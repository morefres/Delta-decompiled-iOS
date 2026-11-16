; instruction-faithful ARM64 fallback for RobloxLib::function_389c28c
0x000000000389c28c: stp        x22, x21, [sp, #-0x30]!
0x000000000389c290: stp        x20, x19, [sp, #0x10]
0x000000000389c294: stp        x29, x30, [sp, #0x20]
0x000000000389c298: add        x29, sp, #0x20
0x000000000389c29c: mov        x20, x5
0x000000000389c2a0: mov        x21, x4
0x000000000389c2a4: mov        x22, x3
0x000000000389c2a8: mov        x19, x2
0x000000000389c2ac: ldr        w8, [x0, #0x468]
0x000000000389c2b0: ldr        w9, [x1]
0x000000000389c2b4: cmp        w9, w8, lsl #3
0x000000000389c2b8: b.ne       #0x389c2d4
0x000000000389c2bc: ldr        w8, [x0, #0x460]
0x000000000389c2c0: ldr        w9, [x1, #4]
0x000000000389c2c4: cmp        w9, w8, lsl #3
0x000000000389c2c8: b.ne       #0x389c2d4
0x000000000389c2cc: mov        x19, x1
0x000000000389c2d0: b          #0x389c2fc
0x000000000389c2d4: mov        x0, x1
0x000000000389c2d8: mov        x1, x22
0x000000000389c2dc: mov        x2, x6
0x000000000389c2e0: mov        x3, x7
0x000000000389c2e4: bl         #0x387c548
0x000000000389c2e8: mov        x0, x22
0x000000000389c2ec: mov        x1, x19
0x000000000389c2f0: mov        x2, x21
0x000000000389c2f4: mov        x3, x20
0x000000000389c2f8: bl         #0x387c548
0x000000000389c2fc: mov        x0, x19
0x000000000389c300: ldp        x29, x30, [sp, #0x20]
0x000000000389c304: ldp        x20, x19, [sp, #0x10]
0x000000000389c308: ldp        x22, x21, [sp], #0x30
0x000000000389c30c: ret        
