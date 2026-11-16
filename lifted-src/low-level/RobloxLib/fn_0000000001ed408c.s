; instruction-faithful ARM64 fallback for RobloxLib::function_1ed408c
0x0000000001ed408c: sub        sp, sp, #0x50
0x0000000001ed4090: stp        x24, x23, [sp, #0x10]
0x0000000001ed4094: stp        x22, x21, [sp, #0x20]
0x0000000001ed4098: stp        x20, x19, [sp, #0x30]
0x0000000001ed409c: stp        x29, x30, [sp, #0x40]
0x0000000001ed40a0: add        x29, sp, #0x40
0x0000000001ed40a4: mov        x22, x1
0x0000000001ed40a8: mov        x19, x0
0x0000000001ed40ac: mov        w21, #0x50
0x0000000001ed40b0: add        x3, sp, #8
0x0000000001ed40b4: mov        x1, #0
0x0000000001ed40b8: mov        w2, #0x50
0x0000000001ed40bc: bl         #0x47f7db8
0x0000000001ed40c0: mov        x20, x0
0x0000000001ed40c4: ldr        w8, [x19, #8]
0x0000000001ed40c8: umaddl     x23, w8, w21, x0
0x0000000001ed40cc: bl         #0x27668c8
0x0000000001ed40d0: str        x0, [x23]
0x0000000001ed40d4: mov        x21, x23
0x0000000001ed40d8: str        xzr, [x21, #8]!
0x0000000001ed40dc: mov        x0, x21
0x0000000001ed40e0: mov        x1, x22
0x0000000001ed40e4: bl         #0x1ecba74
0x0000000001ed40e8: mov        x0, x19
0x0000000001ed40ec: mov        x1, x20
0x0000000001ed40f0: bl         #0x2f2f4
0x0000000001ed40f4: ldr        x2, [sp, #8]
0x0000000001ed40f8: mov        x0, x19
0x0000000001ed40fc: mov        x1, x20
0x0000000001ed4100: bl         #0x2f334
0x0000000001ed4104: ldr        w8, [x19, #8]
0x0000000001ed4108: cmn        w8, #1
0x0000000001ed410c: b.eq       #0x1ed413c
0x0000000001ed4110: add        w9, w8, #1
0x0000000001ed4114: str        w9, [x19, #8]
0x0000000001ed4118: ldr        x9, [x19]
0x0000000001ed411c: mov        w10, #0x50
0x0000000001ed4120: umaddl     x0, w8, w10, x9
0x0000000001ed4124: ldp        x29, x30, [sp, #0x40]
0x0000000001ed4128: ldp        x20, x19, [sp, #0x30]
0x0000000001ed412c: ldp        x22, x21, [sp, #0x20]
0x0000000001ed4130: ldp        x24, x23, [sp, #0x10]
0x0000000001ed4134: add        sp, sp, #0x50
0x0000000001ed4138: ret        
0x0000000001ed413c: bl         #0x4b0e10c
0x0000000001ed4140: mov        x19, x0
0x0000000001ed4144: ldr        x8, [x21]
0x0000000001ed4148: cbz        x8, #0x1ed4158
0x0000000001ed414c: ldr        x8, [x8, #0x10]
0x0000000001ed4150: add        x0, x23, #0x10
0x0000000001ed4154: blr        x8
0x0000000001ed4158: mov        x0, x19
0x0000000001ed415c: bl         #0x4b97984
0x0000000001ed4160: bl         #0x18bd8
