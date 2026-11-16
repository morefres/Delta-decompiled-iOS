; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7418
0x0000000002cf7418: adrp       x0, #0x616a000
0x0000000002cf741c: add        x0, x0, #0x8e0
0x0000000002cf7420: mov        w1, #2
0x0000000002cf7424: b          #0x47e62c8
0x0000000002cf7428: adrp       x0, #0x5416000
0x0000000002cf742c: add        x0, x0, #0x174
0x0000000002cf7430: adrp       x1, #0x616a000
0x0000000002cf7434: add        x1, x1, #0x8f8
0x0000000002cf7438: mov        w2, #2
0x0000000002cf743c: b          #0x47e630c
0x0000000002cf7440: fmov       d0, xzr
0x0000000002cf7444: stp        xzr, xzr, [x0, #0x30]
0x0000000002cf7448: mov        x8, #0x3f80000000000000
0x0000000002cf744c: str        x8, [x0, #0x40]
0x0000000002cf7450: movi       v1.16b, #0
0x0000000002cf7454: stur       q1, [x0, #0x48]
0x0000000002cf7458: stur       q1, [x0, #0x58]
0x0000000002cf745c: str        xzr, [x0, #0x68]
0x0000000002cf7460: mov        v0.d[1], v0.d[0]
0x0000000002cf7464: str        q0, [x0, #0xa0]
0x0000000002cf7468: add        x8, x0, #0xc0
0x0000000002cf746c: str        x8, [x0, #0xb0]
0x0000000002cf7470: adrp       x8, #0x4bcf000
0x0000000002cf7474: ldr        d0, [x8, #0x570]
0x0000000002cf7478: str        d0, [x0, #0xb8]
0x0000000002cf747c: strh       wzr, [x0, #0xf0]
0x0000000002cf7480: str        xzr, [x0, #0xf8]
0x0000000002cf7484: str        wzr, [x0, #0x100]
0x0000000002cf7488: stp        q1, q1, [x0]
0x0000000002cf748c: mov        w8, #0x7f800000
0x0000000002cf7490: str        w8, [x0, #0x20]
0x0000000002cf7494: adrp       x9, #0x4d2d000
0x0000000002cf7498: ldr        d0, [x9, #0x790]
0x0000000002cf749c: stur       d0, [x0, #0x24]
0x0000000002cf74a0: mov        w9, #0x5fa9
0x0000000002cf74a4: movk       w9, #0x5863, lsl #16
0x0000000002cf74a8: str        w9, [x0, #0x54]
0x0000000002cf74ac: adrp       x9, #0x4d2d000
0x0000000002cf74b0: add        x9, x9, #0x7a0
0x0000000002cf74b4: ldr        x9, [x9]
0x0000000002cf74b8: stur       x9, [x0, #0x4c]
0x0000000002cf74bc: stp        q1, q1, [x0, #0x70]
0x0000000002cf74c0: str        w8, [x0, #0x90]
0x0000000002cf74c4: stur       d0, [x0, #0x94]
0x0000000002cf74c8: ret        
