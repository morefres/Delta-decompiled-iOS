; instruction-faithful ARM64 fallback for RobloxLib::function_1ce72ac
0x0000000001ce72ac: sub        sp, sp, #0x80
0x0000000001ce72b0: stp        x24, x23, [sp, #0x40]
0x0000000001ce72b4: stp        x22, x21, [sp, #0x50]
0x0000000001ce72b8: stp        x20, x19, [sp, #0x60]
0x0000000001ce72bc: stp        x29, x30, [sp, #0x70]
0x0000000001ce72c0: add        x29, sp, #0x70
0x0000000001ce72c4: mov        x20, x2
0x0000000001ce72c8: mov        x21, x1
0x0000000001ce72cc: mov        x22, x0
0x0000000001ce72d0: mov        w0, #0
0x0000000001ce72d4: bl         #0x47e85ac
0x0000000001ce72d8: mov        x19, x0
0x0000000001ce72dc: add        x8, sp, #0x28
0x0000000001ce72e0: mov        x0, x22
0x0000000001ce72e4: bl         #0x47f2008
0x0000000001ce72e8: add        x8, sp, #0x18
0x0000000001ce72ec: mov        x0, x22
0x0000000001ce72f0: bl         #0x47f208c
0x0000000001ce72f4: ldr        x0, [sp, #0x30]
0x0000000001ce72f8: ldr        x8, [sp, #0x20]
0x0000000001ce72fc: cmp        x0, x8
0x0000000001ce7300: b.eq       #0x1ce73d4
0x0000000001ce7304: ldr        x8, [x0, #0x20]
0x0000000001ce7308: cbz        x8, #0x1ce7374
0x0000000001ce730c: ldr        x8, [x0, #8]
0x0000000001ce7310: ldp        x10, x9, [x21]
0x0000000001ce7314: stp        x10, x9, [sp, #8]
0x0000000001ce7318: cbz        x9, #0x1ce7330
0x0000000001ce731c: add        x9, x9, #8
0x0000000001ce7320: ldxr       x10, [x9]
0x0000000001ce7324: add        x10, x10, #1
0x0000000001ce7328: stxr       w11, x10, [x9]
0x0000000001ce732c: cbnz       w11, #0x1ce7320
0x0000000001ce7330: ldr        x2, [x20]
0x0000000001ce7334: add        x1, sp, #8
0x0000000001ce7338: blr        x8
0x0000000001ce733c: ldr        x22, [sp, #0x10]
0x0000000001ce7340: cbz        x22, #0x1ce7374
0x0000000001ce7344: add        x8, x22, #8
0x0000000001ce7348: ldaxr      x9, [x8]
0x0000000001ce734c: sub        x10, x9, #1
0x0000000001ce7350: stlxr      w11, x10, [x8]
0x0000000001ce7354: cbnz       w11, #0x1ce7348
0x0000000001ce7358: cbnz       x9, #0x1ce7374
0x0000000001ce735c: ldr        x8, [x22]
0x0000000001ce7360: ldr        x8, [x8, #0x10]
0x0000000001ce7364: mov        x0, x22
0x0000000001ce7368: blr        x8
0x0000000001ce736c: mov        x0, x22
0x0000000001ce7370: bl         #0x4b9808c
0x0000000001ce7374: ldr        x8, [sp, #0x30]
0x0000000001ce7378: ldr        x9, [x8, #0x10]
0x0000000001ce737c: str        x9, [sp, #0x38]
0x0000000001ce7380: cbz        x9, #0x1ce7398
0x0000000001ce7384: ldaxr      w8, [x9]
0x0000000001ce7388: add        w8, w8, #1
0x0000000001ce738c: stlxr      w10, w8, [x9]
0x0000000001ce7390: cbnz       w10, #0x1ce7384
0x0000000001ce7394: ldp        x8, x9, [sp, #0x30]
0x0000000001ce7398: stp        x9, x8, [sp, #0x30]
0x0000000001ce739c: add        x0, sp, #0x38
0x0000000001ce73a0: bl         #0x2d8b4
0x0000000001ce73a4: b          #0x1ce72f4
0x0000000001ce73a8: mov        x23, x1
0x0000000001ce73ac: mov        x22, x0
0x0000000001ce73b0: add        x0, sp, #8
0x0000000001ce73b4: bl         #0x1df28
0x0000000001ce73b8: cmp        w23, #1
0x0000000001ce73bc: b.ne       #0x1ce7414
0x0000000001ce73c0: mov        x0, x22
0x0000000001ce73c4: bl         #0x4b98500
0x0000000001ce73c8: bl         #0x47f21ec
0x0000000001ce73cc: bl         #0x4b98518
0x0000000001ce73d0: b          #0x1ce7374
0x0000000001ce73d4: add        x0, sp, #0x18
0x0000000001ce73d8: bl         #0x2dda4
0x0000000001ce73dc: add        x0, sp, #0x28
0x0000000001ce73e0: bl         #0x2dda4
0x0000000001ce73e4: mov        x0, x19
0x0000000001ce73e8: bl         #0x47e85ac
0x0000000001ce73ec: ldp        x29, x30, [sp, #0x70]
0x0000000001ce73f0: ldp        x20, x19, [sp, #0x60]
0x0000000001ce73f4: ldp        x22, x21, [sp, #0x50]
0x0000000001ce73f8: ldp        x24, x23, [sp, #0x40]
0x0000000001ce73fc: add        sp, sp, #0x80
0x0000000001ce7400: ret        
0x0000000001ce7404: mov        x22, x0
0x0000000001ce7408: b          #0x1ce7414
0x0000000001ce740c: mov        x22, x0
0x0000000001ce7410: bl         #0x4b98518
0x0000000001ce7414: add        x0, sp, #0x18
0x0000000001ce7418: bl         #0x2dda4
0x0000000001ce741c: b          #0x1ce742c
0x0000000001ce7420: bl         #0x18bd8
0x0000000001ce7424: bl         #0x18bd8
0x0000000001ce7428: mov        x22, x0
0x0000000001ce742c: add        x0, sp, #0x28
0x0000000001ce7430: bl         #0x2dda4
0x0000000001ce7434: b          #0x1ce743c
0x0000000001ce7438: mov        x22, x0
0x0000000001ce743c: mov        x0, x19
0x0000000001ce7440: bl         #0x47e85ac
0x0000000001ce7444: mov        x0, x22
0x0000000001ce7448: bl         #0x4b97984
0x0000000001ce744c: bl         #0x18bd8
