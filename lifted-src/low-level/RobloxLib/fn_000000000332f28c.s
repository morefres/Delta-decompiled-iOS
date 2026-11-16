; instruction-faithful ARM64 fallback for RobloxLib::function_332f28c
0x000000000332f28c: stp        x20, x19, [sp, #-0x20]!
0x000000000332f290: stp        x29, x30, [sp, #0x10]
0x000000000332f294: add        x29, sp, #0x10
0x000000000332f298: mov        x19, x0
0x000000000332f29c: ldrb       w8, [x0, #0x38]
0x000000000332f2a0: ldr        w9, [x1, #8]
0x000000000332f2a4: ldr        x10, [x1]
0x000000000332f2a8: str        x10, [x0]
0x000000000332f2ac: str        w9, [x0, #8]
0x000000000332f2b0: cmp        w8, #1
0x000000000332f2b4: b.ne       #0x332f2dc
0x000000000332f2b8: cmp        x19, x1
0x000000000332f2bc: b.eq       #0x332f2f0
0x000000000332f2c0: ldr        s0, [x1, #0x30]
0x000000000332f2c4: str        s0, [x19, #0x30]
0x000000000332f2c8: ldr        x1, [x1, #0x20]
0x000000000332f2cc: add        x0, x19, #0x10
0x000000000332f2d0: mov        x2, #0
0x000000000332f2d4: bl         #0x6821c8
0x000000000332f2d8: b          #0x332f2f0
0x000000000332f2dc: add        x0, x19, #0x10
0x000000000332f2e0: add        x1, x1, #0x10
0x000000000332f2e4: bl         #0x3c7f6c
0x000000000332f2e8: mov        w8, #1
0x000000000332f2ec: strb       w8, [x19, #0x38]
0x000000000332f2f0: mov        x0, x19
0x000000000332f2f4: ldp        x29, x30, [sp, #0x10]
0x000000000332f2f8: ldp        x20, x19, [sp], #0x20
0x000000000332f2fc: ret        
