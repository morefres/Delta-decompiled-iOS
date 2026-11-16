; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d280
0x0000000002a2d280: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d284: stp        x29, x30, [sp, #0x10]
0x0000000002a2d288: add        x29, sp, #0x10
0x0000000002a2d28c: ldr        x19, [x0, #0xc8]
0x0000000002a2d290: ldr        x0, [x0, #0xb8]
0x0000000002a2d294: ldr        x8, [x0]
0x0000000002a2d298: ldr        x8, [x8, #0x20]
0x0000000002a2d29c: blr        x8
0x0000000002a2d2a0: mov        x1, x0
0x0000000002a2d2a4: mov        x0, x19
0x0000000002a2d2a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d2ac: ldp        x20, x19, [sp], #0x20
0x0000000002a2d2b0: b          #0x440a004
0x0000000002a2d2b4: sub        sp, sp, #0x30
0x0000000002a2d2b8: stp        x20, x19, [sp, #0x10]
0x0000000002a2d2bc: stp        x29, x30, [sp, #0x20]
0x0000000002a2d2c0: add        x29, sp, #0x20
0x0000000002a2d2c4: ldr        x19, [x2, #0x28]
0x0000000002a2d2c8: ldr        x20, [x0, #0xb0]
0x0000000002a2d2cc: cmp        x19, x20
0x0000000002a2d2d0: b.ne       #0x2a2d2f0
0x0000000002a2d2d4: ldr        x0, [x0, #0xb8]
0x0000000002a2d2d8: ldr        w8, [x2, #0x30]
0x0000000002a2d2dc: str        w8, [sp, #0xc]
0x0000000002a2d2e0: ldr        x8, [x0]
0x0000000002a2d2e4: ldr        x8, [x8, #0x28]
0x0000000002a2d2e8: add        x2, sp, #0xc
0x0000000002a2d2ec: blr        x8
0x0000000002a2d2f0: cmp        x19, x20
0x0000000002a2d2f4: cset       w0, eq
0x0000000002a2d2f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d2fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d300: add        sp, sp, #0x30
0x0000000002a2d304: ret        
0x0000000002a2d308: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d30c: stp        x29, x30, [sp, #0x10]
0x0000000002a2d310: add        x29, sp, #0x10
0x0000000002a2d314: mov        x19, x0
0x0000000002a2d318: adrp       x8, #0x5ea5000
0x0000000002a2d31c: add        x8, x8, #0x1e8
0x0000000002a2d320: str        x8, [x0]
0x0000000002a2d324: ldr        x0, [x0, #0xc0]
0x0000000002a2d328: str        xzr, [x19, #0xc0]
0x0000000002a2d32c: cbz        x0, #0x2a2d33c
0x0000000002a2d330: ldr        x8, [x0]
0x0000000002a2d334: ldr        x8, [x8, #8]
0x0000000002a2d338: blr        x8
0x0000000002a2d33c: ldr        x0, [x19, #0xb8]
0x0000000002a2d340: str        xzr, [x19, #0xb8]
0x0000000002a2d344: cbz        x0, #0x2a2d354
0x0000000002a2d348: ldr        x8, [x0]
0x0000000002a2d34c: ldr        x8, [x8, #8]
0x0000000002a2d350: blr        x8
0x0000000002a2d354: mov        x0, x19
0x0000000002a2d358: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d35c: ldp        x20, x19, [sp], #0x20
0x0000000002a2d360: b          #0x47e93a8
