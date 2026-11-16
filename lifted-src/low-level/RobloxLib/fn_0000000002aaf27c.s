; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf27c
0x0000000002aaf27c: sub        sp, sp, #0x80
0x0000000002aaf280: stp        x28, x27, [sp, #0x20]
0x0000000002aaf284: stp        x26, x25, [sp, #0x30]
0x0000000002aaf288: stp        x24, x23, [sp, #0x40]
0x0000000002aaf28c: stp        x22, x21, [sp, #0x50]
0x0000000002aaf290: stp        x20, x19, [sp, #0x60]
0x0000000002aaf294: stp        x29, x30, [sp, #0x70]
0x0000000002aaf298: add        x29, sp, #0x70
0x0000000002aaf29c: mov        x20, x7
0x0000000002aaf2a0: mov        x25, x6
0x0000000002aaf2a4: mov        x26, x5
0x0000000002aaf2a8: mov        x27, x4
0x0000000002aaf2ac: mov        x28, x3
0x0000000002aaf2b0: mov        x21, x2
0x0000000002aaf2b4: mov        x22, x1
0x0000000002aaf2b8: mov        x19, x0
0x0000000002aaf2bc: bl         #0x2aade5c
0x0000000002aaf2c0: mov        x23, x0
0x0000000002aaf2c4: mov        w0, #0x28
0x0000000002aaf2c8: bl         #0x47e9370
0x0000000002aaf2cc: mov        x24, x0
0x0000000002aaf2d0: adrp       x8, #0x5ec2000
0x0000000002aaf2d4: add        x8, x8, #0x7d0
0x0000000002aaf2d8: stp        x8, x28, [x0]
0x0000000002aaf2dc: stp        x27, x26, [x0, #0x10]
0x0000000002aaf2e0: str        x25, [x0, #0x20]
0x0000000002aaf2e4: str        x0, [sp, #0x18]
0x0000000002aaf2e8: mov        w0, #0x20
0x0000000002aaf2ec: bl         #0x47e9370
0x0000000002aaf2f0: ldp        x9, x8, [x29, #0x20]
0x0000000002aaf2f4: ldr        x10, [x29, #0x30]
0x0000000002aaf2f8: adrp       x11, #0x5ec2000
0x0000000002aaf2fc: add        x11, x11, #0x838
0x0000000002aaf300: ldp        x7, x12, [x29, #0x10]
0x0000000002aaf304: stp        x11, x9, [x0]
0x0000000002aaf308: stp        x8, x10, [x0, #0x10]
0x0000000002aaf30c: str        x0, [sp, #0x10]
0x0000000002aaf310: str        x12, [sp]
0x0000000002aaf314: add        x4, sp, #0x18
0x0000000002aaf318: add        x5, sp, #0x10
0x0000000002aaf31c: mov        x0, x19
0x0000000002aaf320: mov        x1, x23
0x0000000002aaf324: mov        x2, x22
0x0000000002aaf328: mov        x3, x21
0x0000000002aaf32c: mov        x6, x20
0x0000000002aaf330: bl         #0x2a8fbc4
0x0000000002aaf334: ldr        x0, [sp, #0x10]
0x0000000002aaf338: str        xzr, [sp, #0x10]
0x0000000002aaf33c: cbz        x0, #0x2aaf34c
0x0000000002aaf340: ldr        x8, [x0]
0x0000000002aaf344: ldr        x8, [x8, #8]
0x0000000002aaf348: blr        x8
0x0000000002aaf34c: ldr        x0, [sp, #0x18]
0x0000000002aaf350: str        xzr, [sp, #0x18]
0x0000000002aaf354: cbz        x0, #0x2aaf364
0x0000000002aaf358: ldr        x8, [x0]
0x0000000002aaf35c: ldr        x8, [x8, #8]
0x0000000002aaf360: blr        x8
0x0000000002aaf364: adrp       x8, #0x5ec2000
0x0000000002aaf368: add        x8, x8, #0x6a0
0x0000000002aaf36c: str        x8, [x19]
0x0000000002aaf370: mov        x0, x19
0x0000000002aaf374: ldp        x29, x30, [sp, #0x70]
0x0000000002aaf378: ldp        x20, x19, [sp, #0x60]
0x0000000002aaf37c: ldp        x22, x21, [sp, #0x50]
0x0000000002aaf380: ldp        x24, x23, [sp, #0x40]
0x0000000002aaf384: ldp        x26, x25, [sp, #0x30]
0x0000000002aaf388: ldp        x28, x27, [sp, #0x20]
0x0000000002aaf38c: add        sp, sp, #0x80
0x0000000002aaf390: ret        
0x0000000002aaf394: mov        x19, x0
0x0000000002aaf398: ldr        x0, [sp, #0x10]
0x0000000002aaf39c: str        xzr, [sp, #0x10]
0x0000000002aaf3a0: cbz        x0, #0x2aaf3b0
0x0000000002aaf3a4: ldr        x8, [x0]
0x0000000002aaf3a8: ldr        x8, [x8, #8]
0x0000000002aaf3ac: blr        x8
0x0000000002aaf3b0: ldr        x24, [sp, #0x18]
0x0000000002aaf3b4: str        xzr, [sp, #0x18]
0x0000000002aaf3b8: cbnz       x24, #0x2aaf3c8
0x0000000002aaf3bc: b          #0x2aaf3d8
0x0000000002aaf3c0: mov        x19, x0
0x0000000002aaf3c4: str        xzr, [sp, #0x18]
0x0000000002aaf3c8: ldr        x8, [x24]
0x0000000002aaf3cc: ldr        x8, [x8, #8]
0x0000000002aaf3d0: mov        x0, x24
0x0000000002aaf3d4: blr        x8
0x0000000002aaf3d8: mov        x0, x19
0x0000000002aaf3dc: bl         #0x4b97984
