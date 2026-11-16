; instruction-faithful ARM64 fallback for RobloxLib::function_31ecd80
0x00000000031ecd80: stp        x22, x21, [sp, #-0x30]!
0x00000000031ecd84: stp        x20, x19, [sp, #0x10]
0x00000000031ecd88: stp        x29, x30, [sp, #0x20]
0x00000000031ecd8c: add        x29, sp, #0x20
0x00000000031ecd90: mov        x19, x0
0x00000000031ecd94: stp        xzr, xzr, [x0]
0x00000000031ecd98: str        xzr, [x0, #0x10]
0x00000000031ecd9c: cbz        x1, #0x31ece60
0x00000000031ecda0: mov        x20, x2
0x00000000031ecda4: mov        x21, x1
0x00000000031ecda8: mov        x0, x19
0x00000000031ecdac: bl         #0x27824c
0x00000000031ecdb0: mov        x8, #0
0x00000000031ecdb4: mov        x9, #0x3fffffffffffffff
0x00000000031ecdb8: add        x9, x21, x9
0x00000000031ecdbc: and        x10, x9, #0x3fffffffffffffff
0x00000000031ecdc0: and        x9, x9, #3
0x00000000031ecdc4: sub        x11, x10, x9
0x00000000031ecdc8: dup        v0.2d, x10
0x00000000031ecdcc: adrp       x9, #0x4bcf000
0x00000000031ecdd0: ldr        q1, [x9, #0x3f0]
0x00000000031ecdd4: adrp       x9, #0x4bb8000
0x00000000031ecdd8: ldr        q2, [x9, #0x9b0]
0x00000000031ecddc: ldr        x12, [x19, #8]
0x00000000031ecde0: add        x9, x12, x21, lsl #2
0x00000000031ecde4: ldr        w10, [x20]
0x00000000031ecde8: add        x11, x11, #4
0x00000000031ecdec: add        x12, x12, #8
0x00000000031ecdf0: dup        v3.2d, x8
0x00000000031ecdf4: orr        v4.16b, v3.16b, v2.16b
0x00000000031ecdf8: cmhs       v4.2d, v0.2d, v4.2d
0x00000000031ecdfc: xtn        v4.2s, v4.2d
0x00000000031ece00: uzp1       v5.4h, v4.4h, v0.4h
0x00000000031ece04: umov       w13, v5.h[0]
0x00000000031ece08: tbz        w13, #0, #0x31ece10
0x00000000031ece0c: stur       w10, [x12, #-8]
0x00000000031ece10: uzp1       v4.4h, v4.4h, v0.4h
0x00000000031ece14: umov       w13, v4.h[1]
0x00000000031ece18: tbz        w13, #0, #0x31ece20
0x00000000031ece1c: stur       w10, [x12, #-4]
0x00000000031ece20: orr        v3.16b, v3.16b, v1.16b
0x00000000031ece24: cmhs       v3.2d, v0.2d, v3.2d
0x00000000031ece28: xtn        v3.2s, v3.2d
0x00000000031ece2c: uzp1       v4.4h, v0.4h, v3.4h
0x00000000031ece30: umov       w13, v4.h[2]
0x00000000031ece34: tbz        w13, #0, #0x31ece3c
0x00000000031ece38: str        w10, [x12]
0x00000000031ece3c: uzp1       v3.4h, v0.4h, v3.4h
0x00000000031ece40: umov       w13, v3.h[3]
0x00000000031ece44: tbz        w13, #0, #0x31ece4c
0x00000000031ece48: str        w10, [x12, #4]
0x00000000031ece4c: add        x8, x8, #4
0x00000000031ece50: add        x12, x12, #0x10
0x00000000031ece54: cmp        x11, x8
0x00000000031ece58: b.ne       #0x31ecdf0
0x00000000031ece5c: str        x9, [x19, #8]
0x00000000031ece60: mov        x0, x19
0x00000000031ece64: ldp        x29, x30, [sp, #0x20]
0x00000000031ece68: ldp        x20, x19, [sp, #0x10]
0x00000000031ece6c: ldp        x22, x21, [sp], #0x30
0x00000000031ece70: ret        
0x00000000031ece74: mov        x20, x0
0x00000000031ece78: ldr        x0, [x19]
0x00000000031ece7c: cbz        x0, #0x31ece88
0x00000000031ece80: str        x0, [x19, #8]
0x00000000031ece84: bl         #0x47e93a8
0x00000000031ece88: mov        x0, x20
0x00000000031ece8c: bl         #0x4b97984
