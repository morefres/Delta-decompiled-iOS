; instruction-faithful ARM64 fallback for RobloxLib::function_1efa2d8
0x0000000001efa2d8: sub        sp, sp, #0x70
0x0000000001efa2dc: stp        x28, x27, [sp, #0x10]
0x0000000001efa2e0: stp        x26, x25, [sp, #0x20]
0x0000000001efa2e4: stp        x24, x23, [sp, #0x30]
0x0000000001efa2e8: stp        x22, x21, [sp, #0x40]
0x0000000001efa2ec: stp        x20, x19, [sp, #0x50]
0x0000000001efa2f0: stp        x29, x30, [sp, #0x60]
0x0000000001efa2f4: add        x29, sp, #0x60
0x0000000001efa2f8: mov        x20, x7
0x0000000001efa2fc: mov        x21, x6
0x0000000001efa300: mov        x22, x5
0x0000000001efa304: mov        x23, x4
0x0000000001efa308: mov        x24, x3
0x0000000001efa30c: mov        x25, x2
0x0000000001efa310: mov        x26, x1
0x0000000001efa314: mov        x19, x0
0x0000000001efa318: ldr        x27, [x29, #0x10]
0x0000000001efa31c: bl         #0x1ef7db8
0x0000000001efa320: mov        x28, x0
0x0000000001efa324: mov        w0, #0x28
0x0000000001efa328: bl         #0x47e9370
0x0000000001efa32c: adrp       x8, #0x5e05000
0x0000000001efa330: add        x8, x8, #0x6b0
0x0000000001efa334: stp        x8, x24, [x0]
0x0000000001efa338: stp        x23, x22, [x0, #0x10]
0x0000000001efa33c: str        x21, [x0, #0x20]
0x0000000001efa340: str        x0, [sp, #8]
0x0000000001efa344: add        x4, sp, #8
0x0000000001efa348: mov        x0, x19
0x0000000001efa34c: mov        x1, x28
0x0000000001efa350: mov        x2, x26
0x0000000001efa354: mov        x3, x25
0x0000000001efa358: mov        x5, x20
0x0000000001efa35c: mov        x6, x27
0x0000000001efa360: bl         #0x227ac
0x0000000001efa364: ldr        x0, [sp, #8]
0x0000000001efa368: str        xzr, [sp, #8]
0x0000000001efa36c: cbz        x0, #0x1efa37c
0x0000000001efa370: ldr        x8, [x0]
0x0000000001efa374: ldr        x8, [x8, #8]
0x0000000001efa378: blr        x8
0x0000000001efa37c: adrp       x8, #0x5e05000
0x0000000001efa380: add        x8, x8, #0x580
0x0000000001efa384: str        x8, [x19]
0x0000000001efa388: mov        x0, x19
0x0000000001efa38c: ldp        x29, x30, [sp, #0x60]
0x0000000001efa390: ldp        x20, x19, [sp, #0x50]
0x0000000001efa394: ldp        x22, x21, [sp, #0x40]
0x0000000001efa398: ldp        x24, x23, [sp, #0x30]
0x0000000001efa39c: ldp        x26, x25, [sp, #0x20]
0x0000000001efa3a0: ldp        x28, x27, [sp, #0x10]
0x0000000001efa3a4: add        sp, sp, #0x70
0x0000000001efa3a8: ret        
0x0000000001efa3ac: mov        x19, x0
0x0000000001efa3b0: ldr        x0, [sp, #8]
0x0000000001efa3b4: str        xzr, [sp, #8]
0x0000000001efa3b8: cbz        x0, #0x1efa3c8
0x0000000001efa3bc: ldr        x8, [x0]
0x0000000001efa3c0: ldr        x8, [x8, #8]
0x0000000001efa3c4: blr        x8
0x0000000001efa3c8: mov        x0, x19
0x0000000001efa3cc: bl         #0x4b97984
