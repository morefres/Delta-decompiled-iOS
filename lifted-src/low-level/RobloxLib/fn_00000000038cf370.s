; instruction-faithful ARM64 fallback for RobloxLib::function_38cf370
0x00000000038cf370: sub        sp, sp, #0x50
0x00000000038cf374: stp        x24, x23, [sp, #0x10]
0x00000000038cf378: stp        x22, x21, [sp, #0x20]
0x00000000038cf37c: stp        x20, x19, [sp, #0x30]
0x00000000038cf380: stp        x29, x30, [sp, #0x40]
0x00000000038cf384: add        x29, sp, #0x40
0x00000000038cf388: mov        x21, x6
0x00000000038cf38c: mov        x19, x5
0x00000000038cf390: mov        x20, x1
0x00000000038cf394: mov        x22, x0
0x00000000038cf398: ldp        x6, x23, [x29, #0x10]
0x00000000038cf39c: mov        w8, #0x4980
0x00000000038cf3a0: movk       w8, #0xb, lsl #16
0x00000000038cf3a4: ldr        w9, [x0, x8]
0x00000000038cf3a8: cmp        w3, #3
0x00000000038cf3ac: mov        w8, #3
0x00000000038cf3b0: csel       w8, w3, w8, hi
0x00000000038cf3b4: cbz        w9, #0x38cf43c
0x00000000038cf3b8: mov        w24, #0xa2dc
0x00000000038cf3bc: movk       w24, #2, lsl #16
0x00000000038cf3c0: ldr        x9, [x20, #0x6310]
0x00000000038cf3c4: ldr        x9, [x9]
0x00000000038cf3c8: strb       wzr, [x9, #6]
0x00000000038cf3cc: add        x9, x20, #0x14, lsl #12
0x00000000038cf3d0: add        x9, x9, #0x12c
0x00000000038cf3d4: str        wzr, [x9, #8]
0x00000000038cf3d8: str        xzr, [x9]
0x00000000038cf3dc: add        x5, sp, #8
0x00000000038cf3e0: mov        x0, x22
0x00000000038cf3e4: mov        x1, x20
0x00000000038cf3e8: mov        x2, x21
0x00000000038cf3ec: mov        x3, x7
0x00000000038cf3f0: mov        x4, x6
0x00000000038cf3f4: mov        x6, x8
0x00000000038cf3f8: mov        x7, #0x7fffffffffffffff
0x00000000038cf3fc: bl         #0x38d2550
0x00000000038cf400: ldr        w9, [x21]
0x00000000038cf404: ldr        w8, [x22, x24]
0x00000000038cf408: mov        w10, #0x190
0x00000000038cf40c: umaddl     x10, w8, w10, x22
0x00000000038cf410: ldr        x8, [x20, #0x6310]
0x00000000038cf414: ldr        x8, [x8]
0x00000000038cf418: ldrb       w11, [x8, #1]
0x00000000038cf41c: mov        w12, #0x28
0x00000000038cf420: umaddl     x10, w11, w12, x10
0x00000000038cf424: mov        w11, #0xc330
0x00000000038cf428: movk       w11, #0xc, lsl #16
0x00000000038cf42c: ldr        w10, [x10, x11]
0x00000000038cf430: add        w9, w10, w9
0x00000000038cf434: str        w9, [x19]
0x00000000038cf438: b          #0x38cf464
0x00000000038cf43c: strb       w4, [sp]
0x00000000038cf440: mov        x0, x22
0x00000000038cf444: mov        x1, x20
0x00000000038cf448: mov        x3, x19
0x00000000038cf44c: mov        x4, x21
0x00000000038cf450: mov        x5, x7
0x00000000038cf454: mov        x7, x8
0x00000000038cf458: bl         #0x38caa0c
0x00000000038cf45c: ldr        x8, [x20, #0x6310]
0x00000000038cf460: ldr        x8, [x8]
0x00000000038cf464: ldrb       w8, [x8, #6]
0x00000000038cf468: strb       w8, [x23]
0x00000000038cf46c: ldp        x29, x30, [sp, #0x40]
0x00000000038cf470: ldp        x20, x19, [sp, #0x30]
0x00000000038cf474: ldp        x22, x21, [sp, #0x20]
0x00000000038cf478: ldp        x24, x23, [sp, #0x10]
0x00000000038cf47c: add        sp, sp, #0x50
0x00000000038cf480: ret        
