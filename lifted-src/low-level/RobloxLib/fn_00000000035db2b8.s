; instruction-faithful ARM64 fallback for RobloxLib::function_35db2b8
0x00000000035db2b8: stp        x20, x19, [sp, #-0x20]!
0x00000000035db2bc: stp        x29, x30, [sp, #0x10]
0x00000000035db2c0: add        x29, sp, #0x10
0x00000000035db2c4: mov        x19, x1
0x00000000035db2c8: mov        x20, x0
0x00000000035db2cc: str        xzr, [x0, #0x18]
0x00000000035db2d0: ldr        x1, [x0, #0x10]
0x00000000035db2d4: add        x0, x0, #0x58
0x00000000035db2d8: bl         #0x3764248
0x00000000035db2dc: add        x0, x20, #0x58
0x00000000035db2e0: bl         #0x2deeba0
0x00000000035db2e4: str        x19, [x20, #0x18]
0x00000000035db2e8: ldr        x8, [x20, #0x10]
0x00000000035db2ec: add        x0, x20, #0x58
0x00000000035db2f0: add        x1, x8, x19
0x00000000035db2f4: bl         #0x3764248
0x00000000035db2f8: ldr        x19, [x20, #0x10]
0x00000000035db2fc: add        x0, x20, #0x58
0x00000000035db300: bl         #0x2deeba0
0x00000000035db304: add        x0, x0, x19
0x00000000035db308: ldp        x29, x30, [sp, #0x10]
0x00000000035db30c: ldp        x20, x19, [sp], #0x20
0x00000000035db310: ret        
0x00000000035db314: stp        x20, x19, [sp, #-0x20]!
0x00000000035db318: stp        x29, x30, [sp, #0x10]
0x00000000035db31c: add        x29, sp, #0x10
0x00000000035db320: mov        x19, x0
0x00000000035db324: str        x1, [x0, #0x18]
0x00000000035db328: ldr        x8, [x0, #0x10]
0x00000000035db32c: add        x0, x0, #0x58
0x00000000035db330: add        x1, x8, x1
0x00000000035db334: bl         #0x3764248
0x00000000035db338: ldr        x20, [x19, #0x10]
0x00000000035db33c: add        x0, x19, #0x58
0x00000000035db340: bl         #0x2deeba0
0x00000000035db344: add        x0, x0, x20
0x00000000035db348: ldp        x29, x30, [sp, #0x10]
0x00000000035db34c: ldp        x20, x19, [sp], #0x20
0x00000000035db350: ret        
0x00000000035db354: stp        x20, x19, [sp, #-0x20]!
0x00000000035db358: stp        x29, x30, [sp, #0x10]
0x00000000035db35c: add        x29, sp, #0x10
0x00000000035db360: mov        x19, x2
0x00000000035db364: mov        x20, x1
0x00000000035db368: mov        x1, x2
0x00000000035db36c: bl         #0x35db2b8
0x00000000035db370: mov        x1, x20
0x00000000035db374: mov        x2, x19
0x00000000035db378: ldp        x29, x30, [sp, #0x10]
0x00000000035db37c: ldp        x20, x19, [sp], #0x20
0x00000000035db380: b          #0x4b98ee4
