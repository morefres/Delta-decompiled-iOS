; instruction-faithful ARM64 fallback for RobloxLib::function_27b5af0
0x00000000027b5af0: sub        sp, sp, #0x180
0x00000000027b5af4: stp        d15, d14, [sp, #0xe0]
0x00000000027b5af8: stp        d13, d12, [sp, #0xf0]
0x00000000027b5afc: stp        d11, d10, [sp, #0x100]
0x00000000027b5b00: stp        d9, d8, [sp, #0x110]
0x00000000027b5b04: stp        x28, x27, [sp, #0x120]
0x00000000027b5b08: stp        x26, x25, [sp, #0x130]
0x00000000027b5b0c: stp        x24, x23, [sp, #0x140]
0x00000000027b5b10: stp        x22, x21, [sp, #0x150]
0x00000000027b5b14: stp        x20, x19, [sp, #0x160]
0x00000000027b5b18: stp        x29, x30, [sp, #0x170]
0x00000000027b5b1c: add        x29, sp, #0x170
0x00000000027b5b20: mov        x21, x2
0x00000000027b5b24: mov        x20, x1
0x00000000027b5b28: mov        x22, x0
0x00000000027b5b2c: mov        x19, x8
0x00000000027b5b30: bl         #0x2811d0
0x00000000027b5b34: mov        x24, x0
0x00000000027b5b38: mov        x0, x22
0x00000000027b5b3c: bl         #0x284250
0x00000000027b5b40: cbz        x0, #0x27b5b64
0x00000000027b5b44: mov        x25, x0
0x00000000027b5b48: add        x0, x0, #0xa8
0x00000000027b5b4c: bl         #0xc870c0
0x00000000027b5b50: mov        x23, x0
0x00000000027b5b54: add        x0, x25, #0xa8
0x00000000027b5b58: bl         #0x207c6fc
0x00000000027b5b5c: mov        x26, x0
0x00000000027b5b60: b          #0x27b5b6c
0x00000000027b5b64: mov        x26, #0
0x00000000027b5b68: mov        x23, #0
0x00000000027b5b6c: mov        x0, x22
0x00000000027b5b70: bl         #0x293f278
0x00000000027b5b74: mov        x25, x0
0x00000000027b5b78: cbz        x0, #0x27b5ba0
0x00000000027b5b7c: add        x0, x25, #0x98
0x00000000027b5b80: bl         #0x25cdb4
0x00000000027b5b84: cbz        x0, #0x27b5ba0
0x00000000027b5b88: add        x0, x25, #0x98
0x00000000027b5b8c: bl         #0x25cdb4
0x00000000027b5b90: bl         #0x22541c4
0x00000000027b5b94: cmp        x0, #0
0x00000000027b5b98: cset       w28, eq
0x00000000027b5b9c: b          #0x27b5ba4
0x00000000027b5ba0: mov        w28, #1
0x00000000027b5ba4: stp        xzr, xzr, [x29, #-0xb0]
0x00000000027b5ba8: stur       xzr, [x29, #-0xa0]
0x00000000027b5bac: stp        xzr, xzr, [sp, #0xa8]
0x00000000027b5bb0: str        xzr, [sp, #0xb8]
0x00000000027b5bb4: cbz        x23, #0x27b5c0c
0x00000000027b5bb8: ldr        x27, [x23, #0x18]
0x00000000027b5bbc: bl         #0x41806c4
0x00000000027b5bc0: ldrh       w8, [x27, #0x1b8]
0x00000000027b5bc4: ldrh       w9, [x0, #0x1b8]
0x00000000027b5bc8: sub        w8, w8, w9
0x00000000027b5bcc: ldrh       w9, [x0, #0x1ba]
0x00000000027b5bd0: cmp        w8, w9
0x00000000027b5bd4: csel       x0, xzr, x23, hi
0x00000000027b5bd8: add        x8, sp, #0x50
0x00000000027b5bdc: bl         #0x1a198
0x00000000027b5be0: add        x0, sp, #0xa8
0x00000000027b5be4: add        x1, sp, #0x50
0x00000000027b5be8: bl         #0x20e888
0x00000000027b5bec: ldr        x27, [sp, #0x58]
0x00000000027b5bf0: cbz        x27, #0x27b5c0c
0x00000000027b5bf4: add        x8, x27, #8
0x00000000027b5bf8: ldaxr      x9, [x8]
0x00000000027b5bfc: sub        x10, x9, #1
0x00000000027b5c00: stlxr      w11, x10, [x8]
0x00000000027b5c04: cbnz       w11, #0x27b5bf8
0x00000000027b5c08: cbz        x9, #0x27b5c80
0x00000000027b5c0c: cbz        x26, #0x27b5c9c
0x00000000027b5c10: ldr        x27, [x26, #0x18]
0x00000000027b5c14: bl         #0x41806c4
0x00000000027b5c18: ldrh       w8, [x27, #0x1b8]
0x00000000027b5c1c: ldrh       w9, [x0, #0x1b8]
0x00000000027b5c20: sub        w8, w8, w9
0x00000000027b5c24: ldrh       w9, [x0, #0x1ba]
0x00000000027b5c28: cmp        w8, w9
0x00000000027b5c2c: csel       x0, xzr, x26, hi
0x00000000027b5c30: add        x8, sp, #0x50
0x00000000027b5c34: bl         #0x1a198
0x00000000027b5c38: sub        x0, x29, #0xb0
0x00000000027b5c3c: add        x1, sp, #0x50
0x00000000027b5c40: bl         #0x20e888
0x00000000027b5c44: ldr        x26, [sp, #0x58]
0x00000000027b5c48: cbz        x26, #0x27b5c9c
0x00000000027b5c4c: add        x8, x26, #8
0x00000000027b5c50: ldaxr      x9, [x8]
0x00000000027b5c54: sub        x10, x9, #1
0x00000000027b5c58: stlxr      w11, x10, [x8]
0x00000000027b5c5c: cbnz       w11, #0x27b5c50
0x00000000027b5c60: cbnz       x9, #0x27b5c9c
0x00000000027b5c64: ldr        x8, [x26]
0x00000000027b5c68: ldr        x8, [x8, #0x10]
0x00000000027b5c6c: mov        x0, x26
0x00000000027b5c70: blr        x8
0x00000000027b5c74: mov        x0, x26
0x00000000027b5c78: bl         #0x4b9808c
0x00000000027b5c7c: b          #0x27b5c9c
0x00000000027b5c80: ldr        x8, [x27]
0x00000000027b5c84: ldr        x8, [x8, #0x10]
0x00000000027b5c88: mov        x0, x27
0x00000000027b5c8c: blr        x8
0x00000000027b5c90: mov        x0, x27
0x00000000027b5c94: bl         #0x4b9808c
0x00000000027b5c98: cbnz       x26, #0x27b5c10
0x00000000027b5c9c: ldr        x0, [x22, #0x468]
0x00000000027b5ca0: cbz        x0, #0x27b5cd8
0x00000000027b5ca4: add        x8, sp, #0x50
0x00000000027b5ca8: bl         #0x1a198
0x00000000027b5cac: sub        x0, x29, #0xb0
0x00000000027b5cb0: add        x1, sp, #0x50
0x00000000027b5cb4: bl         #0x20e888
0x00000000027b5cb8: ldr        x26, [sp, #0x58]
0x00000000027b5cbc: cbz        x26, #0x27b5cd8
0x00000000027b5cc0: add        x8, x26, #8
0x00000000027b5cc4: ldaxr      x9, [x8]
0x00000000027b5cc8: sub        x10, x9, #1
0x00000000027b5ccc: stlxr      w11, x10, [x8]
0x00000000027b5cd0: cbnz       w11, #0x27b5cc4
0x00000000027b5cd4: cbz        x9, #0x27b5d84
0x00000000027b5cd8: cbz        x25, #0x27b5da0
0x00000000027b5cdc: add        x0, x25, #0x98
0x00000000027b5ce0: bl         #0x25cdb4
0x00000000027b5ce4: cbz        x0, #0x27b5da0
0x00000000027b5ce8: add        x0, x25, #0x98
0x00000000027b5cec: bl         #0x25cdb4
0x00000000027b5cf0: add        x8, sp, #0x90
0x00000000027b5cf4: bl         #0x1a198
0x00000000027b5cf8: ldr        q0, [sp, #0x90]
0x00000000027b5cfc: str        q0, [sp, #0x50]
0x00000000027b5d00: stp        xzr, xzr, [sp, #0x90]
0x00000000027b5d04: sub        x0, x29, #0xb0
0x00000000027b5d08: add        x1, sp, #0x50
0x00000000027b5d0c: bl         #0x20e888
0x00000000027b5d10: ldr        x25, [sp, #0x58]
0x00000000027b5d14: cbz        x25, #0x27b5d48
0x00000000027b5d18: add        x8, x25, #8
0x00000000027b5d1c: ldaxr      x9, [x8]
0x00000000027b5d20: sub        x10, x9, #1
0x00000000027b5d24: stlxr      w11, x10, [x8]
0x00000000027b5d28: cbnz       w11, #0x27b5d1c
0x00000000027b5d2c: cbnz       x9, #0x27b5d48
0x00000000027b5d30: ldr        x8, [x25]
0x00000000027b5d34: ldr        x8, [x8, #0x10]
0x00000000027b5d38: mov        x0, x25
0x00000000027b5d3c: blr        x8
0x00000000027b5d40: mov        x0, x25
0x00000000027b5d44: bl         #0x4b9808c
0x00000000027b5d48: ldr        x25, [sp, #0x98]
0x00000000027b5d4c: cbz        x25, #0x27b5da0
0x00000000027b5d50: add        x8, x25, #8
0x00000000027b5d54: ldaxr      x9, [x8]
0x00000000027b5d58: sub        x10, x9, #1
0x00000000027b5d5c: stlxr      w11, x10, [x8]
0x00000000027b5d60: cbnz       w11, #0x27b5d54
0x00000000027b5d64: cbnz       x9, #0x27b5da0
0x00000000027b5d68: ldr        x8, [x25]
0x00000000027b5d6c: ldr        x8, [x8, #0x10]
0x00000000027b5d70: mov        x0, x25
0x00000000027b5d74: blr        x8
0x00000000027b5d78: mov        x0, x25
0x00000000027b5d7c: bl         #0x4b9808c
0x00000000027b5d80: b          #0x27b5da0
0x00000000027b5d84: ldr        x8, [x26]
0x00000000027b5d88: ldr        x8, [x8, #0x10]
0x00000000027b5d8c: mov        x0, x26
0x00000000027b5d90: blr        x8
0x00000000027b5d94: mov        x0, x26
0x00000000027b5d98: bl         #0x4b9808c
0x00000000027b5d9c: cbnz       x25, #0x27b5cdc
0x00000000027b5da0: cbz        x24, #0x27b5dd0
0x00000000027b5da4: ldrb       w8, [x24, #0x119]
0x00000000027b5da8: cmp        w8, #1
0x00000000027b5dac: b.ne       #0x27b5dd0
0x00000000027b5db0: add        x0, x24, #0xa8
0x00000000027b5db4: bl         #0x1ec9f58
0x00000000027b5db8: ldur       d1, [x20, #0xc]
0x00000000027b5dbc: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000027b5dc0: stur       d1, [x20, #0xc]
0x00000000027b5dc4: ldr        s1, [x20, #0x14]
0x00000000027b5dc8: fmul       s0, s0, s1
0x00000000027b5dcc: b          #0x27b5df0
0x00000000027b5dd0: ldur       d0, [x20, #0xc]
0x00000000027b5dd4: mov        w8, #0x447a0000
0x00000000027b5dd8: dup        v1.2s, w8
0x00000000027b5ddc: fmul       v0.2s, v0.2s, v1.2s
0x00000000027b5de0: stur       d0, [x20, #0xc]
0x00000000027b5de4: ldr        s0, [x20, #0x14]
0x00000000027b5de8: fmov       s1, w8
0x00000000027b5dec: fmul       s0, s0, s1
0x00000000027b5df0: str        s0, [x20, #0x14]
0x00000000027b5df4: stp        xzr, xzr, [sp, #0x90]
0x00000000027b5df8: movi       d0, #0000000000000000
0x00000000027b5dfc: str        d0, [sp, #0x80]
0x00000000027b5e00: str        wzr, [sp, #0x88]
0x00000000027b5e04: str        d0, [sp, #0x70]
0x00000000027b5e08: str        wzr, [sp, #0x78]
0x00000000027b5e0c: cbz        w21, #0x27b5e54
0x00000000027b5e10: cbz        x23, #0x27b6130
0x00000000027b5e14: ldr        q0, [x20]
0x00000000027b5e18: str        q0, [sp, #0x50]
0x00000000027b5e1c: ldr        x8, [x20, #0x10]
0x00000000027b5e20: str        x8, [sp, #0x60]
0x00000000027b5e24: mov        w8, #1
0x00000000027b5e28: strb       w8, [sp]
0x00000000027b5e2c: add        x1, sp, #0xa8
0x00000000027b5e30: add        x2, sp, #0x50
0x00000000027b5e34: add        x3, sp, #0x90
0x00000000027b5e38: add        x4, sp, #0x80
0x00000000027b5e3c: add        x5, sp, #0x7c
0x00000000027b5e40: mov        x0, x22
0x00000000027b5e44: mov        w6, #0
0x00000000027b5e48: mov        w7, #0
0x00000000027b5e4c: bl         #0x3ffce3c
0x00000000027b5e50: b          #0x27b5e8c
0x00000000027b5e54: ldr        q0, [x20]
0x00000000027b5e58: str        q0, [sp, #0x50]
0x00000000027b5e5c: ldr        x8, [x20, #0x10]
0x00000000027b5e60: str        x8, [sp, #0x60]
0x00000000027b5e64: strb       wzr, [sp]
0x00000000027b5e68: sub        x1, x29, #0xb0
0x00000000027b5e6c: add        x2, sp, #0x50
0x00000000027b5e70: add        x3, sp, #0x90
0x00000000027b5e74: add        x4, sp, #0x80
0x00000000027b5e78: add        x5, sp, #0x7c
0x00000000027b5e7c: mov        x0, x22
0x00000000027b5e80: mov        w6, #0
0x00000000027b5e84: mov        w7, #0
0x00000000027b5e88: bl         #0x3ffce3c
0x00000000027b5e8c: fmov       s12, s0
0x00000000027b5e90: fmov       s11, s1
0x00000000027b5e94: fmov       s10, s2
0x00000000027b5e98: stp        s0, s1, [sp, #0x70]
0x00000000027b5e9c: str        s2, [sp, #0x78]
0x00000000027b5ea0: ldr        x0, [sp, #0x90]
0x00000000027b5ea4: adrp       x24, #0x4bce000
0x00000000027b5ea8: cbz        x0, #0x27b5f40
0x00000000027b5eac: ldp        s13, s14, [x20]
0x00000000027b5eb0: ldr        s15, [x20, #8]
0x00000000027b5eb4: str        wzr, [sp, #0x18]
0x00000000027b5eb8: ldr        x8, [x0]
0x00000000027b5ebc: ldr        x9, [x8, #0x5f0]
0x00000000027b5ec0: add        x8, sp, #0x50
0x00000000027b5ec4: add        x2, sp, #0x18
0x00000000027b5ec8: mov        x1, x20
0x00000000027b5ecc: blr        x9
0x00000000027b5ed0: ldr        x8, [sp, #0x50]
0x00000000027b5ed4: fmov       s8, wzr
0x00000000027b5ed8: cbz        x8, #0x27b5f08
0x00000000027b5edc: ldr        x0, [sp, #0x90]
0x00000000027b5ee0: ldr        w1, [sp, #0x58]
0x00000000027b5ee4: bl         #0x2c48788
0x00000000027b5ee8: mov        x23, x0
0x00000000027b5eec: cbz        x0, #0x27b5f0c
0x00000000027b5ef0: ldr        x8, [x23]
0x00000000027b5ef4: ldr        x8, [x8, #0x460]
0x00000000027b5ef8: mov        x0, x23
0x00000000027b5efc: blr        x8
0x00000000027b5f00: fcmp       s0, #0.0
0x00000000027b5f04: b.eq       #0x27b6140
0x00000000027b5f08: mov        x23, #0
0x00000000027b5f0c: fmov       s9, wzr
0x00000000027b5f10: fsub       s0, s13, s12
0x00000000027b5f14: fsub       s1, s14, s11
0x00000000027b5f18: fsub       s2, s15, s10
0x00000000027b5f1c: fmul       s0, s0, s0
0x00000000027b5f20: fmul       s1, s1, s1
0x00000000027b5f24: fadd       s0, s0, s1
0x00000000027b5f28: fmul       s1, s2, s2
0x00000000027b5f2c: fadd       s0, s0, s1
0x00000000027b5f30: fsqrt      s0, s0
0x00000000027b5f34: ldr        s1, [x24, #0x94c]
0x00000000027b5f38: fadd       s10, s0, s1
0x00000000027b5f3c: b          #0x27b5f50
0x00000000027b5f40: mov        x23, #0
0x00000000027b5f44: fmov       s8, wzr
0x00000000027b5f48: ldr        s10, [x24, #0x94c]
0x00000000027b5f4c: fmov       s9, wzr
0x00000000027b5f50: mov        x0, x22
0x00000000027b5f54: bl         #0x284250
0x00000000027b5f58: cbz        x0, #0x27b606c
0x00000000027b5f5c: movi       d0, #0000000000000000
0x00000000027b5f60: str        d0, [sp, #0x40]
0x00000000027b5f64: str        wzr, [sp, #0x48]
0x00000000027b5f68: stp        d0, d0, [sp, #0x28]
0x00000000027b5f6c: str        wzr, [sp, #0x38]
0x00000000027b5f70: stp        xzr, xzr, [sp, #0x18]
0x00000000027b5f74: cbz        w21, #0x27b5fa4
0x00000000027b5f78: ldr        q0, [x20]
0x00000000027b5f7c: str        q0, [sp, #0x50]
0x00000000027b5f80: ldr        x8, [x20, #0x10]
0x00000000027b5f84: str        x8, [sp, #0x60]
0x00000000027b5f88: add        x8, sp, #8
0x00000000027b5f8c: add        x1, sp, #0x50
0x00000000027b5f90: add        x2, sp, #0x30
0x00000000027b5f94: add        x3, sp, #0x40
0x00000000027b5f98: add        x4, sp, #0x28
0x00000000027b5f9c: bl         #0x2c036ac
0x00000000027b5fa0: b          #0x27b5fcc
0x00000000027b5fa4: ldr        q0, [x20]
0x00000000027b5fa8: str        q0, [sp, #0x50]
0x00000000027b5fac: ldr        x8, [x20, #0x10]
0x00000000027b5fb0: str        x8, [sp, #0x60]
0x00000000027b5fb4: add        x8, sp, #8
0x00000000027b5fb8: add        x1, sp, #0x50
0x00000000027b5fbc: add        x2, sp, #0x30
0x00000000027b5fc0: add        x3, sp, #0x40
0x00000000027b5fc4: add        x4, sp, #0x28
0x00000000027b5fc8: bl         #0x2c034e4
0x00000000027b5fcc: ldp        x8, x21, [sp, #8]
0x00000000027b5fd0: stp        x8, x21, [sp, #0x18]
0x00000000027b5fd4: cbz        x8, #0x27b6038
0x00000000027b5fd8: cbz        x23, #0x27b6010
0x00000000027b5fdc: ldr        s0, [x20, #8]
0x00000000027b5fe0: ldr        s1, [sp, #0x38]
0x00000000027b5fe4: fsub       s0, s0, s1
0x00000000027b5fe8: ldr        d1, [x20]
0x00000000027b5fec: ldr        d2, [sp, #0x30]
0x00000000027b5ff0: fsub       v1.2s, v1.2s, v2.2s
0x00000000027b5ff4: fmul       v1.2s, v1.2s, v1.2s
0x00000000027b5ff8: faddp      s1, v1.2s
0x00000000027b5ffc: fmul       s0, s0, s0
0x00000000027b6000: fadd       s0, s1, s0
0x00000000027b6004: fsqrt      s0, s0
0x00000000027b6008: fcmp       s0, s10
0x00000000027b600c: b.pl       #0x27b6038
0x00000000027b6010: ldp        s8, s9, [sp, #0x28]
0x00000000027b6014: ldr        x9, [sp, #0x40]
0x00000000027b6018: str        x9, [sp, #0x80]
0x00000000027b601c: ldr        w9, [sp, #0x48]
0x00000000027b6020: str        w9, [sp, #0x88]
0x00000000027b6024: ldr        x9, [sp, #0x30]
0x00000000027b6028: str        x9, [sp, #0x70]
0x00000000027b602c: ldr        w9, [sp, #0x38]
0x00000000027b6030: str        w9, [sp, #0x78]
0x00000000027b6034: mov        x23, x8
0x00000000027b6038: cbz        x21, #0x27b606c
0x00000000027b603c: add        x8, x21, #8
0x00000000027b6040: ldaxr      x9, [x8]
0x00000000027b6044: sub        x10, x9, #1
0x00000000027b6048: stlxr      w11, x10, [x8]
0x00000000027b604c: cbnz       w11, #0x27b6040
0x00000000027b6050: cbnz       x9, #0x27b606c
0x00000000027b6054: ldr        x8, [x21]
0x00000000027b6058: ldr        x8, [x8, #0x10]
0x00000000027b605c: mov        x0, x21
0x00000000027b6060: blr        x8
0x00000000027b6064: mov        x0, x21
0x00000000027b6068: bl         #0x4b9808c
0x00000000027b606c: ldr        x8, [sp, #0x70]
0x00000000027b6070: ldr        w9, [sp, #0x78]
0x00000000027b6074: str        w9, [x19, #0x10]
0x00000000027b6078: fmov       w9, s8
0x00000000027b607c: fmov       w10, s9
0x00000000027b6080: stp        x23, x8, [x19]
0x00000000027b6084: orr        x8, x9, x10, lsl #32
0x00000000027b6088: stur       x8, [x19, #0x14]
0x00000000027b608c: ldr        x8, [sp, #0x80]
0x00000000027b6090: stur       x8, [x19, #0x1c]
0x00000000027b6094: ldr        w8, [sp, #0x88]
0x00000000027b6098: str        w8, [x19, #0x24]
0x00000000027b609c: strb       w28, [x19, #0x28]
0x00000000027b60a0: mov        w8, #1
0x00000000027b60a4: strb       w8, [x19, #0x30]
0x00000000027b60a8: ldr        x19, [sp, #0x98]
0x00000000027b60ac: cbz        x19, #0x27b60e0
0x00000000027b60b0: add        x8, x19, #8
0x00000000027b60b4: ldaxr      x9, [x8]
0x00000000027b60b8: sub        x10, x9, #1
0x00000000027b60bc: stlxr      w11, x10, [x8]
0x00000000027b60c0: cbnz       w11, #0x27b60b4
0x00000000027b60c4: cbnz       x9, #0x27b60e0
0x00000000027b60c8: ldr        x8, [x19]
0x00000000027b60cc: ldr        x8, [x8, #0x10]
0x00000000027b60d0: mov        x0, x19
0x00000000027b60d4: blr        x8
0x00000000027b60d8: mov        x0, x19
0x00000000027b60dc: bl         #0x4b9808c
0x00000000027b60e0: add        x8, sp, #0xa8
0x00000000027b60e4: str        x8, [sp, #0x50]
0x00000000027b60e8: add        x0, sp, #0x50
0x00000000027b60ec: bl         #0x57da0
0x00000000027b60f0: sub        x8, x29, #0xb0
0x00000000027b60f4: str        x8, [sp, #0xa8]
0x00000000027b60f8: add        x0, sp, #0xa8
0x00000000027b60fc: bl         #0x57da0
0x00000000027b6100: ldp        x29, x30, [sp, #0x170]
0x00000000027b6104: ldp        x20, x19, [sp, #0x160]
0x00000000027b6108: ldp        x22, x21, [sp, #0x150]
0x00000000027b610c: ldp        x24, x23, [sp, #0x140]
0x00000000027b6110: ldp        x26, x25, [sp, #0x130]
0x00000000027b6114: ldp        x28, x27, [sp, #0x120]
0x00000000027b6118: ldp        d9, d8, [sp, #0x110]
0x00000000027b611c: ldp        d11, d10, [sp, #0x100]
0x00000000027b6120: ldp        d13, d12, [sp, #0xf0]
0x00000000027b6124: ldp        d15, d14, [sp, #0xe0]
0x00000000027b6128: add        sp, sp, #0x180
0x00000000027b612c: ret        
0x00000000027b6130: fmov       s10, wzr
0x00000000027b6134: fmov       s11, wzr
0x00000000027b6138: fmov       s12, wzr
0x00000000027b613c: b          #0x27b5ea0
0x00000000027b6140: add        x1, sp, #0x70
0x00000000027b6144: mov        x0, x23
0x00000000027b6148: bl         #0x2c47580
0x00000000027b614c: fmov       s8, s0
0x00000000027b6150: fmov       s9, s1
0x00000000027b6154: b          #0x27b5f10
0x00000000027b6158: b          #0x27b61c4
0x00000000027b615c: b          #0x27b6160
0x00000000027b6160: mov        x19, x0
0x00000000027b6164: add        x0, sp, #0x18
0x00000000027b6168: bl         #0x1df28
0x00000000027b616c: b          #0x27b61c8
0x00000000027b6170: b          #0x27b61c4
0x00000000027b6174: b          #0x27b61bc
0x00000000027b6178: mov        x19, x0
0x00000000027b617c: add        x0, sp, #0x50
0x00000000027b6180: bl         #0x1df28
0x00000000027b6184: add        x0, sp, #0x90
0x00000000027b6188: bl         #0x1df28
0x00000000027b618c: b          #0x27b61d0
0x00000000027b6190: b          #0x27b61bc
0x00000000027b6194: b          #0x27b61c4
0x00000000027b6198: b          #0x27b61a4
0x00000000027b619c: b          #0x27b61a4
0x00000000027b61a0: b          #0x27b61bc
0x00000000027b61a4: mov        x19, x0
0x00000000027b61a8: add        x0, sp, #0x50
0x00000000027b61ac: bl         #0x1df28
0x00000000027b61b0: b          #0x27b61d0
0x00000000027b61b4: b          #0x27b61c4
0x00000000027b61b8: b          #0x27b61bc
0x00000000027b61bc: mov        x19, x0
0x00000000027b61c0: b          #0x27b61d0
0x00000000027b61c4: mov        x19, x0
0x00000000027b61c8: add        x0, sp, #0x90
0x00000000027b61cc: bl         #0x1df28
0x00000000027b61d0: add        x8, sp, #0xa8
0x00000000027b61d4: str        x8, [sp, #0x90]
0x00000000027b61d8: add        x0, sp, #0x90
0x00000000027b61dc: bl         #0x57da0
0x00000000027b61e0: sub        x8, x29, #0xb0
0x00000000027b61e4: str        x8, [sp, #0xa8]
0x00000000027b61e8: add        x0, sp, #0xa8
0x00000000027b61ec: bl         #0x57da0
0x00000000027b61f0: mov        x0, x19
0x00000000027b61f4: bl         #0x4b97984
