; instruction-faithful ARM64 fallback for RobloxLib::function_47cf28c
0x00000000047cf28c: sub        sp, sp, #0x50
0x00000000047cf290: stp        x20, x19, [sp, #0x30]
0x00000000047cf294: stp        x29, x30, [sp, #0x40]
0x00000000047cf298: add        x29, sp, #0x40
0x00000000047cf29c: mov        x19, x0
0x00000000047cf2a0: add        x8, sp, #0x18
0x00000000047cf2a4: mov        w0, #1
0x00000000047cf2a8: mov        w1, #1
0x00000000047cf2ac: bl         #0x47cf030
0x00000000047cf2b0: ldrsb      x8, [sp, #0x2f]
0x00000000047cf2b4: tbnz       x8, #0x3f, #0x47cf2c4
0x00000000047cf2b8: cbz        w8, #0x47cf2f4
0x00000000047cf2bc: add        x9, sp, #0x18
0x00000000047cf2c0: b          #0x47cf2d0
0x00000000047cf2c4: ldr        x8, [sp, #0x20]
0x00000000047cf2c8: cbz        x8, #0x47cf2fc
0x00000000047cf2cc: ldr        x9, [sp, #0x18]
0x00000000047cf2d0: str        x9, [sp, #8]
0x00000000047cf2d4: str        w8, [sp, #0x10]
0x00000000047cf2d8: add        x1, sp, #8
0x00000000047cf2dc: mov        x0, x19
0x00000000047cf2e0: bl         #0x47b8930
0x00000000047cf2e4: mov        x19, x0
0x00000000047cf2e8: ldrsb      w8, [sp, #0x2f]
0x00000000047cf2ec: tbz        w8, #0x1f, #0x47cf308
0x00000000047cf2f0: b          #0x47cf300
0x00000000047cf2f4: mov        w19, #0
0x00000000047cf2f8: b          #0x47cf308
0x00000000047cf2fc: mov        w19, #0
0x00000000047cf300: ldr        x0, [sp, #0x18]
0x00000000047cf304: bl         #0x47e93a8
0x00000000047cf308: mov        x0, x19
0x00000000047cf30c: ldp        x29, x30, [sp, #0x40]
0x00000000047cf310: ldp        x20, x19, [sp, #0x30]
0x00000000047cf314: add        sp, sp, #0x50
0x00000000047cf318: ret        
0x00000000047cf31c: mov        x19, x0
0x00000000047cf320: ldrsb      w8, [sp, #0x2f]
0x00000000047cf324: tbz        w8, #0x1f, #0x47cf330
0x00000000047cf328: ldr        x0, [sp, #0x18]
0x00000000047cf32c: bl         #0x47e93a8
0x00000000047cf330: mov        x0, x19
0x00000000047cf334: bl         #0x4b97984
