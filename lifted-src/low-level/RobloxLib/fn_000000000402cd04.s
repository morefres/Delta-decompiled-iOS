; instruction-faithful ARM64 fallback for RobloxLib::function_402cd04
0x000000000402cd04: stp        x28, x27, [sp, #-0x60]!
0x000000000402cd08: stp        x26, x25, [sp, #0x10]
0x000000000402cd0c: stp        x24, x23, [sp, #0x20]
0x000000000402cd10: stp        x22, x21, [sp, #0x30]
0x000000000402cd14: stp        x20, x19, [sp, #0x40]
0x000000000402cd18: stp        x29, x30, [sp, #0x50]
0x000000000402cd1c: add        x29, sp, #0x50
0x000000000402cd20: cmp        x3, #2
0x000000000402cd24: b.hs       #0x402cd44
0x000000000402cd28: ldp        x29, x30, [sp, #0x50]
0x000000000402cd2c: ldp        x20, x19, [sp, #0x40]
0x000000000402cd30: ldp        x22, x21, [sp, #0x30]
0x000000000402cd34: ldp        x24, x23, [sp, #0x20]
0x000000000402cd38: ldp        x26, x25, [sp, #0x10]
0x000000000402cd3c: ldp        x28, x27, [sp], #0x60
0x000000000402cd40: ret        
0x000000000402cd44: mov        x20, x2
0x000000000402cd48: mov        x21, x1
0x000000000402cd4c: mov        x19, x0
0x000000000402cd50: b.ne       #0x402cde0
0x000000000402cd54: ldpsw      x8, x9, [x21, #-8]
0x000000000402cd58: ldp        x10, x11, [x20]
0x000000000402cd5c: ldr        x12, [x10, #0x130]
0x000000000402cd60: mov        w13, #0xc
0x000000000402cd64: smaddl     x8, w8, w13, x12
0x000000000402cd68: ldrsw      x8, [x8, x9, lsl #2]
0x000000000402cd6c: ldpsw      x9, x14, [x19]
0x000000000402cd70: smaddl     x9, w9, w13, x12
0x000000000402cd74: ldrsw      x9, [x9, x14, lsl #2]
0x000000000402cd78: ldr        x10, [x10, #0x170]
0x000000000402cd7c: add        x8, x10, x8, lsl #4
0x000000000402cd80: add        x9, x10, x9, lsl #4
0x000000000402cd84: ldp        s0, s1, [x8]
0x000000000402cd88: ldp        s2, s3, [x11]
0x000000000402cd8c: fmul       s0, s0, s2
0x000000000402cd90: fmul       s1, s1, s3
0x000000000402cd94: fadd       s0, s0, s1
0x000000000402cd98: ldr        s1, [x8, #8]
0x000000000402cd9c: ldr        s4, [x11, #8]
0x000000000402cda0: fmul       s1, s1, s4
0x000000000402cda4: fadd       s0, s0, s1
0x000000000402cda8: ldp        s1, s5, [x9]
0x000000000402cdac: fmul       s1, s2, s1
0x000000000402cdb0: fmul       s2, s3, s5
0x000000000402cdb4: fadd       s1, s1, s2
0x000000000402cdb8: ldr        s2, [x9, #8]
0x000000000402cdbc: fmul       s2, s4, s2
0x000000000402cdc0: fadd       s1, s1, s2
0x000000000402cdc4: fcmp       s0, s1
0x000000000402cdc8: b.le       #0x402cd28
0x000000000402cdcc: ldr        x8, [x19]
0x000000000402cdd0: ldur       x9, [x21, #-8]
0x000000000402cdd4: str        x9, [x19]
0x000000000402cdd8: stur       x8, [x21, #-8]
0x000000000402cddc: b          #0x402cd28
0x000000000402cde0: mov        x25, x3
0x000000000402cde4: cmp        x3, #0x80
0x000000000402cde8: b.gt       #0x402cf4c
0x000000000402cdec: cmp        x19, x21
0x000000000402cdf0: b.eq       #0x402cd28
0x000000000402cdf4: add        x11, x19, #8
0x000000000402cdf8: cmp        x11, x21
0x000000000402cdfc: b.eq       #0x402cd28
0x000000000402ce00: mov        x8, #0
0x000000000402ce04: mov        w9, #0xc
0x000000000402ce08: mov        x10, x19
0x000000000402ce0c: ldpsw      x12, x13, [x10, #8]
0x000000000402ce10: ldp        x14, x15, [x20]
0x000000000402ce14: ldr        x16, [x14, #0x130]
0x000000000402ce18: smaddl     x12, w12, w9, x16
0x000000000402ce1c: ldrsw      x12, [x12, x13, lsl #2]
0x000000000402ce20: ldpsw      x13, x10, [x10]
0x000000000402ce24: smaddl     x13, w13, w9, x16
0x000000000402ce28: ldrsw      x10, [x13, x10, lsl #2]
0x000000000402ce2c: ldr        x13, [x14, #0x170]
0x000000000402ce30: add        x12, x13, x12, lsl #4
0x000000000402ce34: add        x13, x13, x10, lsl #4
0x000000000402ce38: ldp        s0, s1, [x12]
0x000000000402ce3c: ldp        s2, s3, [x15]
0x000000000402ce40: fmul       s0, s0, s2
0x000000000402ce44: fmul       s1, s1, s3
0x000000000402ce48: fadd       s0, s0, s1
0x000000000402ce4c: ldr        s1, [x12, #8]
0x000000000402ce50: ldr        s4, [x15, #8]
0x000000000402ce54: fmul       s1, s1, s4
0x000000000402ce58: fadd       s0, s0, s1
0x000000000402ce5c: ldp        s1, s5, [x13]
0x000000000402ce60: fmul       s1, s2, s1
0x000000000402ce64: mov        x10, x11
0x000000000402ce68: fmul       s2, s3, s5
0x000000000402ce6c: fadd       s1, s1, s2
0x000000000402ce70: ldr        s2, [x13, #8]
0x000000000402ce74: fmul       s2, s4, s2
0x000000000402ce78: fadd       s1, s1, s2
0x000000000402ce7c: fcmp       s0, s1
0x000000000402ce80: b.le       #0x402cf38
0x000000000402ce84: ldr        x11, [x10]
0x000000000402ce88: sxtw       x13, w11
0x000000000402ce8c: asr        x12, x11, #0x20
0x000000000402ce90: lsl        x13, x13, #1
0x000000000402ce94: add        x13, x13, w11, sxtw
0x000000000402ce98: lsl        x14, x13, #2
0x000000000402ce9c: mov        x13, x8
0x000000000402cea0: add        x15, x19, x13
0x000000000402cea4: ldr        x16, [x15]
0x000000000402cea8: str        x16, [x15, #8]
0x000000000402ceac: cbz        x13, #0x402cf30
0x000000000402ceb0: ldp        x16, x17, [x20]
0x000000000402ceb4: ldr        x0, [x16, #0x130]
0x000000000402ceb8: ldpsw      x1, x15, [x15, #-8]
0x000000000402cebc: smaddl     x1, w1, w9, x0
0x000000000402cec0: add        x0, x0, x14
0x000000000402cec4: ldrsw      x0, [x0, x12, lsl #2]
0x000000000402cec8: ldrsw      x15, [x1, x15, lsl #2]
0x000000000402cecc: ldr        x16, [x16, #0x170]
0x000000000402ced0: add        x0, x16, x0, lsl #4
0x000000000402ced4: add        x15, x16, x15, lsl #4
0x000000000402ced8: ldp        s0, s1, [x0]
0x000000000402cedc: ldp        s2, s3, [x17]
0x000000000402cee0: fmul       s0, s0, s2
0x000000000402cee4: fmul       s1, s1, s3
0x000000000402cee8: fadd       s0, s0, s1
0x000000000402ceec: ldr        s1, [x0, #8]
0x000000000402cef0: ldr        s4, [x17, #8]
0x000000000402cef4: fmul       s1, s1, s4
0x000000000402cef8: fadd       s0, s0, s1
0x000000000402cefc: ldp        s1, s5, [x15]
0x000000000402cf00: fmul       s1, s2, s1
0x000000000402cf04: fmul       s2, s3, s5
0x000000000402cf08: fadd       s1, s1, s2
0x000000000402cf0c: ldr        s2, [x15, #8]
0x000000000402cf10: fmul       s2, s4, s2
0x000000000402cf14: fadd       s1, s1, s2
0x000000000402cf18: sub        x13, x13, #8
0x000000000402cf1c: fcmp       s0, s1
0x000000000402cf20: b.gt       #0x402cea0
0x000000000402cf24: add        x12, x19, x13
0x000000000402cf28: add        x12, x12, #8
0x000000000402cf2c: b          #0x402cf34
0x000000000402cf30: mov        x12, x19
0x000000000402cf34: str        x11, [x12]
0x000000000402cf38: add        x11, x10, #8
0x000000000402cf3c: add        x8, x8, #8
0x000000000402cf40: cmp        x11, x21
0x000000000402cf44: b.ne       #0x402ce0c
0x000000000402cf48: b          #0x402cd28
0x000000000402cf4c: mov        x23, x5
0x000000000402cf50: mov        x22, x4
0x000000000402cf54: lsr        x26, x25, #1
0x000000000402cf58: add        x27, x19, x26, lsl #3
0x000000000402cf5c: sub        x24, x25, x25, lsr #1
0x000000000402cf60: mov        x0, x19
0x000000000402cf64: mov        x1, x27
0x000000000402cf68: mov        x2, x20
0x000000000402cf6c: mov        x3, x26
0x000000000402cf70: cmp        x25, x5
0x000000000402cf74: b.le       #0x402cfd8
0x000000000402cf78: mov        x5, x23
0x000000000402cf7c: bl         #0x402cd04
0x000000000402cf80: mov        x0, x27
0x000000000402cf84: mov        x1, x21
0x000000000402cf88: mov        x2, x20
0x000000000402cf8c: mov        x3, x24
0x000000000402cf90: mov        x4, x22
0x000000000402cf94: mov        x5, x23
0x000000000402cf98: bl         #0x402cd04
0x000000000402cf9c: mov        x0, x19
0x000000000402cfa0: mov        x1, x27
0x000000000402cfa4: mov        x2, x21
0x000000000402cfa8: mov        x3, x20
0x000000000402cfac: mov        x4, x26
0x000000000402cfb0: mov        x5, x24
0x000000000402cfb4: mov        x6, x22
0x000000000402cfb8: mov        x7, x23
0x000000000402cfbc: ldp        x29, x30, [sp, #0x50]
0x000000000402cfc0: ldp        x20, x19, [sp, #0x40]
0x000000000402cfc4: ldp        x22, x21, [sp, #0x30]
0x000000000402cfc8: ldp        x24, x23, [sp, #0x20]
0x000000000402cfcc: ldp        x26, x25, [sp, #0x10]
0x000000000402cfd0: ldp        x28, x27, [sp], #0x60
0x000000000402cfd4: b          #0x402d43c
0x000000000402cfd8: bl         #0x402d0cc
0x000000000402cfdc: add        x23, x22, x26, lsl #3
0x000000000402cfe0: mov        x0, x27
0x000000000402cfe4: mov        x1, x21
0x000000000402cfe8: mov        x2, x20
0x000000000402cfec: mov        x3, x24
0x000000000402cff0: mov        x4, x23
0x000000000402cff4: bl         #0x402d0cc
0x000000000402cff8: add        x8, x22, x25, lsl #3
0x000000000402cffc: mov        w10, #0xc
0x000000000402d000: mov        x9, x23
0x000000000402d004: cmp        x9, x8
0x000000000402d008: b.eq       #0x402d0ac
0x000000000402d00c: ldpsw      x11, x12, [x9]
0x000000000402d010: ldp        x13, x14, [x20]
0x000000000402d014: ldr        x15, [x13, #0x130]
0x000000000402d018: smaddl     x11, w11, w10, x15
0x000000000402d01c: ldrsw      x11, [x11, x12, lsl #2]
0x000000000402d020: ldpsw      x12, x16, [x22]
0x000000000402d024: smaddl     x12, w12, w10, x15
0x000000000402d028: ldrsw      x12, [x12, x16, lsl #2]
0x000000000402d02c: ldr        x13, [x13, #0x170]
0x000000000402d030: add        x11, x13, x11, lsl #4
0x000000000402d034: add        x12, x13, x12, lsl #4
0x000000000402d038: ldp        s0, s1, [x11]
0x000000000402d03c: ldp        s2, s3, [x14]
0x000000000402d040: fmul       s0, s0, s2
0x000000000402d044: fmul       s1, s1, s3
0x000000000402d048: fadd       s0, s0, s1
0x000000000402d04c: ldr        s1, [x11, #8]
0x000000000402d050: ldr        s4, [x14, #8]
0x000000000402d054: fmul       s1, s1, s4
0x000000000402d058: fadd       s0, s0, s1
0x000000000402d05c: ldp        s1, s5, [x12]
0x000000000402d060: fmul       s1, s2, s1
0x000000000402d064: fmul       s2, s3, s5
0x000000000402d068: fadd       s1, s1, s2
0x000000000402d06c: ldr        s2, [x12, #8]
0x000000000402d070: fmul       s2, s4, s2
0x000000000402d074: fadd       s1, s1, s2
0x000000000402d078: fcmp       s0, s1
0x000000000402d07c: cset       w11, le
0x000000000402d080: cset       w12, gt
0x000000000402d084: csel       x13, x9, x22, gt
0x000000000402d088: add        x22, x22, w11, uxtw #3
0x000000000402d08c: add        x9, x9, w12, uxtw #3
0x000000000402d090: ldr        x11, [x13]
0x000000000402d094: str        x11, [x19], #8
0x000000000402d098: cmp        x22, x23
0x000000000402d09c: b.ne       #0x402d004
0x000000000402d0a0: b          #0x402d0c0
0x000000000402d0a4: ldr        x8, [x22], #8
0x000000000402d0a8: str        x8, [x19], #8
0x000000000402d0ac: cmp        x22, x23
0x000000000402d0b0: b.ne       #0x402d0a4
0x000000000402d0b4: b          #0x402cd28
0x000000000402d0b8: ldr        x10, [x9], #8
0x000000000402d0bc: str        x10, [x19], #8
0x000000000402d0c0: cmp        x9, x8
0x000000000402d0c4: b.ne       #0x402d0b8
0x000000000402d0c8: b          #0x402cd28
