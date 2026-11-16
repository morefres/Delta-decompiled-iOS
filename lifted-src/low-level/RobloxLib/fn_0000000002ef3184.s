; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3184
0x0000000002ef3184: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef3188: stp        x29, x30, [sp, #0x10]
0x0000000002ef318c: add        x29, sp, #0x10
0x0000000002ef3190: mov        x19, x0
0x0000000002ef3194: ldr        x0, [x0, #0x160]
0x0000000002ef3198: stp        xzr, xzr, [x19, #0x158]
0x0000000002ef319c: cbz        x0, #0x2ef31a4
0x0000000002ef31a0: bl         #0x4b9808c
0x0000000002ef31a4: str        wzr, [x19, #0x3f8]
0x0000000002ef31a8: stp        xzr, xzr, [x19, #0x180]
0x0000000002ef31ac: str        xzr, [x19, #0x178]
0x0000000002ef31b0: strb       wzr, [x19, #0x190]
0x0000000002ef31b4: mov        x0, x19
0x0000000002ef31b8: bl         #0x2ef3350
0x0000000002ef31bc: ldr        x0, [x19, #0x138]
0x0000000002ef31c0: cbz        x0, #0x2ef31dc
0x0000000002ef31c4: ldr        x8, [x0]
0x0000000002ef31c8: ldr        x1, [x8, #0x20]
0x0000000002ef31cc: fmov       s0, wzr
0x0000000002ef31d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef31d4: ldp        x20, x19, [sp], #0x20
0x0000000002ef31d8: br         x1
0x0000000002ef31dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ef31e0: ldp        x20, x19, [sp], #0x20
0x0000000002ef31e4: ret        
0x0000000002ef31e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef31ec: stp        x29, x30, [sp, #0x10]
0x0000000002ef31f0: add        x29, sp, #0x10
0x0000000002ef31f4: mov        x19, x0
0x0000000002ef31f8: adrp       x8, #0x6170000
0x0000000002ef31fc: ldrb       w8, [x8, #8]
0x0000000002ef3200: cmp        w8, #1
0x0000000002ef3204: b.ne       #0x2ef3220
0x0000000002ef3208: mov        x0, x19
0x0000000002ef320c: bl         #0x2ef2dd4
0x0000000002ef3210: add        x0, x19, #0x98
0x0000000002ef3214: bl         #0x2f5c460
0x0000000002ef3218: mov        x0, x19
0x0000000002ef321c: bl         #0x2ef2fc4
0x0000000002ef3220: mov        x0, x19
0x0000000002ef3224: ldp        x29, x30, [sp, #0x10]
0x0000000002ef3228: ldp        x20, x19, [sp], #0x20
0x0000000002ef322c: b          #0x2ef3230
