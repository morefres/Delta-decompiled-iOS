; instruction-faithful ARM64 fallback for RobloxLib::function_396ea54
0x000000000396ea54: stp        x28, x27, [sp, #-0x60]!
0x000000000396ea58: stp        x26, x25, [sp, #0x10]
0x000000000396ea5c: stp        x24, x23, [sp, #0x20]
0x000000000396ea60: stp        x22, x21, [sp, #0x30]
0x000000000396ea64: stp        x20, x19, [sp, #0x40]
0x000000000396ea68: stp        x29, x30, [sp, #0x50]
0x000000000396ea6c: add        x29, sp, #0x50
0x000000000396ea70: mov        x21, x3
0x000000000396ea74: mov        x19, x0
0x000000000396ea78: ldp        x22, x23, [x1]
0x000000000396ea7c: cbz        x23, #0x396eab8
0x000000000396ea80: mov        x24, #0
0x000000000396ea84: mov        w8, #0x79b9
0x000000000396ea88: movk       w8, #0x9e37, lsl #16
0x000000000396ea8c: mov        x9, x23
0x000000000396ea90: mov        x10, x22
0x000000000396ea94: ldrsb      x11, [x10], #1
0x000000000396ea98: lsl        x12, x24, #6
0x000000000396ea9c: add        x12, x12, x24, lsr #2
0x000000000396eaa0: add        x12, x12, x8
0x000000000396eaa4: add        x11, x12, x11
0x000000000396eaa8: eor        x24, x11, x24
0x000000000396eaac: subs       x9, x9, #1
0x000000000396eab0: b.ne       #0x396ea94
0x000000000396eab4: b          #0x396eabc
0x000000000396eab8: mov        x24, #0
0x000000000396eabc: ldr        x25, [x19, #8]
0x000000000396eac0: cbz        x25, #0x396eae8
0x000000000396eac4: fmov       d0, x25
0x000000000396eac8: cnt        v0.8b, v0.8b
0x000000000396eacc: uaddlv     h0, v0.8b
0x000000000396ead0: fmov       w27, s0
0x000000000396ead4: cmp        x27, #1
0x000000000396ead8: b.hi       #0x396eaec
0x000000000396eadc: sub        x8, x25, #1
0x000000000396eae0: and        x26, x8, x24
0x000000000396eae4: b          #0x396eb00
0x000000000396eae8: b          #0x396eb7c
0x000000000396eaec: mov        x26, x24
0x000000000396eaf0: cmp        x24, x25
0x000000000396eaf4: b.lo       #0x396eb00
0x000000000396eaf8: udiv       x8, x24, x25
0x000000000396eafc: msub       x26, x8, x25, x24
0x000000000396eb00: ldr        x8, [x19]
0x000000000396eb04: ldr        x8, [x8, x26, lsl #3]
0x000000000396eb08: cbz        x8, #0x396eb7c
0x000000000396eb0c: ldr        x20, [x8]
0x000000000396eb10: cbz        x20, #0x396eb7c
0x000000000396eb14: sub        x28, x25, #1
0x000000000396eb18: ldr        x8, [x20, #8]
0x000000000396eb1c: cmp        x8, x24
0x000000000396eb20: b.ne       #0x396eb4c
0x000000000396eb24: ldr        x8, [x20, #0x18]
0x000000000396eb28: cmp        x8, x23
0x000000000396eb2c: b.ne       #0x396eb74
0x000000000396eb30: cbz        x23, #0x396ecc0
0x000000000396eb34: ldr        x0, [x20, #0x10]
0x000000000396eb38: mov        x1, x22
0x000000000396eb3c: mov        x2, x23
0x000000000396eb40: bl         #0x4b98ed8
0x000000000396eb44: cbnz       w0, #0x396eb74
0x000000000396eb48: b          #0x396ecc0
0x000000000396eb4c: cmp        x27, #1
0x000000000396eb50: b.hi       #0x396eb5c
0x000000000396eb54: and        x8, x8, x28
0x000000000396eb58: b          #0x396eb6c
0x000000000396eb5c: cmp        x8, x25
0x000000000396eb60: b.lo       #0x396eb6c
0x000000000396eb64: udiv       x9, x8, x25
0x000000000396eb68: msub       x8, x9, x25, x8
0x000000000396eb6c: cmp        x8, x26
0x000000000396eb70: b.ne       #0x396eb7c
0x000000000396eb74: ldr        x20, [x20]
0x000000000396eb78: cbnz       x20, #0x396eb18
0x000000000396eb7c: mov        w0, #0x28
0x000000000396eb80: bl         #0x47e9370
0x000000000396eb84: mov        x20, x0
0x000000000396eb88: stp        xzr, x24, [x0]
0x000000000396eb8c: ldr        x8, [x21]
0x000000000396eb90: ldr        q0, [x8]
0x000000000396eb94: str        q0, [x0, #0x10]
0x000000000396eb98: str        xzr, [x0, #0x20]
0x000000000396eb9c: ldr        x8, [x19, #0x18]
0x000000000396eba0: add        x8, x8, #1
0x000000000396eba4: ucvtf      s0, x8
0x000000000396eba8: ldr        s1, [x19, #0x20]
0x000000000396ebac: cbz        x25, #0x396ebc0
0x000000000396ebb0: ucvtf      s2, x25
0x000000000396ebb4: fmul       s2, s1, s2
0x000000000396ebb8: fcmp       s2, s0
0x000000000396ebbc: b.pl       #0x396ec28
0x000000000396ebc0: lsl        x8, x25, #1
0x000000000396ebc4: mov        w9, #1
0x000000000396ebc8: sub        x10, x25, #1
0x000000000396ebcc: tst        x25, x10
0x000000000396ebd0: cset       w10, ne
0x000000000396ebd4: cmp        x25, #3
0x000000000396ebd8: csel       x9, x9, x10, lo
0x000000000396ebdc: orr        x8, x9, x8
0x000000000396ebe0: fdiv       s0, s0, s1
0x000000000396ebe4: fcvtpu     x9, s0
0x000000000396ebe8: cmp        x8, x9
0x000000000396ebec: csel       x1, x8, x9, hi
0x000000000396ebf0: mov        x0, x19
0x000000000396ebf4: bl         #0x212f8c
0x000000000396ebf8: ldr        x25, [x19, #8]
0x000000000396ebfc: sub        x8, x25, #1
0x000000000396ec00: tst        x25, x8
0x000000000396ec04: b.ne       #0x396ec10
0x000000000396ec08: and        x26, x8, x24
0x000000000396ec0c: b          #0x396ec28
0x000000000396ec10: cmp        x24, x25
0x000000000396ec14: b.hs       #0x396ec20
0x000000000396ec18: mov        x26, x24
0x000000000396ec1c: b          #0x396ec28
0x000000000396ec20: udiv       x8, x24, x25
0x000000000396ec24: msub       x26, x8, x25, x24
0x000000000396ec28: ldr        x9, [x19]
0x000000000396ec2c: ldr        x8, [x9, x26, lsl #3]
0x000000000396ec30: cbz        x8, #0x396ec40
0x000000000396ec34: ldr        x9, [x8]
0x000000000396ec38: str        x9, [x20]
0x000000000396ec3c: b          #0x396ec8c
0x000000000396ec40: mov        x8, x19
0x000000000396ec44: ldr        x10, [x8, #0x10]!
0x000000000396ec48: str        x10, [x20]
0x000000000396ec4c: str        x20, [x8]
0x000000000396ec50: str        x8, [x9, x26, lsl #3]
0x000000000396ec54: ldr        x8, [x20]
0x000000000396ec58: cbz        x8, #0x396ec90
0x000000000396ec5c: ldr        x8, [x8, #8]
0x000000000396ec60: sub        x9, x25, #1
0x000000000396ec64: tst        x25, x9
0x000000000396ec68: b.ne       #0x396ec74
0x000000000396ec6c: and        x8, x8, x9
0x000000000396ec70: b          #0x396ec84
0x000000000396ec74: cmp        x8, x25
0x000000000396ec78: b.lo       #0x396ec84
0x000000000396ec7c: udiv       x9, x8, x25
0x000000000396ec80: msub       x8, x9, x25, x8
0x000000000396ec84: ldr        x9, [x19]
0x000000000396ec88: add        x8, x9, x8, lsl #3
0x000000000396ec8c: str        x20, [x8]
0x000000000396ec90: ldr        x8, [x19, #0x18]
0x000000000396ec94: add        x8, x8, #1
0x000000000396ec98: str        x8, [x19, #0x18]
0x000000000396ec9c: mov        w1, #1
0x000000000396eca0: mov        x0, x20
0x000000000396eca4: ldp        x29, x30, [sp, #0x50]
0x000000000396eca8: ldp        x20, x19, [sp, #0x40]
0x000000000396ecac: ldp        x22, x21, [sp, #0x30]
0x000000000396ecb0: ldp        x24, x23, [sp, #0x20]
0x000000000396ecb4: ldp        x26, x25, [sp, #0x10]
0x000000000396ecb8: ldp        x28, x27, [sp], #0x60
0x000000000396ecbc: ret        
0x000000000396ecc0: mov        x1, #0
0x000000000396ecc4: b          #0x396eca0
0x000000000396ecc8: mov        x19, x0
0x000000000396eccc: mov        x0, x20
0x000000000396ecd0: bl         #0x47e93a8
0x000000000396ecd4: mov        x0, x19
0x000000000396ecd8: bl         #0x4b97984
