; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c2c0
0x0000000002e9c2c0: sub        sp, sp, #0x60
0x0000000002e9c2c4: stp        x26, x25, [sp, #0x10]
0x0000000002e9c2c8: stp        x24, x23, [sp, #0x20]
0x0000000002e9c2cc: stp        x22, x21, [sp, #0x30]
0x0000000002e9c2d0: stp        x20, x19, [sp, #0x40]
0x0000000002e9c2d4: stp        x29, x30, [sp, #0x50]
0x0000000002e9c2d8: add        x29, sp, #0x50
0x0000000002e9c2dc: mov        x20, x7
0x0000000002e9c2e0: mov        x21, x6
0x0000000002e9c2e4: mov        x22, x4
0x0000000002e9c2e8: mov        x23, x3
0x0000000002e9c2ec: mov        x24, x2
0x0000000002e9c2f0: mov        x25, x1
0x0000000002e9c2f4: mov        x19, x0
0x0000000002e9c2f8: bl         #0x2e99620
0x0000000002e9c2fc: mov        x26, x0
0x0000000002e9c300: mov        w0, #0x20
0x0000000002e9c304: bl         #0x47e9370
0x0000000002e9c308: adrp       x8, #0x5efd000
0x0000000002e9c30c: add        x8, x8, #0x168
0x0000000002e9c310: stp        x8, x23, [x0]
0x0000000002e9c314: stp        x22, x25, [x0, #0x10]
0x0000000002e9c318: str        x0, [sp, #8]
0x0000000002e9c31c: add        x4, sp, #8
0x0000000002e9c320: mov        x0, x19
0x0000000002e9c324: mov        x1, x26
0x0000000002e9c328: mov        x2, x25
0x0000000002e9c32c: mov        x3, x24
0x0000000002e9c330: mov        x5, x21
0x0000000002e9c334: mov        x6, x20
0x0000000002e9c338: bl         #0x227ac
0x0000000002e9c33c: ldr        x0, [sp, #8]
0x0000000002e9c340: str        xzr, [sp, #8]
0x0000000002e9c344: cbz        x0, #0x2e9c354
0x0000000002e9c348: ldr        x8, [x0]
0x0000000002e9c34c: ldr        x8, [x8, #8]
0x0000000002e9c350: blr        x8
0x0000000002e9c354: adrp       x8, #0x5efc000
0x0000000002e9c358: add        x8, x8, #0xaa0
0x0000000002e9c35c: str        x8, [x19]
0x0000000002e9c360: mov        x0, x19
0x0000000002e9c364: ldp        x29, x30, [sp, #0x50]
0x0000000002e9c368: ldp        x20, x19, [sp, #0x40]
0x0000000002e9c36c: ldp        x22, x21, [sp, #0x30]
0x0000000002e9c370: ldp        x24, x23, [sp, #0x20]
0x0000000002e9c374: ldp        x26, x25, [sp, #0x10]
0x0000000002e9c378: add        sp, sp, #0x60
0x0000000002e9c37c: ret        
0x0000000002e9c380: mov        x19, x0
0x0000000002e9c384: ldr        x0, [sp, #8]
0x0000000002e9c388: str        xzr, [sp, #8]
0x0000000002e9c38c: cbz        x0, #0x2e9c39c
0x0000000002e9c390: ldr        x8, [x0]
0x0000000002e9c394: ldr        x8, [x8, #8]
0x0000000002e9c398: blr        x8
0x0000000002e9c39c: mov        x0, x19
0x0000000002e9c3a0: bl         #0x4b97984
