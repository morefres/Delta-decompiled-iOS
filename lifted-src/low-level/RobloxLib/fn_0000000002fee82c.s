; instruction-faithful ARM64 fallback for RobloxLib::function_2fee82c
0x0000000002fee82c: sub        sp, sp, #0x40
0x0000000002fee830: stp        x22, x21, [sp, #0x10]
0x0000000002fee834: stp        x20, x19, [sp, #0x20]
0x0000000002fee838: stp        x29, x30, [sp, #0x30]
0x0000000002fee83c: add        x29, sp, #0x30
0x0000000002fee840: mov        x8, x2
0x0000000002fee844: mov        x19, x1
0x0000000002fee848: mov        x20, x0
0x0000000002fee84c: ldr        x9, [x0]
0x0000000002fee850: ldr        w10, [x0, #8]
0x0000000002fee854: mov        w22, #0x68
0x0000000002fee858: umaddl     x2, w10, w22, x9
0x0000000002fee85c: add        x0, sp, #0xf
0x0000000002fee860: mov        x1, x8
0x0000000002fee864: mov        x3, x19
0x0000000002fee868: bl         #0x2ff0420
0x0000000002fee86c: mov        x21, x1
0x0000000002fee870: ldr        x8, [x20]
0x0000000002fee874: ldr        w9, [x20, #8]
0x0000000002fee878: umaddl     x1, w9, w22, x8
0x0000000002fee87c: mov        x0, x21
0x0000000002fee880: bl         #0x2fe9a90
0x0000000002fee884: ldr        x8, [x20]
0x0000000002fee888: sub        x8, x21, x8
0x0000000002fee88c: asr        x8, x8, #3
0x0000000002fee890: mov        x9, #0x4ec5
0x0000000002fee894: movk       x9, #0xc4ec, lsl #16
0x0000000002fee898: movk       x9, #0xec4e, lsl #32
0x0000000002fee89c: movk       x9, #0x4ec4, lsl #48
0x0000000002fee8a0: mul        x8, x8, x9
0x0000000002fee8a4: lsr        x9, x8, #0x20
0x0000000002fee8a8: cbnz       x9, #0x2fee8c8
0x0000000002fee8ac: str        w8, [x20, #8]
0x0000000002fee8b0: mov        x0, x19
0x0000000002fee8b4: ldp        x29, x30, [sp, #0x30]
0x0000000002fee8b8: ldp        x20, x19, [sp, #0x20]
0x0000000002fee8bc: ldp        x22, x21, [sp, #0x10]
0x0000000002fee8c0: add        sp, sp, #0x40
0x0000000002fee8c4: ret        
0x0000000002fee8c8: bl         #0x4b0e10c
