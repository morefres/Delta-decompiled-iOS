; instruction-faithful ARM64 fallback for RobloxLib::function_217f6b0
0x000000000217f6b0: stp        x22, x21, [sp, #-0x30]!
0x000000000217f6b4: stp        x20, x19, [sp, #0x10]
0x000000000217f6b8: stp        x29, x30, [sp, #0x20]
0x000000000217f6bc: add        x29, sp, #0x20
0x000000000217f6c0: mov        x19, x1
0x000000000217f6c4: mov        x20, x0
0x000000000217f6c8: ldr        x21, [x0, #8]
0x000000000217f6cc: cmp        x21, x1
0x000000000217f6d0: b.eq       #0x217f6fc
0x000000000217f6d4: ldurb      w8, [x21, #-8]
0x000000000217f6d8: cmp        w8, #1
0x000000000217f6dc: b.ne       #0x217f6f0
0x000000000217f6e0: ldursb     w8, [x21, #-9]
0x000000000217f6e4: tbz        w8, #0x1f, #0x217f6f0
0x000000000217f6e8: ldur       x0, [x21, #-0x20]
0x000000000217f6ec: bl         #0x47e93a8
0x000000000217f6f0: sub        x21, x21, #0x30
0x000000000217f6f4: cmp        x21, x19
0x000000000217f6f8: b.ne       #0x217f6d4
0x000000000217f6fc: str        x19, [x20, #8]
0x000000000217f700: ldp        x29, x30, [sp, #0x20]
0x000000000217f704: ldp        x20, x19, [sp, #0x10]
0x000000000217f708: ldp        x22, x21, [sp], #0x30
0x000000000217f70c: ret        
