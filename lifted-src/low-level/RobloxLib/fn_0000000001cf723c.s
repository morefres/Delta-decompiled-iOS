; instruction-faithful ARM64 fallback for RobloxLib::function_1cf723c
0x0000000001cf723c: sub        sp, sp, #0xb0
0x0000000001cf7240: stp        x26, x25, [sp, #0x60]
0x0000000001cf7244: stp        x24, x23, [sp, #0x70]
0x0000000001cf7248: stp        x22, x21, [sp, #0x80]
0x0000000001cf724c: stp        x20, x19, [sp, #0x90]
0x0000000001cf7250: stp        x29, x30, [sp, #0xa0]
0x0000000001cf7254: add        x29, sp, #0xa0
0x0000000001cf7258: mov        x19, x3
0x0000000001cf725c: mov        x21, x2
0x0000000001cf7260: mov        x22, x1
0x0000000001cf7264: mov        x20, x0
0x0000000001cf7268: adrp       x8, #0x5ba4000
0x0000000001cf726c: ldr        x8, [x8, #0x338]
0x0000000001cf7270: ldr        x8, [x8]
0x0000000001cf7274: stur       x8, [x29, #-0x48]
0x0000000001cf7278: bl         #0x440fbd4
0x0000000001cf727c: mov        x1, x0
0x0000000001cf7280: add        x0, x20, #0x70
0x0000000001cf7284: mov        x2, #0
0x0000000001cf7288: bl         #0x440e7cc
0x0000000001cf728c: mov        x0, x22
0x0000000001cf7290: bl         #0x4757498
0x0000000001cf7294: mov        x22, x0
0x0000000001cf7298: bl         #0x440fb20
0x0000000001cf729c: mov        x23, x0
0x0000000001cf72a0: ldr        x24, [x20, #0xb8]
0x0000000001cf72a4: add        x25, sp, #8
0x0000000001cf72a8: cbz        x24, #0x1cf72c4
0x0000000001cf72ac: bl         #0x440fb20
0x0000000001cf72b0: stp        x0, xzr, [sp, #8]
0x0000000001cf72b4: add        x0, x25, #8
0x0000000001cf72b8: mov        x1, x24
0x0000000001cf72bc: bl         #0x2f610
0x0000000001cf72c0: b          #0x1cf72e4
0x0000000001cf72c4: bl         #0x440f418
0x0000000001cf72c8: str        x0, [sp, #8]
0x0000000001cf72cc: movi       v0.16b, #0
0x0000000001cf72d0: stur       q0, [x25, #8]
0x0000000001cf72d4: stur       q0, [x25, #0x18]
0x0000000001cf72d8: stur       q0, [x25, #0x28]
0x0000000001cf72dc: stur       q0, [x25, #0x38]
0x0000000001cf72e0: stur       xzr, [x25, #0x48]
0x0000000001cf72e4: add        x0, x20, #0x70
0x0000000001cf72e8: add        x3, sp, #8
0x0000000001cf72ec: mov        x1, x22
0x0000000001cf72f0: mov        x2, x23
0x0000000001cf72f4: mov        x4, #0
0x0000000001cf72f8: bl         #0x440e748
0x0000000001cf72fc: ldr        x8, [sp, #0x10]
0x0000000001cf7300: cbz        x8, #0x1cf7314
0x0000000001cf7304: ldr        x8, [x8, #0x10]
0x0000000001cf7308: add        x9, sp, #8
0x0000000001cf730c: add        x0, x9, #0x10
0x0000000001cf7310: blr        x8
0x0000000001cf7314: mov        x0, x21
0x0000000001cf7318: bl         #0x4757498
0x0000000001cf731c: mov        x21, x0
0x0000000001cf7320: bl         #0x440fb20
0x0000000001cf7324: mov        x22, x0
0x0000000001cf7328: ldr        x23, [x20, #0xc0]
0x0000000001cf732c: add        x24, sp, #8
0x0000000001cf7330: cbz        x23, #0x1cf734c
0x0000000001cf7334: bl         #0x440fb20
0x0000000001cf7338: stp        x0, xzr, [sp, #8]
0x0000000001cf733c: add        x0, x24, #8
0x0000000001cf7340: mov        x1, x23
0x0000000001cf7344: bl         #0x2f610
0x0000000001cf7348: b          #0x1cf736c
0x0000000001cf734c: bl         #0x440f418
0x0000000001cf7350: str        x0, [sp, #8]
0x0000000001cf7354: movi       v0.16b, #0
0x0000000001cf7358: stur       q0, [x24, #8]
0x0000000001cf735c: stur       q0, [x24, #0x18]
0x0000000001cf7360: stur       q0, [x24, #0x28]
0x0000000001cf7364: stur       q0, [x24, #0x38]
0x0000000001cf7368: stur       xzr, [x24, #0x48]
0x0000000001cf736c: add        x0, x20, #0x70
0x0000000001cf7370: add        x3, sp, #8
0x0000000001cf7374: mov        x1, x21
0x0000000001cf7378: mov        x2, x22
0x0000000001cf737c: mov        x4, #0
0x0000000001cf7380: bl         #0x440e748
0x0000000001cf7384: ldr        x8, [sp, #0x10]
0x0000000001cf7388: cbz        x8, #0x1cf739c
0x0000000001cf738c: ldr        x8, [x8, #0x10]
0x0000000001cf7390: add        x9, sp, #8
0x0000000001cf7394: add        x0, x9, #0x10
0x0000000001cf7398: blr        x8
0x0000000001cf739c: add        x0, x20, #0x70
0x0000000001cf73a0: mov        x1, x19
0x0000000001cf73a4: bl         #0x440e8cc
0x0000000001cf73a8: ldur       x8, [x29, #-0x48]
0x0000000001cf73ac: adrp       x9, #0x5ba4000
0x0000000001cf73b0: ldr        x9, [x9, #0x338]
0x0000000001cf73b4: ldr        x9, [x9]
0x0000000001cf73b8: cmp        x9, x8
0x0000000001cf73bc: b.ne       #0x1cf73dc
0x0000000001cf73c0: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf73c4: ldp        x20, x19, [sp, #0x90]
0x0000000001cf73c8: ldp        x22, x21, [sp, #0x80]
0x0000000001cf73cc: ldp        x24, x23, [sp, #0x70]
0x0000000001cf73d0: ldp        x26, x25, [sp, #0x60]
0x0000000001cf73d4: add        sp, sp, #0xb0
0x0000000001cf73d8: ret        
0x0000000001cf73dc: bl         #0x4b98620
0x0000000001cf73e0: b          #0x1cf7474
0x0000000001cf73e4: mov        x19, x0
0x0000000001cf73e8: ldr        x8, [sp, #0x10]
0x0000000001cf73ec: cbz        x8, #0x1cf7488
0x0000000001cf73f0: ldr        x8, [x8, #0x10]
0x0000000001cf73f4: add        x9, sp, #8
0x0000000001cf73f8: add        x0, x9, #0x10
0x0000000001cf73fc: blr        x8
0x0000000001cf7400: b          #0x1cf7488
0x0000000001cf7404: b          #0x1cf7474
0x0000000001cf7408: b          #0x1cf7474
0x0000000001cf740c: mov        x19, x0
0x0000000001cf7410: ldr        x8, [sp, #0x10]
0x0000000001cf7414: cbz        x8, #0x1cf7488
0x0000000001cf7418: ldr        x8, [x8, #0x10]
0x0000000001cf741c: add        x9, sp, #8
0x0000000001cf7420: add        x0, x9, #0x10
0x0000000001cf7424: blr        x8
0x0000000001cf7428: b          #0x1cf7488
0x0000000001cf742c: b          #0x1cf7474
0x0000000001cf7430: mov        x19, x0
0x0000000001cf7434: ldr        x8, [sp, #0x10]
0x0000000001cf7438: cbz        x8, #0x1cf7488
0x0000000001cf743c: ldr        x8, [x8, #0x10]
0x0000000001cf7440: add        x9, sp, #8
0x0000000001cf7444: add        x0, x9, #0x10
0x0000000001cf7448: blr        x8
0x0000000001cf744c: b          #0x1cf7488
0x0000000001cf7450: b          #0x1cf7474
0x0000000001cf7454: mov        x19, x0
0x0000000001cf7458: ldr        x8, [sp, #0x10]
0x0000000001cf745c: cbz        x8, #0x1cf7488
0x0000000001cf7460: ldr        x8, [x8, #0x10]
0x0000000001cf7464: add        x9, sp, #8
0x0000000001cf7468: add        x0, x9, #0x10
0x0000000001cf746c: blr        x8
0x0000000001cf7470: b          #0x1cf7488
0x0000000001cf7474: mov        x19, x0
0x0000000001cf7478: cbz        w1, #0x1cf7488
0x0000000001cf747c: mov        x0, x19
0x0000000001cf7480: bl         #0x18bd8
0x0000000001cf7484: mov        x19, x0
0x0000000001cf7488: mov        x0, x19
0x0000000001cf748c: bl         #0x4b97984
