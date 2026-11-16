; instruction-faithful ARM64 fallback for RobloxLib::function_479c2c8
0x000000000479c2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000479c2cc: stp        x29, x30, [sp, #0x10]
0x000000000479c2d0: add        x29, sp, #0x10
0x000000000479c2d4: mov        x19, x0
0x000000000479c2d8: mov        w2, #1
0x000000000479c2dc: bl         #0x479c974
0x000000000479c2e0: mov        x1, x0
0x000000000479c2e4: ldr        x8, [x19]
0x000000000479c2e8: ldr        w9, [x19, #8]
0x000000000479c2ec: add        x0, x8, x9, lsl #3
0x000000000479c2f0: bl         #0x699224
0x000000000479c2f4: ldr        w8, [x19, #8]
0x000000000479c2f8: cmn        w8, #1
0x000000000479c2fc: b.eq       #0x479c314
0x000000000479c300: add        w8, w8, #1
0x000000000479c304: str        w8, [x19, #8]
0x000000000479c308: ldp        x29, x30, [sp, #0x10]
0x000000000479c30c: ldp        x20, x19, [sp], #0x20
0x000000000479c310: ret        
0x000000000479c314: bl         #0x4b130f4
