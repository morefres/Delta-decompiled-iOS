; instruction-faithful ARM64 fallback for RobloxLib::function_3dea2d8
0x0000000003dea2d8: sub        sp, sp, #0xb0
0x0000000003dea2dc: stp        x28, x27, [sp, #0x50]
0x0000000003dea2e0: stp        x26, x25, [sp, #0x60]
0x0000000003dea2e4: stp        x24, x23, [sp, #0x70]
0x0000000003dea2e8: stp        x22, x21, [sp, #0x80]
0x0000000003dea2ec: stp        x20, x19, [sp, #0x90]
0x0000000003dea2f0: stp        x29, x30, [sp, #0xa0]
0x0000000003dea2f4: add        x29, sp, #0xa0
0x0000000003dea2f8: mov        x19, x2
0x0000000003dea2fc: adrp       x8, #0x5ba4000
0x0000000003dea300: ldr        x8, [x8, #0x338]
0x0000000003dea304: ldr        x8, [x8]
0x0000000003dea308: str        x8, [sp, #0x48]
0x0000000003dea30c: ldr        w21, [x0, #0x10]
0x0000000003dea310: cbz        w21, #0x3dea360
0x0000000003dea314: mov        x20, x1
0x0000000003dea318: ldr        x22, [x0]
0x0000000003dea31c: add        x8, sp, #0x28
0x0000000003dea320: bl         #0x3de7fac
0x0000000003dea324: add        x8, sp, #8
0x0000000003dea328: bl         #0x3de7fb8
0x0000000003dea32c: mov        x0, x20
0x0000000003dea330: bl         #0x3de7fd0
0x0000000003dea334: sub        w23, w21, #1
0x0000000003dea338: and        w25, w0, w23
0x0000000003dea33c: mov        w24, #0x28
0x0000000003dea340: umaddl     x21, w25, w24, x22
0x0000000003dea344: mov        x0, x20
0x0000000003dea348: mov        x1, x21
0x0000000003dea34c: bl         #0x3de7ff8
0x0000000003dea350: tbz        w0, #0, #0x3dea3a0
0x0000000003dea354: mov        w0, #1
0x0000000003dea358: str        x21, [x19]
0x0000000003dea35c: b          #0x3dea368
0x0000000003dea360: mov        w0, #0
0x0000000003dea364: str        xzr, [x19]
0x0000000003dea368: ldr        x8, [sp, #0x48]
0x0000000003dea36c: adrp       x9, #0x5ba4000
0x0000000003dea370: ldr        x9, [x9, #0x338]
0x0000000003dea374: ldr        x9, [x9]
0x0000000003dea378: cmp        x9, x8
0x0000000003dea37c: b.ne       #0x3dea414
0x0000000003dea380: ldp        x29, x30, [sp, #0xa0]
0x0000000003dea384: ldp        x20, x19, [sp, #0x90]
0x0000000003dea388: ldp        x22, x21, [sp, #0x80]
0x0000000003dea38c: ldp        x24, x23, [sp, #0x70]
0x0000000003dea390: ldp        x26, x25, [sp, #0x60]
0x0000000003dea394: ldp        x28, x27, [sp, #0x50]
0x0000000003dea398: add        sp, sp, #0xb0
0x0000000003dea39c: ret        
0x0000000003dea3a0: mov        x26, #0
0x0000000003dea3a4: mov        w27, #1
0x0000000003dea3a8: add        x1, sp, #0x28
0x0000000003dea3ac: mov        x0, x21
0x0000000003dea3b0: bl         #0x3de7ff8
0x0000000003dea3b4: cbnz       w0, #0x3dea404
0x0000000003dea3b8: add        x1, sp, #8
0x0000000003dea3bc: mov        x0, x21
0x0000000003dea3c0: bl         #0x3de7ff8
0x0000000003dea3c4: cmp        x26, #0
0x0000000003dea3c8: cset       w8, eq
0x0000000003dea3cc: tst        w0, w8
0x0000000003dea3d0: csel       x26, x21, x26, ne
0x0000000003dea3d4: add        w28, w27, #1
0x0000000003dea3d8: add        w8, w25, w27
0x0000000003dea3dc: and        w25, w8, w23
0x0000000003dea3e0: umaddl     x21, w25, w24, x22
0x0000000003dea3e4: mov        x0, x20
0x0000000003dea3e8: mov        x1, x21
0x0000000003dea3ec: bl         #0x3de7ff8
0x0000000003dea3f0: mov        x8, x0
0x0000000003dea3f4: mov        w0, #1
0x0000000003dea3f8: mov        x27, x28
0x0000000003dea3fc: cbnz       w8, #0x3dea358
0x0000000003dea400: b          #0x3dea3a8
0x0000000003dea404: mov        w0, #0
0x0000000003dea408: cmp        x26, #0
0x0000000003dea40c: csel       x21, x21, x26, eq
0x0000000003dea410: b          #0x3dea358
0x0000000003dea414: bl         #0x4b98620
