; instruction-faithful ARM64 fallback for RobloxLib::function_1dea2a0
0x0000000001dea2a0: sub        sp, sp, #0x70
0x0000000001dea2a4: stp        x28, x27, [sp, #0x10]
0x0000000001dea2a8: stp        x26, x25, [sp, #0x20]
0x0000000001dea2ac: stp        x24, x23, [sp, #0x30]
0x0000000001dea2b0: stp        x22, x21, [sp, #0x40]
0x0000000001dea2b4: stp        x20, x19, [sp, #0x50]
0x0000000001dea2b8: stp        x29, x30, [sp, #0x60]
0x0000000001dea2bc: add        x29, sp, #0x60
0x0000000001dea2c0: mov        x20, x7
0x0000000001dea2c4: mov        x21, x6
0x0000000001dea2c8: mov        x22, x5
0x0000000001dea2cc: mov        x23, x4
0x0000000001dea2d0: mov        x24, x3
0x0000000001dea2d4: mov        x25, x2
0x0000000001dea2d8: mov        x26, x1
0x0000000001dea2dc: mov        x19, x0
0x0000000001dea2e0: ldr        x27, [x29, #0x10]
0x0000000001dea2e4: bl         #0x1de88cc
0x0000000001dea2e8: mov        x28, x0
0x0000000001dea2ec: mov        w0, #0x28
0x0000000001dea2f0: bl         #0x47e9370
0x0000000001dea2f4: adrp       x8, #0x5dcf000
0x0000000001dea2f8: add        x8, x8, #0xaf0
0x0000000001dea2fc: stp        x8, x24, [x0]
0x0000000001dea300: stp        x23, x22, [x0, #0x10]
0x0000000001dea304: str        x21, [x0, #0x20]
0x0000000001dea308: str        x0, [sp, #8]
0x0000000001dea30c: add        x4, sp, #8
0x0000000001dea310: mov        x0, x19
0x0000000001dea314: mov        x1, x28
0x0000000001dea318: mov        x2, x26
0x0000000001dea31c: mov        x3, x25
0x0000000001dea320: mov        x5, x20
0x0000000001dea324: mov        x6, x27
0x0000000001dea328: bl         #0x2350c
0x0000000001dea32c: ldr        x0, [sp, #8]
0x0000000001dea330: str        xzr, [sp, #8]
0x0000000001dea334: cbz        x0, #0x1dea344
0x0000000001dea338: ldr        x8, [x0]
0x0000000001dea33c: ldr        x8, [x8, #8]
0x0000000001dea340: blr        x8
0x0000000001dea344: adrp       x8, #0x5dcf000
0x0000000001dea348: add        x8, x8, #0x9c0
0x0000000001dea34c: str        x8, [x19]
0x0000000001dea350: mov        x0, x19
0x0000000001dea354: ldp        x29, x30, [sp, #0x60]
0x0000000001dea358: ldp        x20, x19, [sp, #0x50]
0x0000000001dea35c: ldp        x22, x21, [sp, #0x40]
0x0000000001dea360: ldp        x24, x23, [sp, #0x30]
0x0000000001dea364: ldp        x26, x25, [sp, #0x20]
0x0000000001dea368: ldp        x28, x27, [sp, #0x10]
0x0000000001dea36c: add        sp, sp, #0x70
0x0000000001dea370: ret        
0x0000000001dea374: mov        x19, x0
0x0000000001dea378: ldr        x0, [sp, #8]
0x0000000001dea37c: str        xzr, [sp, #8]
0x0000000001dea380: cbz        x0, #0x1dea390
0x0000000001dea384: ldr        x8, [x0]
0x0000000001dea388: ldr        x8, [x8, #8]
0x0000000001dea38c: blr        x8
0x0000000001dea390: mov        x0, x19
0x0000000001dea394: bl         #0x4b97984
