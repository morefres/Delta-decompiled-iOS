; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a448
0x0000000002f5a448: sub        sp, sp, #0x40
0x0000000002f5a44c: stp        x22, x21, [sp, #0x10]
0x0000000002f5a450: stp        x20, x19, [sp, #0x20]
0x0000000002f5a454: stp        x29, x30, [sp, #0x30]
0x0000000002f5a458: add        x29, sp, #0x30
0x0000000002f5a45c: mov        x19, x1
0x0000000002f5a460: mov        x21, x0
0x0000000002f5a464: add        x2, sp, #8
0x0000000002f5a468: bl         #0x2f518f0
0x0000000002f5a46c: ldr        x20, [sp, #8]
0x0000000002f5a470: tbnz       w0, #0, #0x2f5a4a0
0x0000000002f5a474: mov        x0, x21
0x0000000002f5a478: mov        x1, x19
0x0000000002f5a47c: mov        x2, x19
0x0000000002f5a480: mov        x3, x20
0x0000000002f5a484: bl         #0x2f5a4b8
0x0000000002f5a488: mov        x20, x0
0x0000000002f5a48c: ldrh       w8, [x19], #8
0x0000000002f5a490: strh       w8, [x0], #8
0x0000000002f5a494: mov        x1, x19
0x0000000002f5a498: bl         #0x4b97d5c
0x0000000002f5a49c: stp        xzr, xzr, [x20, #0x20]
0x0000000002f5a4a0: mov        x0, x20
0x0000000002f5a4a4: ldp        x29, x30, [sp, #0x30]
0x0000000002f5a4a8: ldp        x20, x19, [sp, #0x20]
0x0000000002f5a4ac: ldp        x22, x21, [sp, #0x10]
0x0000000002f5a4b0: add        sp, sp, #0x40
0x0000000002f5a4b4: ret        
