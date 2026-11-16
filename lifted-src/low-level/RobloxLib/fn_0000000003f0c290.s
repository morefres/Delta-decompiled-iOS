; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c290
0x0000000003f0c290: sub        sp, sp, #0x70
0x0000000003f0c294: stp        x28, x27, [sp, #0x10]
0x0000000003f0c298: stp        x26, x25, [sp, #0x20]
0x0000000003f0c29c: stp        x24, x23, [sp, #0x30]
0x0000000003f0c2a0: stp        x22, x21, [sp, #0x40]
0x0000000003f0c2a4: stp        x20, x19, [sp, #0x50]
0x0000000003f0c2a8: stp        x29, x30, [sp, #0x60]
0x0000000003f0c2ac: add        x29, sp, #0x60
0x0000000003f0c2b0: mov        x20, x7
0x0000000003f0c2b4: mov        x21, x6
0x0000000003f0c2b8: mov        x22, x5
0x0000000003f0c2bc: mov        x23, x4
0x0000000003f0c2c0: mov        x24, x3
0x0000000003f0c2c4: mov        x25, x2
0x0000000003f0c2c8: mov        x26, x1
0x0000000003f0c2cc: mov        x19, x0
0x0000000003f0c2d0: ldr        x27, [x29, #0x10]
0x0000000003f0c2d4: bl         #0x3f0bdd8
0x0000000003f0c2d8: mov        x28, x0
0x0000000003f0c2dc: mov        w0, #0x28
0x0000000003f0c2e0: bl         #0x47e9370
0x0000000003f0c2e4: adrp       x8, #0x5fcd000
0x0000000003f0c2e8: add        x8, x8, #0xdc0
0x0000000003f0c2ec: stp        x8, x24, [x0]
0x0000000003f0c2f0: stp        x23, x22, [x0, #0x10]
0x0000000003f0c2f4: str        x21, [x0, #0x20]
0x0000000003f0c2f8: str        x0, [sp, #8]
0x0000000003f0c2fc: add        x4, sp, #8
0x0000000003f0c300: mov        x0, x19
0x0000000003f0c304: mov        x1, x28
0x0000000003f0c308: mov        x2, x26
0x0000000003f0c30c: mov        x3, x25
0x0000000003f0c310: mov        x5, x20
0x0000000003f0c314: mov        x6, x27
0x0000000003f0c318: bl         #0x5291c
0x0000000003f0c31c: ldr        x0, [sp, #8]
0x0000000003f0c320: str        xzr, [sp, #8]
0x0000000003f0c324: cbz        x0, #0x3f0c334
0x0000000003f0c328: ldr        x8, [x0]
0x0000000003f0c32c: ldr        x8, [x8, #8]
0x0000000003f0c330: blr        x8
0x0000000003f0c334: adrp       x8, #0x5fcd000
0x0000000003f0c338: add        x8, x8, #0xc90
0x0000000003f0c33c: str        x8, [x19]
0x0000000003f0c340: mov        x0, x19
0x0000000003f0c344: ldp        x29, x30, [sp, #0x60]
0x0000000003f0c348: ldp        x20, x19, [sp, #0x50]
0x0000000003f0c34c: ldp        x22, x21, [sp, #0x40]
0x0000000003f0c350: ldp        x24, x23, [sp, #0x30]
0x0000000003f0c354: ldp        x26, x25, [sp, #0x20]
0x0000000003f0c358: ldp        x28, x27, [sp, #0x10]
0x0000000003f0c35c: add        sp, sp, #0x70
0x0000000003f0c360: ret        
0x0000000003f0c364: mov        x19, x0
0x0000000003f0c368: ldr        x0, [sp, #8]
0x0000000003f0c36c: str        xzr, [sp, #8]
0x0000000003f0c370: cbz        x0, #0x3f0c380
0x0000000003f0c374: ldr        x8, [x0]
0x0000000003f0c378: ldr        x8, [x8, #8]
0x0000000003f0c37c: blr        x8
0x0000000003f0c380: mov        x0, x19
0x0000000003f0c384: bl         #0x4b97984
