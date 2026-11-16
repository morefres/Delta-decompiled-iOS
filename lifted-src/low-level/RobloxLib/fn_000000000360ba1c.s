; instruction-faithful ARM64 fallback for RobloxLib::function_360ba1c
0x000000000360ba1c: sub        sp, sp, #0x90
0x000000000360ba20: stp        x28, x27, [sp, #0x30]
0x000000000360ba24: stp        x26, x25, [sp, #0x40]
0x000000000360ba28: stp        x24, x23, [sp, #0x50]
0x000000000360ba2c: stp        x22, x21, [sp, #0x60]
0x000000000360ba30: stp        x20, x19, [sp, #0x70]
0x000000000360ba34: stp        x29, x30, [sp, #0x80]
0x000000000360ba38: add        x29, sp, #0x80
0x000000000360ba3c: mov        x20, x2
0x000000000360ba40: mov        x22, x1
0x000000000360ba44: mov        x19, x0
0x000000000360ba48: mov        x23, x0
0x000000000360ba4c: ldr        x8, [x23, #0x30]!
0x000000000360ba50: sub        x21, x23, #8
0x000000000360ba54: mov        x2, x23
0x000000000360ba58: cbz        x8, #0x360bac0
0x000000000360ba5c: mov        w9, #-0x2710
0x000000000360ba60: add        w9, w20, w9
0x000000000360ba64: and        w10, w9, #0xffff
0x000000000360ba68: mov        w11, #8
0x000000000360ba6c: mov        x2, x23
0x000000000360ba70: ldrh       w12, [x8, #0x20]
0x000000000360ba74: cmp        w12, w9, uxth
0x000000000360ba78: b.ne       #0x360ba84
0x000000000360ba7c: mov        x2, x8
0x000000000360ba80: b          #0x360bab8
0x000000000360ba84: sub        w13, w10, w12
0x000000000360ba88: cmp        w12, w9, uxth
0x000000000360ba8c: cset       w14, lo
0x000000000360ba90: sub        w12, w9, w12
0x000000000360ba94: sxth       w12, w12
0x000000000360ba98: cmp        w12, #0
0x000000000360ba9c: cset       w12, ge
0x000000000360baa0: cmp        w13, #8, lsl #12
0x000000000360baa4: csel       w12, w14, w12, eq
0x000000000360baa8: cmp        w12, #0
0x000000000360baac: csel       x12, x11, xzr, ne
0x000000000360bab0: csel       x2, x2, x8, ne
0x000000000360bab4: add        x8, x8, x12
0x000000000360bab8: ldr        x8, [x8]
0x000000000360babc: cbnz       x8, #0x360ba70
0x000000000360bac0: ldr        x1, [x19, #0x28]
0x000000000360bac4: mov        x0, x21
0x000000000360bac8: bl         #0x358467c
0x000000000360bacc: sub        w8, w20, w22
0x000000000360bad0: ldr        x9, [x19, #0x38]
0x000000000360bad4: add        x8, x9, w8, uxth
0x000000000360bad8: cmp        x8, #0x3e9
0x000000000360badc: b.lo       #0x360bb50
0x000000000360bae0: ldr        x1, [x19, #0x30]
0x000000000360bae4: mov        x0, x21
0x000000000360bae8: bl         #0x1165a4
0x000000000360baec: stp        xzr, xzr, [x19, #0x30]
0x000000000360baf0: str        x23, [x19, #0x28]
0x000000000360baf4: bl         #0x2e0d47c
0x000000000360baf8: tbnz       w0, #0, #0x360bb24
0x000000000360bafc: adrp       x8, #0x547d000
0x000000000360bb00: add        x10, x8, #0xbb0
0x000000000360bb04: adrp       x8, #0x547d000
0x000000000360bb08: add        x8, x8, #0xb09
0x000000000360bb0c: mov        w9, #0x79a
0x000000000360bb10: stp        x9, x10, [sp, #8]
0x000000000360bb14: str        x8, [sp]
0x000000000360bb18: adrp       x0, #0x4f8c000
0x000000000360bb1c: add        x0, x0, #0x840
0x000000000360bb20: bl         #0x37707cc
0x000000000360bb24: ldr        x0, [x19, #0x20]
0x000000000360bb28: ldr        x8, [x0]
0x000000000360bb2c: ldr        x1, [x8]
0x000000000360bb30: ldp        x29, x30, [sp, #0x80]
0x000000000360bb34: ldp        x20, x19, [sp, #0x70]
0x000000000360bb38: ldp        x22, x21, [sp, #0x60]
0x000000000360bb3c: ldp        x24, x23, [sp, #0x50]
0x000000000360bb40: ldp        x26, x25, [sp, #0x40]
0x000000000360bb44: ldp        x28, x27, [sp, #0x30]
0x000000000360bb48: add        sp, sp, #0x90
0x000000000360bb4c: br         x1
0x000000000360bb50: strh       w22, [sp, #0x24]
0x000000000360bb54: cmp        w20, w22
0x000000000360bb58: b.eq       #0x360bbf8
0x000000000360bb5c: add        x24, x19, #0x48
0x000000000360bb60: add        x25, sp, #0x24
0x000000000360bb64: mov        x26, #-0x8000000000000000
0x000000000360bb68: adrp       x22, #0x4bdd000
0x000000000360bb6c: add        x22, x22, #0x500
0x000000000360bb70: add        x0, x19, #0x40
0x000000000360bb74: add        x1, sp, #0x24
0x000000000360bb78: bl         #0x360bf10
0x000000000360bb7c: cmp        x24, x0
0x000000000360bb80: b.ne       #0x360bbe4
0x000000000360bb84: ldrh       w27, [sp, #0x24]
0x000000000360bb88: add        x0, x19, #0x58
0x000000000360bb8c: bl         #0x3609938
0x000000000360bb90: cbz        x0, #0x360bba0
0x000000000360bb94: add        x0, x19, #0x58
0x000000000360bb98: fmov       s0, #0.50000000
0x000000000360bb9c: bl         #0x36098d0
0x000000000360bba0: add        w28, w0, w27
0x000000000360bba4: ldr        x0, [x19, #0x10]
0x000000000360bba8: ldr        x8, [x0]
0x000000000360bbac: ldr        x8, [x8, #0x10]
0x000000000360bbb0: blr        x8
0x000000000360bbb4: mov        x23, x0
0x000000000360bbb8: str        x25, [sp, #0x28]
0x000000000360bbbc: add        x1, sp, #0x24
0x000000000360bbc0: add        x3, sp, #0x28
0x000000000360bbc4: add        x4, sp, #0x27
0x000000000360bbc8: mov        x0, x21
0x000000000360bbcc: mov        x2, x22
0x000000000360bbd0: bl         #0x360bfac
0x000000000360bbd4: strh       w27, [x0, #0x28]
0x000000000360bbd8: strh       w28, [x0, #0x2a]
0x000000000360bbdc: stp        x23, x26, [x0, #0x30]
0x000000000360bbe0: str        wzr, [x0, #0x40]
0x000000000360bbe4: ldrh       w8, [sp, #0x24]
0x000000000360bbe8: add        w8, w8, #1
0x000000000360bbec: strh       w8, [sp, #0x24]
0x000000000360bbf0: cmp        w20, w8, uxth
0x000000000360bbf4: b.ne       #0x360bb70
0x000000000360bbf8: ldp        x29, x30, [sp, #0x80]
0x000000000360bbfc: ldp        x20, x19, [sp, #0x70]
0x000000000360bc00: ldp        x22, x21, [sp, #0x60]
0x000000000360bc04: ldp        x24, x23, [sp, #0x50]
0x000000000360bc08: ldp        x26, x25, [sp, #0x40]
0x000000000360bc0c: ldp        x28, x27, [sp, #0x30]
0x000000000360bc10: add        sp, sp, #0x90
0x000000000360bc14: ret        
