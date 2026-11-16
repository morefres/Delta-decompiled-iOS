; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3148
0x0000000001bd3148: sub        sp, sp, #0x70
0x0000000001bd314c: stp        x22, x21, [sp, #0x40]
0x0000000001bd3150: stp        x20, x19, [sp, #0x50]
0x0000000001bd3154: stp        x29, x30, [sp, #0x60]
0x0000000001bd3158: add        x29, sp, #0x60
0x0000000001bd315c: mov        x19, x2
0x0000000001bd3160: mov        x21, x1
0x0000000001bd3164: mov        x20, x0
0x0000000001bd3168: ldrh       w22, [x2, #0x20]
0x0000000001bd316c: bl         #0x696460
0x0000000001bd3170: cmp        w22, w0
0x0000000001bd3174: b.ne       #0x1bd3188
0x0000000001bd3178: mov        x0, x21
0x0000000001bd317c: mov        x1, x19
0x0000000001bd3180: bl         #0x2474dd0
0x0000000001bd3184: tbnz       w0, #0, #0x1bd3194
0x0000000001bd3188: mov        x0, x19
0x0000000001bd318c: bl         #0x44fbb6c
0x0000000001bd3190: tbnz       w0, #0, #0x1bd31e8
0x0000000001bd3194: add        x8, x21, #0x58
0x0000000001bd3198: cmp        x21, #0
0x0000000001bd319c: csel       x8, xzr, x8, eq
0x0000000001bd31a0: ldp        x21, x9, [x20, #0x18]
0x0000000001bd31a4: add        x20, x8, x9, asr #1
0x0000000001bd31a8: tbz        w9, #0, #0x1bd31b4
0x0000000001bd31ac: ldr        x8, [x20]
0x0000000001bd31b0: ldr        x21, [x8, w21, uxtw]
0x0000000001bd31b4: add        x0, sp, #0x10
0x0000000001bd31b8: mov        x1, x19
0x0000000001bd31bc: bl         #0x44fb8c8
0x0000000001bd31c0: add        x1, sp, #0x10
0x0000000001bd31c4: mov        x0, x20
0x0000000001bd31c8: blr        x21
0x0000000001bd31cc: add        x0, sp, #0x10
0x0000000001bd31d0: bl         #0x44fb9c0
0x0000000001bd31d4: ldp        x29, x30, [sp, #0x60]
0x0000000001bd31d8: ldp        x20, x19, [sp, #0x50]
0x0000000001bd31dc: ldp        x22, x21, [sp, #0x40]
0x0000000001bd31e0: add        sp, sp, #0x70
0x0000000001bd31e4: ret        
0x0000000001bd31e8: bl         #0x696460
0x0000000001bd31ec: bl         #0x44f6884
0x0000000001bd31f0: mov        x20, x0
0x0000000001bd31f4: ldrh       w0, [x19, #0x20]
0x0000000001bd31f8: bl         #0x44f6884
0x0000000001bd31fc: stp        x20, x0, [sp]
0x0000000001bd3200: adrp       x0, #0x536e000
0x0000000001bd3204: add        x0, x0, #0xe32
0x0000000001bd3208: bl         #0x47ee168
0x0000000001bd320c: mov        x19, x0
0x0000000001bd3210: add        x0, sp, #0x10
0x0000000001bd3214: bl         #0x44fb9c0
0x0000000001bd3218: mov        x0, x19
0x0000000001bd321c: bl         #0x4b97984
