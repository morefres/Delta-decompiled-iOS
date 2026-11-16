; instruction-faithful ARM64 fallback for RobloxLib::function_2d1cb14
0x0000000002d1cb14: stp        d9, d8, [sp, #-0x70]!
0x0000000002d1cb18: stp        x28, x27, [sp, #0x10]
0x0000000002d1cb1c: stp        x26, x25, [sp, #0x20]
0x0000000002d1cb20: stp        x24, x23, [sp, #0x30]
0x0000000002d1cb24: stp        x22, x21, [sp, #0x40]
0x0000000002d1cb28: stp        x20, x19, [sp, #0x50]
0x0000000002d1cb2c: stp        x29, x30, [sp, #0x60]
0x0000000002d1cb30: add        x29, sp, #0x60
0x0000000002d1cb34: sub        sp, sp, #0x250
0x0000000002d1cb38: mov        x20, x0
0x0000000002d1cb3c: mov        x19, x8
0x0000000002d1cb40: adrp       x8, #0x5ba4000
0x0000000002d1cb44: ldr        x8, [x8, #0x338]
0x0000000002d1cb48: ldr        x8, [x8]
0x0000000002d1cb4c: stur       x8, [x29, #-0x78]
0x0000000002d1cb50: adrp       x8, #0x616a000
0x0000000002d1cb54: add        x8, x8, #0xed0
0x0000000002d1cb58: ldrb       w8, [x8]
0x0000000002d1cb5c: cmp        w8, #1
0x0000000002d1cb60: b.ne       #0x2d1ccc0
0x0000000002d1cb64: add        x21, sp, #0x50
0x0000000002d1cb68: add        x8, sp, #0x1a8
0x0000000002d1cb6c: add        x25, x8, #0x10
0x0000000002d1cb70: str        x25, [sp, #0x1a8]
0x0000000002d1cb74: adrp       x8, #0x4bcf000
0x0000000002d1cb78: ldr        d8, [x8, #8]
0x0000000002d1cb7c: str        d8, [sp, #0x1b0]
0x0000000002d1cb80: bl         #0x695394
0x0000000002d1cb84: str        x0, [sp, #0x70]
0x0000000002d1cb88: add        x8, x21, #0x28
0x0000000002d1cb8c: add        x9, x21, #0xa8
0x0000000002d1cb90: stp        x9, x8, [sp, #0x58]
0x0000000002d1cb94: str        d8, [sp, #0x50]
0x0000000002d1cb98: adrp       x8, #0x4c12000
0x0000000002d1cb9c: ldr        d0, [x8, #0x830]
0x0000000002d1cba0: str        d0, [sp, #0x68]
0x0000000002d1cba4: movi       v0.2d, #0xffffffffffffffff
0x0000000002d1cba8: stp        q0, q0, [x9, #0x60]
0x0000000002d1cbac: stur       q0, [x21, #0xa8]
0x0000000002d1cbb0: stur       q0, [x21, #0xb8]
0x0000000002d1cbb4: stur       q0, [x21, #0xc8]
0x0000000002d1cbb8: stur       q0, [x21, #0xd8]
0x0000000002d1cbbc: stur       q0, [x21, #0xe8]
0x0000000002d1cbc0: stur       q0, [x21, #0xf8]
0x0000000002d1cbc4: str        x20, [sp, #0x48]
0x0000000002d1cbc8: adrp       x8, #0x4baa000
0x0000000002d1cbcc: ldr        q0, [x8, #0x260]
0x0000000002d1cbd0: stp        q0, q0, [sp]
0x0000000002d1cbd4: mov        w8, #0x3f800000
0x0000000002d1cbd8: str        w8, [sp, #0x20]
0x0000000002d1cbdc: movi       v0.16b, #0
0x0000000002d1cbe0: stur       q0, [sp, #0x24]
0x0000000002d1cbe4: stur       q0, [sp, #0x34]
0x0000000002d1cbe8: str        wzr, [sp, #0x44]
0x0000000002d1cbec: ldr        x21, [x20, #0x1e8]
0x0000000002d1cbf0: cbz        x21, #0x2d1cce8
0x0000000002d1cbf4: ldrb       w8, [x21, #2]
0x0000000002d1cbf8: cmp        w8, #1
0x0000000002d1cbfc: b.ne       #0x2d1cce8
0x0000000002d1cc00: ldr        w8, [sp, #0x50]
0x0000000002d1cc04: cbz        w8, #0x2d1cc28
0x0000000002d1cc08: add        x0, sp, #0x50
0x0000000002d1cc0c: add        x1, sp, #0x48
0x0000000002d1cc10: mov        w2, #0
0x0000000002d1cc14: bl         #0x2d241a4
0x0000000002d1cc18: tbz        x0, #0x20, #0x2d1cf60
0x0000000002d1cc1c: ldr        w8, [sp, #0x50]
0x0000000002d1cc20: cmp        w8, #1, lsl #12
0x0000000002d1cc24: b.hs       #0x2d1cf60
0x0000000002d1cc28: add        x0, sp, #0x50
0x0000000002d1cc2c: add        x1, sp, #0x48
0x0000000002d1cc30: add        x2, sp, #0x48
0x0000000002d1cc34: bl         #0x2d24494
0x0000000002d1cc38: mov        x1, x21
0x0000000002d1cc3c: ldr        w8, [x1, #0x84]!
0x0000000002d1cc40: cmn        w8, #1
0x0000000002d1cc44: b.eq       #0x2d1cf58
0x0000000002d1cc48: ldr        x8, [sp, #0x48]
0x0000000002d1cc4c: ldr        x0, [x8, #0x200]
0x0000000002d1cc50: bl         #0x2d6acb4
0x0000000002d1cc54: mov        x22, x0
0x0000000002d1cc58: cbz        x0, #0x2d1cf58
0x0000000002d1cc5c: mov        x0, x22
0x0000000002d1cc60: bl         #0x2cc7e64
0x0000000002d1cc64: cbz        x0, #0x2d1cc78
0x0000000002d1cc68: mov        x0, x22
0x0000000002d1cc6c: bl         #0x2d027f8
0x0000000002d1cc70: mov        x23, x0
0x0000000002d1cc74: b          #0x2d1cc7c
0x0000000002d1cc78: mov        x23, #0
0x0000000002d1cc7c: ldr        x24, [sp, #0x48]
0x0000000002d1cc80: mov        x0, x24
0x0000000002d1cc84: bl         #0x2cc7e64
0x0000000002d1cc88: cbz        x0, #0x2d1cc94
0x0000000002d1cc8c: mov        x0, x24
0x0000000002d1cc90: bl         #0x2d027f8
0x0000000002d1cc94: cmp        x23, x0
0x0000000002d1cc98: b.eq       #0x2d1cf98
0x0000000002d1cc9c: add        x0, sp, #0x1a8
0x0000000002d1cca0: mov        x1, x21
0x0000000002d1cca4: bl         #0x2597f0
0x0000000002d1cca8: str        x22, [sp, #0x48]
0x0000000002d1ccac: ldr        x21, [x22, #0x1e8]
0x0000000002d1ccb0: cbz        x21, #0x2d1ccec
0x0000000002d1ccb4: ldrb       w8, [x21, #2]
0x0000000002d1ccb8: tbnz       w8, #0, #0x2d1cc00
0x0000000002d1ccbc: b          #0x2d1ccec
0x0000000002d1ccc0: strb       wzr, [sp, #0x50]
0x0000000002d1ccc4: stur       xzr, [sp, #0x54]
0x0000000002d1ccc8: stp        xzr, xzr, [sp, #0x60]
0x0000000002d1cccc: add        x1, sp, #0x50
0x0000000002d1ccd0: mov        x8, x19
0x0000000002d1ccd4: mov        x0, x20
0x0000000002d1ccd8: bl         #0x2d1ee3c
0x0000000002d1ccdc: add        x0, sp, #0x50
0x0000000002d1cce0: bl         #0x2d1110c
0x0000000002d1cce4: b          #0x2d1cf1c
0x0000000002d1cce8: mov        x22, x20
0x0000000002d1ccec: add        x0, x22, #0x68
0x0000000002d1ccf0: bl         #0x2cce578
0x0000000002d1ccf4: add        x8, x22, #0xb0
0x0000000002d1ccf8: ldp        q0, q1, [x8, #0x20]
0x0000000002d1ccfc: stp        q0, q1, [sp, #0x20]
0x0000000002d1cd00: ldr        x9, [x8, #0x40]
0x0000000002d1cd04: str        x9, [sp, #0x40]
0x0000000002d1cd08: ldp        q1, q0, [x8]
0x0000000002d1cd0c: stp        q1, q0, [sp]
0x0000000002d1cd10: ldr        w8, [sp, #0x1b0]
0x0000000002d1cd14: cbz        w8, #0x2d1ced4
0x0000000002d1cd18: add        x20, sp, #0x178
0x0000000002d1cd1c: add        x21, sp, #0x178
0x0000000002d1cd20: mov        x22, sp
0x0000000002d1cd24: adrp       x23, #0x61b0000
0x0000000002d1cd28: add        x23, x23, #0xa70
0x0000000002d1cd2c: mov        w24, #0x1759
0x0000000002d1cd30: movk       w24, #0xd1b7, lsl #16
0x0000000002d1cd34: mov        w26, #0x2710
0x0000000002d1cd38: adrp       x27, #0x61b0000
0x0000000002d1cd3c: add        x27, x27, #0xa88
0x0000000002d1cd40: ldr        x9, [sp, #0x1a8]
0x0000000002d1cd44: add        x8, x9, x8, lsl #3
0x0000000002d1cd48: ldur       x28, [x8, #-8]
0x0000000002d1cd4c: add        x8, sp, #0x178
0x0000000002d1cd50: mov        x0, sp
0x0000000002d1cd54: add        x1, x28, #0x8c
0x0000000002d1cd58: bl         #0x46ad97c
0x0000000002d1cd5c: ldrb       w8, [x23]
0x0000000002d1cd60: cmp        w8, #1
0x0000000002d1cd64: b.ne       #0x2d1cd84
0x0000000002d1cd68: bl         #0x47ef6a4
0x0000000002d1cd6c: umull      x8, w0, w24
0x0000000002d1cd70: lsr        x8, x8, #0x2d
0x0000000002d1cd74: msub       w8, w8, w26, w0
0x0000000002d1cd78: ldr        w9, [x27]
0x0000000002d1cd7c: cmp        w8, w9
0x0000000002d1cd80: b.lo       #0x2d1ceac
0x0000000002d1cd84: ldur       d2, [x28, #0xbc]
0x0000000002d1cd88: ldr        s0, [x28, #0xc4]
0x0000000002d1cd8c: mov        v2.d[1], v0.d[0]
0x0000000002d1cd90: ldr        q3, [sp]
0x0000000002d1cd94: ldur       q4, [sp, #0xc]
0x0000000002d1cd98: ldp        d5, d6, [sp, #0x18]
0x0000000002d1cd9c: dup        v0.2s, v6.s[0]
0x0000000002d1cda0: mov        v5.d[1], v0.d[0]
0x0000000002d1cda4: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d1cda8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1cdac: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1cdb0: fmul       v1.4s, v4.4s, v2.4s
0x0000000002d1cdb4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1cdb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1cdbc: fmul       v2.4s, v2.4s, v5.4s
0x0000000002d1cdc0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1cdc4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1cdc8: add        x8, x21, #0x24
0x0000000002d1cdcc: ldr        s7, [sp, #0x28]
0x0000000002d1cdd0: ldr        s16, [sp, #0x1a0]
0x0000000002d1cdd4: ldr        s17, [sp, #0x1a4]
0x0000000002d1cdd8: fsub       s7, s16, s7
0x0000000002d1cddc: add        x9, x22, #0x2c
0x0000000002d1cde0: ldp        s18, s16, [sp, #0x38]
0x0000000002d1cde4: fmul       s19, s7, s16
0x0000000002d1cde8: ldr        d20, [x28, #0xc8]
0x0000000002d1cdec: ldr        s21, [x28, #0xd0]
0x0000000002d1cdf0: mov        v20.d[1], v21.d[0]
0x0000000002d1cdf4: fmul       v3.4s, v3.4s, v20.4s
0x0000000002d1cdf8: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1cdfc: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1ce00: fmul       v4.4s, v4.4s, v20.4s
0x0000000002d1ce04: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1ce08: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1ce0c: fmul       v5.4s, v5.4s, v20.4s
0x0000000002d1ce10: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1ce14: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1ce18: fadd       s3, s16, s3
0x0000000002d1ce1c: ldp        q20, q21, [x20]
0x0000000002d1ce20: stp        q20, q21, [sp]
0x0000000002d1ce24: ldr        q20, [x20, #0x20]
0x0000000002d1ce28: ld1        {v6.s}[0], [x9]
0x0000000002d1ce2c: str        q20, [sp, #0x20]
0x0000000002d1ce30: ld1        {v17.s}[1], [x8]
0x0000000002d1ce34: fsub       v6.2s, v17.2s, v6.2s
0x0000000002d1ce38: ldr        d17, [sp, #0x40]
0x0000000002d1ce3c: dup        v20.2s, v6.s[0]
0x0000000002d1ce40: mov        v20.s[0], v7.s[0]
0x0000000002d1ce44: fmul       v7.2s, v17.2s, v6.2s
0x0000000002d1ce48: dup        v21.2s, v17.s[1]
0x0000000002d1ce4c: mov        v21.s[1], v16.s[0]
0x0000000002d1ce50: fmul       v16.2s, v20.2s, v21.2s
0x0000000002d1ce54: fsub       v7.2s, v7.2s, v16.2s
0x0000000002d1ce58: fmul       v6.2s, v17.2s, v6.s[1]
0x0000000002d1ce5c: fsub       s6, s19, s6
0x0000000002d1ce60: ldr        d16, [sp, #0x30]
0x0000000002d1ce64: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d1ce68: fadd       s6, s6, s18
0x0000000002d1ce6c: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d1ce70: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d1ce74: fadd       s1, s2, s6
0x0000000002d1ce78: str        d0, [sp, #0x30]
0x0000000002d1ce7c: stp        s1, s3, [sp, #0x38]
0x0000000002d1ce80: zip1       v0.2s, v4.2s, v5.2s
0x0000000002d1ce84: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d1ce88: str        d0, [sp, #0x40]
0x0000000002d1ce8c: ldr        w8, [sp, #0x1b0]
0x0000000002d1ce90: sub        x9, x8, #1
0x0000000002d1ce94: lsr        x8, x9, #0x20
0x0000000002d1ce98: cbnz       x8, #0x2d1cfac
0x0000000002d1ce9c: mov        w8, w9
0x0000000002d1cea0: str        w9, [sp, #0x1b0]
0x0000000002d1cea4: cbnz       x9, #0x2d1cd40
0x0000000002d1cea8: b          #0x2d1ced4
0x0000000002d1ceac: add        x0, x21, #0x24
0x0000000002d1ceb0: bl         #0x922658
0x0000000002d1ceb4: cbz        w0, #0x2d1cec4
0x0000000002d1ceb8: add        x0, sp, #0x178
0x0000000002d1cebc: bl         #0x9226a0
0x0000000002d1cec0: tbnz       w0, #0, #0x2d1cd84
0x0000000002d1cec4: mov        x0, sp
0x0000000002d1cec8: add        x1, x28, #0x8c
0x0000000002d1cecc: bl         #0x46b988c
0x0000000002d1ced0: b          #0x2d1cd84
0x0000000002d1ced4: ldp        q0, q1, [sp]
0x0000000002d1ced8: stp        q0, q1, [x19]
0x0000000002d1cedc: ldr        q0, [sp, #0x20]
0x0000000002d1cee0: str        q0, [x19, #0x20]
0x0000000002d1cee4: ldr        x8, [sp, #0x30]
0x0000000002d1cee8: str        x8, [x19, #0x30]
0x0000000002d1ceec: ldr        w8, [sp, #0x38]
0x0000000002d1cef0: str        w8, [x19, #0x38]
0x0000000002d1cef4: ldur       x8, [sp, #0x3c]
0x0000000002d1cef8: stur       x8, [x19, #0x3c]
0x0000000002d1cefc: ldr        w8, [sp, #0x44]
0x0000000002d1cf00: str        w8, [x19, #0x44]
0x0000000002d1cf04: add        x0, sp, #0x50
0x0000000002d1cf08: bl         #0x2d10fc0
0x0000000002d1cf0c: ldr        x0, [sp, #0x1a8]
0x0000000002d1cf10: cmp        x0, x25
0x0000000002d1cf14: b.eq       #0x2d1cf1c
0x0000000002d1cf18: bl         #0x47e93a8
0x0000000002d1cf1c: ldur       x8, [x29, #-0x78]
0x0000000002d1cf20: adrp       x9, #0x5ba4000
0x0000000002d1cf24: ldr        x9, [x9, #0x338]
0x0000000002d1cf28: ldr        x9, [x9]
0x0000000002d1cf2c: cmp        x9, x8
0x0000000002d1cf30: b.ne       #0x2d1cfc0
0x0000000002d1cf34: add        sp, sp, #0x250
0x0000000002d1cf38: ldp        x29, x30, [sp, #0x60]
0x0000000002d1cf3c: ldp        x20, x19, [sp, #0x50]
0x0000000002d1cf40: ldp        x22, x21, [sp, #0x40]
0x0000000002d1cf44: ldp        x24, x23, [sp, #0x30]
0x0000000002d1cf48: ldp        x26, x25, [sp, #0x20]
0x0000000002d1cf4c: ldp        x28, x27, [sp, #0x10]
0x0000000002d1cf50: ldp        d9, d8, [sp], #0x70
0x0000000002d1cf54: ret        
0x0000000002d1cf58: add        x8, x21, #0x8c
0x0000000002d1cf5c: b          #0x2d1ccf8
0x0000000002d1cf60: add        x0, x20, #0x68
0x0000000002d1cf64: bl         #0x2cce578
0x0000000002d1cf68: ldp        q0, q1, [x20, #0xb0]
0x0000000002d1cf6c: stp        q0, q1, [x19]
0x0000000002d1cf70: ldr        q0, [x20, #0xd0]
0x0000000002d1cf74: str        q0, [x19, #0x20]
0x0000000002d1cf78: ldr        x8, [x20, #0xe0]
0x0000000002d1cf7c: str        x8, [x19, #0x30]
0x0000000002d1cf80: ldr        w8, [x20, #0xe8]
0x0000000002d1cf84: str        w8, [x19, #0x38]
0x0000000002d1cf88: ldur       x8, [x20, #0xec]
0x0000000002d1cf8c: stur       x8, [x19, #0x3c]
0x0000000002d1cf90: ldr        w8, [x20, #0xf4]
0x0000000002d1cf94: b          #0x2d1cf00
0x0000000002d1cf98: ldr        x20, [sp, #0x48]
0x0000000002d1cf9c: add        x0, x20, #0x68
0x0000000002d1cfa0: bl         #0x2cce578
0x0000000002d1cfa4: add        x8, x20, #0xb0
0x0000000002d1cfa8: b          #0x2d1ccf8
0x0000000002d1cfac: adrp       x1, #0x520c000
0x0000000002d1cfb0: add        x1, x1, #0xa35
0x0000000002d1cfb4: mov        w0, #0
0x0000000002d1cfb8: bl         #0x47eced4
0x0000000002d1cfbc: brk        #1
0x0000000002d1cfc0: bl         #0x4b98620
0x0000000002d1cfc4: b          #0x2d1cfe8
0x0000000002d1cfc8: b          #0x2d1cfe8
0x0000000002d1cfcc: mov        x19, x0
0x0000000002d1cfd0: add        x0, sp, #0x50
0x0000000002d1cfd4: bl         #0x2d1110c
0x0000000002d1cfd8: b          #0x2d1d004
0x0000000002d1cfdc: b          #0x2d1cfe8
0x0000000002d1cfe0: b          #0x2d1cfe8
0x0000000002d1cfe4: b          #0x2d1cfe8
0x0000000002d1cfe8: mov        x19, x0
0x0000000002d1cfec: add        x0, sp, #0x50
0x0000000002d1cff0: bl         #0x2d10fc0
0x0000000002d1cff4: ldr        x0, [sp, #0x1a8]
0x0000000002d1cff8: cmp        x0, x25
0x0000000002d1cffc: b.eq       #0x2d1d004
0x0000000002d1d000: bl         #0x47e93a8
0x0000000002d1d004: mov        x0, x19
0x0000000002d1d008: bl         #0x4b97984
