; instruction-faithful ARM64 fallback for RobloxLib::function_33e5ac0
0x00000000033e5ac0: ldr        x9, [x1, #8]
0x00000000033e5ac4: cmp        x9, #6
0x00000000033e5ac8: b.lo       #0x33e5e38
0x00000000033e5acc: sub        sp, sp, #0xd0
0x00000000033e5ad0: stp        x28, x27, [sp, #0x70]
0x00000000033e5ad4: stp        x26, x25, [sp, #0x80]
0x00000000033e5ad8: stp        x24, x23, [sp, #0x90]
0x00000000033e5adc: stp        x22, x21, [sp, #0xa0]
0x00000000033e5ae0: stp        x20, x19, [sp, #0xb0]
0x00000000033e5ae4: stp        x29, x30, [sp, #0xc0]
0x00000000033e5ae8: add        x29, sp, #0xc0
0x00000000033e5aec: mov        x20, x1
0x00000000033e5af0: mov        x21, x0
0x00000000033e5af4: mov        x8, #-0x5555555555555556
0x00000000033e5af8: movk       x8, #0xaaab
0x00000000033e5afc: str        x9, [sp]
0x00000000033e5b00: umulh      x8, x9, x8
0x00000000033e5b04: lsr        x23, x8, #2
0x00000000033e5b08: add        x22, x23, x23, lsl #1
0x00000000033e5b0c: ldr        x8, [x0, #0x20]
0x00000000033e5b10: cmp        x8, x22
0x00000000033e5b14: b.hs       #0x33e5b28
0x00000000033e5b18: str        x22, [x21, #0x20]
0x00000000033e5b1c: add        x0, x21, #0x10
0x00000000033e5b20: mov        x1, x22
0x00000000033e5b24: bl         #0x33e5ecc
0x00000000033e5b28: str        x22, [x21, #0x18]
0x00000000033e5b2c: ldr        x8, [x21, #0x38]
0x00000000033e5b30: cmp        x8, x22
0x00000000033e5b34: b.hs       #0x33e5b48
0x00000000033e5b38: str        x22, [x21, #0x38]
0x00000000033e5b3c: add        x0, x21, #0x28
0x00000000033e5b40: mov        x1, x22
0x00000000033e5b44: bl         #0x33e5ecc
0x00000000033e5b48: mov        x25, #0
0x00000000033e5b4c: mov        x26, #0
0x00000000033e5b50: adrp       x8, #0x4bef000
0x00000000033e5b54: ldr        q0, [x8, #0x560]
0x00000000033e5b58: str        x21, [sp, #8]
0x00000000033e5b5c: str        q0, [x21, #0x88]!
0x00000000033e5b60: stur       x22, [x21, #-0x58]
0x00000000033e5b64: adrp       x8, #0x4bf4000
0x00000000033e5b68: ldr        q0, [x8, #0x8c0]
0x00000000033e5b6c: add        x22, x21, #0x24
0x00000000033e5b70: adrp       x8, #0x4bf4000
0x00000000033e5b74: ldr        q1, [x8, #0x8d0]
0x00000000033e5b78: stp        q0, q1, [x21, #0x10]
0x00000000033e5b7c: add        x27, sp, #0x40
0x00000000033e5b80: cmp        x23, #1
0x00000000033e5b84: csinc      x28, x23, xzr, hi
0x00000000033e5b88: mov        x24, #-0x5555555555555556
0x00000000033e5b8c: movk       x24, #0xaaab
0x00000000033e5b90: mov        w19, #0xc
0x00000000033e5b94: ldp        x9, x8, [x20]
0x00000000033e5b98: umulh      x8, x8, x24
0x00000000033e5b9c: add        x8, x26, x8, lsr #2
0x00000000033e5ba0: add        x10, x9, x25
0x00000000033e5ba4: ldr        d0, [x10], #8
0x00000000033e5ba8: madd       x8, x8, x19, x9
0x00000000033e5bac: ld1        {v0.s}[2], [x10]
0x00000000033e5bb0: ld1        {v0.s}[3], [x8], #4
0x00000000033e5bb4: str        q0, [sp, #0x40]
0x00000000033e5bb8: ldr        d0, [x8]
0x00000000033e5bbc: str        d0, [sp, #0x50]
0x00000000033e5bc0: add        x1, sp, #0x40
0x00000000033e5bc4: mov        x0, x21
0x00000000033e5bc8: bl         #0xa9d630
0x00000000033e5bcc: add        x0, x21, #0x18
0x00000000033e5bd0: orr        x1, x27, #0xc
0x00000000033e5bd4: bl         #0xa9d630
0x00000000033e5bd8: add        x26, x26, #1
0x00000000033e5bdc: add        x25, x25, #0xc
0x00000000033e5be0: cmp        x28, x26
0x00000000033e5be4: b.ne       #0x33e5b94
0x00000000033e5be8: ldr        x5, [sp, #8]
0x00000000033e5bec: add        x8, x5, #0x6c
0x00000000033e5bf0: mov        w9, #3
0x00000000033e5bf4: fmov       s0, #1.00000000
0x00000000033e5bf8: adrp       x10, #0x4bcf000
0x00000000033e5bfc: ldr        s1, [x10, #0x3d8]
0x00000000033e5c00: ldur       s3, [x22, #-0x18]
0x00000000033e5c04: ldur       s2, [x22, #-0x24]
0x00000000033e5c08: fcmp       s3, s2
0x00000000033e5c0c: b.ne       #0x33e5c18
0x00000000033e5c10: fadd       s3, s3, s0
0x00000000033e5c14: stur       s3, [x22, #-0x18]
0x00000000033e5c18: ldr        s4, [x22]
0x00000000033e5c1c: ldur       s5, [x22, #-0xc]
0x00000000033e5c20: fcmp       s4, s5
0x00000000033e5c24: b.ne       #0x33e5c30
0x00000000033e5c28: fadd       s4, s4, s0
0x00000000033e5c2c: str        s4, [x22]
0x00000000033e5c30: fsub       s3, s3, s2
0x00000000033e5c34: fdiv       s3, s3, s1
0x00000000033e5c38: fdiv       s4, s0, s3
0x00000000033e5c3c: stp        s2, s3, [x8, #-0x2c]
0x00000000033e5c40: stur       s4, [x8, #-0x24]
0x00000000033e5c44: ldur       s2, [x22, #-0xc]
0x00000000033e5c48: ldr        s3, [x22], #4
0x00000000033e5c4c: fsub       s3, s3, s2
0x00000000033e5c50: fdiv       s3, s3, s1
0x00000000033e5c54: fdiv       s4, s0, s3
0x00000000033e5c58: stp        s2, s3, [x8, #-8]
0x00000000033e5c5c: str        s4, [x8], #0xc
0x00000000033e5c60: subs       x9, x9, #1
0x00000000033e5c64: b.ne       #0x33e5c00
0x00000000033e5c68: lsl        x8, x23, #1
0x00000000033e5c6c: ands       x9, x23, #0x3ffffffffffffffc
0x00000000033e5c70: b.eq       #0x33e5d40
0x00000000033e5c74: mov        x10, #0
0x00000000033e5c78: mov        x12, #-0x5555555555555556
0x00000000033e5c7c: movk       x12, #0xaaab
0x00000000033e5c80: ldp        x11, x13, [x20]
0x00000000033e5c84: umulh      x12, x13, x12
0x00000000033e5c88: lsr        x12, x12, #2
0x00000000033e5c8c: ldr        x13, [x5, #0x28]
0x00000000033e5c90: ldr        x14, [x5, #0x10]
0x00000000033e5c94: add        x15, x5, #0x6c
0x00000000033e5c98: mov        w16, #0xc
0x00000000033e5c9c: add        x17, sp, #0x40
0x00000000033e5ca0: add        x0, sp, #0x10
0x00000000033e5ca4: mov        x1, #0
0x00000000033e5ca8: mov        x2, #0
0x00000000033e5cac: madd       x3, x10, x16, x11
0x00000000033e5cb0: ld3        {v0.4s, v1.4s, v2.4s}, [x3]
0x00000000033e5cb4: add        x3, x12, x10
0x00000000033e5cb8: madd       x3, x3, x16, x11
0x00000000033e5cbc: ld3        {v3.4s, v4.4s, v5.4s}, [x3]
0x00000000033e5cc0: stp        q0, q1, [sp, #0x10]
0x00000000033e5cc4: stp        q2, q3, [sp, #0x30]
0x00000000033e5cc8: stp        q4, q5, [sp, #0x50]
0x00000000033e5ccc: mov        x3, x15
0x00000000033e5cd0: ldr        q0, [x17, x2]
0x00000000033e5cd4: sub        x4, x3, #8
0x00000000033e5cd8: ldr        s1, [x3]
0x00000000033e5cdc: ld1r       {v2.4s}, [x4]
0x00000000033e5ce0: fsub       v0.4s, v0.4s, v2.4s
0x00000000033e5ce4: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033e5ce8: fcvtns     v0.4s, v0.4s
0x00000000033e5cec: xtn        v0.4h, v0.4s
0x00000000033e5cf0: str        d0, [x13, x1]
0x00000000033e5cf4: ldr        q0, [x0, x2]
0x00000000033e5cf8: sub        x4, x3, #0x2c
0x00000000033e5cfc: ldur       s1, [x3, #-0x24]
0x00000000033e5d00: ld1r       {v2.4s}, [x4]
0x00000000033e5d04: fsub       v0.4s, v0.4s, v2.4s
0x00000000033e5d08: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033e5d0c: fcvtns     v0.4s, v0.4s
0x00000000033e5d10: xtn        v0.4h, v0.4s
0x00000000033e5d14: str        d0, [x14, x1]
0x00000000033e5d18: add        x2, x2, #0x10
0x00000000033e5d1c: add        x1, x1, x8
0x00000000033e5d20: add        x3, x3, #0xc
0x00000000033e5d24: cmp        x2, #0x30
0x00000000033e5d28: b.ne       #0x33e5cd0
0x00000000033e5d2c: add        x10, x10, #4
0x00000000033e5d30: add        x14, x14, #8
0x00000000033e5d34: add        x13, x13, #8
0x00000000033e5d38: cmp        x10, x9
0x00000000033e5d3c: b.lo       #0x33e5ca4
0x00000000033e5d40: cmp        x9, x23
0x00000000033e5d44: ldr        x14, [sp]
0x00000000033e5d48: b.eq       #0x33e5e1c
0x00000000033e5d4c: mov        x12, #-0x5555555555555556
0x00000000033e5d50: movk       x12, #0xaaab
0x00000000033e5d54: ldp        x10, x11, [x20]
0x00000000033e5d58: umulh      x11, x11, x12
0x00000000033e5d5c: lsr        x11, x11, #2
0x00000000033e5d60: ldr        x13, [x5, #0x28]
0x00000000033e5d64: umulh      x12, x14, x12
0x00000000033e5d68: lsr        x12, x12, #1
0x00000000033e5d6c: and        x14, x12, #0x7ffffffffffffff8
0x00000000033e5d70: add        x12, x13, x14
0x00000000033e5d74: ldr        x13, [x5, #0x10]
0x00000000033e5d78: add        x13, x13, x14
0x00000000033e5d7c: add        x14, x5, #0x6c
0x00000000033e5d80: mov        w15, #0xc
0x00000000033e5d84: add        x16, sp, #0x40
0x00000000033e5d88: mov        x17, #0
0x00000000033e5d8c: add        x0, x11, x9
0x00000000033e5d90: madd       x1, x9, x15, x10
0x00000000033e5d94: ldr        d0, [x1], #8
0x00000000033e5d98: madd       x0, x0, x15, x10
0x00000000033e5d9c: ld1        {v0.s}[2], [x1]
0x00000000033e5da0: ld1        {v0.s}[3], [x0], #4
0x00000000033e5da4: str        q0, [sp, #0x40]
0x00000000033e5da8: ldr        d0, [x0]
0x00000000033e5dac: str        d0, [sp, #0x50]
0x00000000033e5db0: mov        x0, x14
0x00000000033e5db4: mov        w1, #0xc
0x00000000033e5db8: add        x2, x16, x1
0x00000000033e5dbc: ldur       s0, [x2, #-0xc]
0x00000000033e5dc0: ldur       s1, [x0, #-0x24]
0x00000000033e5dc4: ldur       s2, [x0, #-0x2c]
0x00000000033e5dc8: fsub       s0, s0, s2
0x00000000033e5dcc: fmul       s0, s1, s0
0x00000000033e5dd0: fcvtas     w3, s0
0x00000000033e5dd4: strh       w3, [x13, x17]
0x00000000033e5dd8: ldr        s0, [x2]
0x00000000033e5ddc: ldr        s1, [x0]
0x00000000033e5de0: ldur       s2, [x0, #-8]
0x00000000033e5de4: fsub       s0, s0, s2
0x00000000033e5de8: fmul       s0, s1, s0
0x00000000033e5dec: fcvtas     w2, s0
0x00000000033e5df0: strh       w2, [x12, x17]
0x00000000033e5df4: add        x17, x17, x8
0x00000000033e5df8: add        x1, x1, #4
0x00000000033e5dfc: add        x0, x0, #0xc
0x00000000033e5e00: cmp        x1, #0x18
0x00000000033e5e04: b.ne       #0x33e5db8
0x00000000033e5e08: add        x9, x9, #1
0x00000000033e5e0c: add        x12, x12, #2
0x00000000033e5e10: add        x13, x13, #2
0x00000000033e5e14: cmp        x9, x23
0x00000000033e5e18: b.lo       #0x33e5d88
0x00000000033e5e1c: ldp        x29, x30, [sp, #0xc0]
0x00000000033e5e20: ldp        x20, x19, [sp, #0xb0]
0x00000000033e5e24: ldp        x22, x21, [sp, #0xa0]
0x00000000033e5e28: ldp        x24, x23, [sp, #0x90]
0x00000000033e5e2c: ldp        x26, x25, [sp, #0x80]
0x00000000033e5e30: ldp        x28, x27, [sp, #0x70]
0x00000000033e5e34: add        sp, sp, #0xd0
0x00000000033e5e38: ret        
