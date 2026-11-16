; instruction-faithful ARM64 fallback for RobloxLib::function_2be5160
0x0000000002be5160: stp        x20, x19, [sp, #-0x20]!
0x0000000002be5164: stp        x29, x30, [sp, #0x10]
0x0000000002be5168: add        x29, sp, #0x10
0x0000000002be516c: mov        x19, x0
0x0000000002be5170: mov        w2, #1
0x0000000002be5174: bl         #0x2b30d18
0x0000000002be5178: ldr        x8, [x19]
0x0000000002be517c: ldr        w9, [x19, #8]
0x0000000002be5180: mov        w10, #0x18
0x0000000002be5184: umaddl     x8, w9, w10, x8
0x0000000002be5188: ldr        q0, [x0]
0x0000000002be518c: str        q0, [x8]
0x0000000002be5190: stp        xzr, xzr, [x0]
0x0000000002be5194: ldr        w9, [x0, #0x10]
0x0000000002be5198: str        w9, [x8, #0x10]
0x0000000002be519c: ldr        w8, [x19, #8]
0x0000000002be51a0: cmn        w8, #1
0x0000000002be51a4: b.eq       #0x2be51bc
0x0000000002be51a8: add        w8, w8, #1
0x0000000002be51ac: str        w8, [x19, #8]
0x0000000002be51b0: ldp        x29, x30, [sp, #0x10]
0x0000000002be51b4: ldp        x20, x19, [sp], #0x20
0x0000000002be51b8: ret        
0x0000000002be51bc: bl         #0x4b0e10c
