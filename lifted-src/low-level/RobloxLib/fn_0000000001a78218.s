; instruction-faithful ARM64 fallback for RobloxLib::function_1a78218
0x0000000001a78218: sub        sp, sp, #0x30
0x0000000001a7821c: stp        x20, x19, [sp, #0x10]
0x0000000001a78220: stp        x29, x30, [sp, #0x20]
0x0000000001a78224: add        x29, sp, #0x20
0x0000000001a78228: mov        x19, x0
0x0000000001a7822c: strb       wzr, [x0]
0x0000000001a78230: strb       wzr, [x0, #0x20]
0x0000000001a78234: bl         #0x1a78270
0x0000000001a78238: mov        x0, x19
0x0000000001a7823c: ldp        x29, x30, [sp, #0x20]
0x0000000001a78240: ldp        x20, x19, [sp, #0x10]
0x0000000001a78244: add        sp, sp, #0x30
0x0000000001a78248: ret        
0x0000000001a7824c: mov        x20, x0
0x0000000001a78250: ldrb       w8, [x19, #0x20]
0x0000000001a78254: cmp        w8, #1
0x0000000001a78258: b.ne       #0x1a78268
0x0000000001a7825c: str        x19, [sp, #8]
0x0000000001a78260: add        x0, sp, #8
0x0000000001a78264: bl         #0x57da0
0x0000000001a78268: mov        x0, x20
0x0000000001a7826c: bl         #0x4b97984
