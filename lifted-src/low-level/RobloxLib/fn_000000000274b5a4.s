; instruction-faithful ARM64 fallback for RobloxLib::function_274b5a4
0x000000000274b5a4: sub        sp, sp, #0x30
0x000000000274b5a8: stp        x20, x19, [sp, #0x10]
0x000000000274b5ac: stp        x29, x30, [sp, #0x20]
0x000000000274b5b0: add        x29, sp, #0x20
0x000000000274b5b4: mov        x19, x0
0x000000000274b5b8: strb       wzr, [x0]
0x000000000274b5bc: strb       wzr, [x0, #0x18]
0x000000000274b5c0: bl         #0x274b5fc
0x000000000274b5c4: mov        x0, x19
0x000000000274b5c8: ldp        x29, x30, [sp, #0x20]
0x000000000274b5cc: ldp        x20, x19, [sp, #0x10]
0x000000000274b5d0: add        sp, sp, #0x30
0x000000000274b5d4: ret        
0x000000000274b5d8: mov        x20, x0
0x000000000274b5dc: ldrb       w8, [x19, #0x18]
0x000000000274b5e0: cmp        w8, #1
0x000000000274b5e4: b.ne       #0x274b5f4
0x000000000274b5e8: str        x19, [sp, #8]
0x000000000274b5ec: add        x0, sp, #8
0x000000000274b5f0: bl         #0x11e44c8
0x000000000274b5f4: mov        x0, x20
0x000000000274b5f8: bl         #0x4b97984
