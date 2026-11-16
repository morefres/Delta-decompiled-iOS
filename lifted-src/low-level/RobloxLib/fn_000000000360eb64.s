; instruction-faithful ARM64 fallback for RobloxLib::function_360eb64
0x000000000360eb64: sub        sp, sp, #0x70
0x000000000360eb68: stp        x28, x27, [sp, #0x10]
0x000000000360eb6c: stp        x26, x25, [sp, #0x20]
0x000000000360eb70: stp        x24, x23, [sp, #0x30]
0x000000000360eb74: stp        x22, x21, [sp, #0x40]
0x000000000360eb78: stp        x20, x19, [sp, #0x50]
0x000000000360eb7c: stp        x29, x30, [sp, #0x60]
0x000000000360eb80: add        x29, sp, #0x60
0x000000000360eb84: mov        x20, x1
0x000000000360eb88: mov        x19, x0
0x000000000360eb8c: strh       w1, [sp, #4]
0x000000000360eb90: mov        x24, x0
0x000000000360eb94: ldr        x9, [x24, #8]!
0x000000000360eb98: mov        x8, x24
0x000000000360eb9c: cbz        x9, #0x360ebf4
0x000000000360eba0: mov        w10, #8
0x000000000360eba4: mov        x8, x24
0x000000000360eba8: ldrh       w11, [x9, #0x1a]
0x000000000360ebac: sub        w12, w11, w20
0x000000000360ebb0: subs       w13, w11, w20
0x000000000360ebb4: cset       w14, hi
0x000000000360ebb8: sxth       w13, w13
0x000000000360ebbc: cmp        w13, #0
0x000000000360ebc0: cset       w13, ge
0x000000000360ebc4: cmp        w12, #8, lsl #12
0x000000000360ebc8: csel       w12, w14, w13, eq
0x000000000360ebcc: cmp        w12, #0
0x000000000360ebd0: csel       x12, xzr, x10, ne
0x000000000360ebd4: add        x12, x9, x12
0x000000000360ebd8: csel       x13, x9, x8, ne
0x000000000360ebdc: add        x9, x9, #8
0x000000000360ebe0: cmp        w11, w20
0x000000000360ebe4: csel       x9, x12, x9, ne
0x000000000360ebe8: csel       x8, x13, x8, ne
0x000000000360ebec: ldr        x9, [x9]
0x000000000360ebf0: cbnz       x9, #0x360eba8
0x000000000360ebf4: ldr        x9, [x19]
0x000000000360ebf8: cmp        x8, x9
0x000000000360ebfc: b.eq       #0x360ed34
0x000000000360ec00: ldr        x9, [x8]
0x000000000360ec04: cbz        x9, #0x360ec18
0x000000000360ec08: mov        x25, x9
0x000000000360ec0c: ldr        x9, [x9, #8]
0x000000000360ec10: cbnz       x9, #0x360ec08
0x000000000360ec14: b          #0x360ec2c
0x000000000360ec18: ldr        x25, [x8, #0x10]
0x000000000360ec1c: ldr        x9, [x25]
0x000000000360ec20: cmp        x9, x8
0x000000000360ec24: mov        x8, x25
0x000000000360ec28: b.eq       #0x360ec18
0x000000000360ec2c: mov        x26, x19
0x000000000360ec30: ldr        x8, [x26, #0x20]!
0x000000000360ec34: cbz        x8, #0x360ece0
0x000000000360ec38: ldrh       w9, [x25, #0x1e]
0x000000000360ec3c: add        w27, w9, #1
0x000000000360ec40: sub        x21, x26, #8
0x000000000360ec44: and        w9, w27, #0xffff
0x000000000360ec48: mov        w10, #8
0x000000000360ec4c: mov        x22, x26
0x000000000360ec50: ldrh       w11, [x8, #0x1a]
0x000000000360ec54: cmp        w11, w27, uxth
0x000000000360ec58: b.ne       #0x360ec64
0x000000000360ec5c: mov        x22, x8
0x000000000360ec60: b          #0x360ec98
0x000000000360ec64: sub        w12, w9, w11
0x000000000360ec68: cmp        w11, w27, uxth
0x000000000360ec6c: cset       w13, lo
0x000000000360ec70: sub        w11, w27, w11
0x000000000360ec74: sxth       w11, w11
0x000000000360ec78: cmp        w11, #0
0x000000000360ec7c: cset       w11, ge
0x000000000360ec80: cmp        w12, #8, lsl #12
0x000000000360ec84: csel       w11, w13, w11, eq
0x000000000360ec88: cmp        w11, #0
0x000000000360ec8c: csel       x11, x10, xzr, ne
0x000000000360ec90: csel       x22, x22, x8, ne
0x000000000360ec94: add        x8, x8, x11
0x000000000360ec98: ldr        x8, [x8]
0x000000000360ec9c: cbnz       x8, #0x360ec50
0x000000000360eca0: cmp        x26, x22
0x000000000360eca4: b.eq       #0x360ece0
0x000000000360eca8: ldrh       w8, [x22, #0x1a]
0x000000000360ecac: cmp        w8, w27, uxth
0x000000000360ecb0: b.ne       #0x360ece0
0x000000000360ecb4: strh       w27, [x25, #0x1e]
0x000000000360ecb8: add        w27, w27, #1
0x000000000360ecbc: mov        x0, x21
0x000000000360ecc0: mov        x1, x22
0x000000000360ecc4: bl         #0x27d568
0x000000000360ecc8: mov        x23, x0
0x000000000360eccc: mov        x0, x22
0x000000000360ecd0: bl         #0x47e93a8
0x000000000360ecd4: mov        x22, x23
0x000000000360ecd8: cmp        x26, x23
0x000000000360ecdc: b.ne       #0x360eca8
0x000000000360ece0: ldrh       w8, [x25, #0x1a]
0x000000000360ece4: sub        w8, w20, w8
0x000000000360ece8: mov        w9, #0x2711
0x000000000360ecec: cmp        w9, w8, uxth
0x000000000360ecf0: b.hi       #0x360ed34
0x000000000360ecf4: ldr        w20, [x25, #0x1c]
0x000000000360ecf8: ldr        x1, [x19, #8]
0x000000000360ecfc: mov        x0, x19
0x000000000360ed00: bl         #0x1165a4
0x000000000360ed04: stp        xzr, xzr, [x19, #8]
0x000000000360ed08: str        x24, [x19]
0x000000000360ed0c: add        x8, sp, #4
0x000000000360ed10: str        x8, [sp, #8]
0x000000000360ed14: adrp       x2, #0x4bdd000
0x000000000360ed18: add        x2, x2, #0x500
0x000000000360ed1c: add        x1, sp, #4
0x000000000360ed20: add        x3, sp, #8
0x000000000360ed24: add        x4, sp, #7
0x000000000360ed28: mov        x0, x19
0x000000000360ed2c: bl         #0x360f760
0x000000000360ed30: str        w20, [x0, #0x1c]
0x000000000360ed34: ldp        x29, x30, [sp, #0x60]
0x000000000360ed38: ldp        x20, x19, [sp, #0x50]
0x000000000360ed3c: ldp        x22, x21, [sp, #0x40]
0x000000000360ed40: ldp        x24, x23, [sp, #0x30]
0x000000000360ed44: ldp        x26, x25, [sp, #0x20]
0x000000000360ed48: ldp        x28, x27, [sp, #0x10]
0x000000000360ed4c: add        sp, sp, #0x70
0x000000000360ed50: ret        
