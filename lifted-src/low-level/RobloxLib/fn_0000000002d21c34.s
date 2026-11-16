; instruction-faithful ARM64 fallback for RobloxLib::function_2d21c34
0x0000000002d21c34: sub        sp, sp, #0x40
0x0000000002d21c38: stp        x20, x19, [sp, #0x20]
0x0000000002d21c3c: stp        x29, x30, [sp, #0x30]
0x0000000002d21c40: add        x29, sp, #0x30
0x0000000002d21c44: mov        x19, x2
0x0000000002d21c48: mov        x20, x1
0x0000000002d21c4c: mov        w8, #0
0x0000000002d21c50: ldrb       w9, [x0, #0x1bf]
0x0000000002d21c54: cmp        w9, #2
0x0000000002d21c58: b.le       #0x2d21cc0
0x0000000002d21c5c: cmp        w9, #4
0x0000000002d21c60: b.gt       #0x2d21d20
0x0000000002d21c64: cmp        w9, #3
0x0000000002d21c68: b.eq       #0x2d21d5c
0x0000000002d21c6c: cmp        w9, #4
0x0000000002d21c70: b.ne       #0x2d21da8
0x0000000002d21c74: add        x8, x0, #0x1c4
0x0000000002d21c78: ldr        d0, [x8]
0x0000000002d21c7c: mov        w8, #0xcccd
0x0000000002d21c80: movk       w8, #0x3d4c, lsl #16
0x0000000002d21c84: dup        v1.2s, w8
0x0000000002d21c88: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d21c8c: ldr        s1, [x0, #0x1cc]
0x0000000002d21c90: adrp       x8, #0x4bce000
0x0000000002d21c94: ldr        s2, [x8, #0x998]
0x0000000002d21c98: fmaxnm     s1, s1, s2
0x0000000002d21c9c: dup        v1.2s, v1.s[0]
0x0000000002d21ca0: mov        v0.d[1], v1.d[0]
0x0000000002d21ca4: str        q0, [sp]
0x0000000002d21ca8: mov        x1, sp
0x0000000002d21cac: mov        x0, x20
0x0000000002d21cb0: mov        x2, x19
0x0000000002d21cb4: mov        x3, #0
0x0000000002d21cb8: bl         #0x3e44d70
0x0000000002d21cbc: b          #0x2d21da4
0x0000000002d21cc0: cbz        w9, #0x2d21dbc
0x0000000002d21cc4: cmp        w9, #1
0x0000000002d21cc8: b.eq       #0x2d21ddc
0x0000000002d21ccc: cmp        w9, #2
0x0000000002d21cd0: b.ne       #0x2d21da8
0x0000000002d21cd4: add        x8, x0, #0x1c4
0x0000000002d21cd8: ldr        d0, [x8]
0x0000000002d21cdc: mov        w8, #0xcccd
0x0000000002d21ce0: movk       w8, #0x3d4c, lsl #16
0x0000000002d21ce4: dup        v1.2s, w8
0x0000000002d21ce8: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d21cec: ldr        s1, [x0, #0x1cc]
0x0000000002d21cf0: adrp       x8, #0x4bce000
0x0000000002d21cf4: ldr        s2, [x8, #0x998]
0x0000000002d21cf8: fmaxnm     s1, s1, s2
0x0000000002d21cfc: dup        v1.2s, v1.s[0]
0x0000000002d21d00: mov        v0.d[1], v1.d[0]
0x0000000002d21d04: str        q0, [sp]
0x0000000002d21d08: mov        x1, sp
0x0000000002d21d0c: mov        x0, x20
0x0000000002d21d10: mov        x2, x19
0x0000000002d21d14: mov        x3, #0
0x0000000002d21d18: bl         #0x3e44518
0x0000000002d21d1c: b          #0x2d21da4
0x0000000002d21d20: cmp        w9, #6
0x0000000002d21d24: b.ne       #0x2d21e28
0x0000000002d21d28: ldr        x0, [x0, #0x210]
0x0000000002d21d2c: ldr        x8, [x0]
0x0000000002d21d30: ldr        x8, [x8, #0xa8]
0x0000000002d21d34: blr        x8
0x0000000002d21d38: mov        x8, sp
0x0000000002d21d3c: mov        x1, x20
0x0000000002d21d40: bl         #0x3e43b1c
0x0000000002d21d44: ldr        s0, [sp, #0x18]
0x0000000002d21d48: str        s0, [x19]
0x0000000002d21d4c: ldrb       w8, [sp, #0x1c]
0x0000000002d21d50: cmp        w8, #0
0x0000000002d21d54: cset       w8, ne
0x0000000002d21d58: b          #0x2d21da8
0x0000000002d21d5c: add        x8, x0, #0x1c4
0x0000000002d21d60: ldr        d0, [x8]
0x0000000002d21d64: mov        w8, #0xcccd
0x0000000002d21d68: movk       w8, #0x3d4c, lsl #16
0x0000000002d21d6c: dup        v1.2s, w8
0x0000000002d21d70: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d21d74: ldr        s1, [x0, #0x1cc]
0x0000000002d21d78: adrp       x8, #0x4bce000
0x0000000002d21d7c: ldr        s2, [x8, #0x998]
0x0000000002d21d80: fmaxnm     s1, s1, s2
0x0000000002d21d84: dup        v1.2s, v1.s[0]
0x0000000002d21d88: mov        v0.d[1], v1.d[0]
0x0000000002d21d8c: str        q0, [sp]
0x0000000002d21d90: mov        x1, sp
0x0000000002d21d94: mov        x0, x20
0x0000000002d21d98: mov        x2, x19
0x0000000002d21d9c: mov        x3, #0
0x0000000002d21da0: bl         #0x3e44aa0
0x0000000002d21da4: mov        x8, x0
0x0000000002d21da8: mov        x0, x8
0x0000000002d21dac: ldp        x29, x30, [sp, #0x30]
0x0000000002d21db0: ldp        x20, x19, [sp, #0x20]
0x0000000002d21db4: add        sp, sp, #0x40
0x0000000002d21db8: ret        
0x0000000002d21dbc: ldr        s0, [x0, #0x1d0]
0x0000000002d21dc0: mov        x0, x20
0x0000000002d21dc4: mov        x1, x19
0x0000000002d21dc8: mov        x2, #0
0x0000000002d21dcc: ldp        x29, x30, [sp, #0x30]
0x0000000002d21dd0: ldp        x20, x19, [sp, #0x20]
0x0000000002d21dd4: add        sp, sp, #0x40
0x0000000002d21dd8: b          #0x3e443d8
0x0000000002d21ddc: ldr        s0, [x0, #0x1c4]
0x0000000002d21de0: adrp       x8, #0x4bce000
0x0000000002d21de4: ldr        s1, [x8, #0x998]
0x0000000002d21de8: fmaxnm     s0, s0, s1
0x0000000002d21dec: ldr        s2, [x0, #0x1c8]
0x0000000002d21df0: fmaxnm     s2, s2, s1
0x0000000002d21df4: ldr        s3, [x0, #0x1cc]
0x0000000002d21df8: fmaxnm     s1, s3, s1
0x0000000002d21dfc: fcmp       s1, s2
0x0000000002d21e00: fcsel      s1, s1, s2, mi
0x0000000002d21e04: fmov       s2, #0.50000000
0x0000000002d21e08: fmul       s1, s1, s2
0x0000000002d21e0c: mov        x0, x20
0x0000000002d21e10: mov        x1, x19
0x0000000002d21e14: mov        x2, #0
0x0000000002d21e18: ldp        x29, x30, [sp, #0x30]
0x0000000002d21e1c: ldp        x20, x19, [sp, #0x20]
0x0000000002d21e20: add        sp, sp, #0x40
0x0000000002d21e24: b          #0x3e44774
0x0000000002d21e28: cmp        w9, #5
0x0000000002d21e2c: b.ne       #0x2d21da8
0x0000000002d21e30: adrp       x0, #0x5418000
0x0000000002d21e34: add        x0, x0, #0x489
0x0000000002d21e38: adrp       x1, #0x520c000
0x0000000002d21e3c: add        x1, x1, #0xa35
0x0000000002d21e40: bl         #0x47ecef8
0x0000000002d21e44: sub        sp, sp, #0x60
0x0000000002d21e48: stp        x20, x19, [sp, #0x40]
0x0000000002d21e4c: stp        x29, x30, [sp, #0x50]
0x0000000002d21e50: add        x29, sp, #0x50
0x0000000002d21e54: mov        x20, x1
0x0000000002d21e58: mov        x19, x8
0x0000000002d21e5c: ldrb       w8, [x0, #0x1bf]
0x0000000002d21e60: cmp        w8, #2
0x0000000002d21e64: b.le       #0x2d21ed0
0x0000000002d21e68: cmp        w8, #4
0x0000000002d21e6c: b.gt       #0x2d21f34
0x0000000002d21e70: cmp        w8, #3
0x0000000002d21e74: b.eq       #0x2d21ff0
0x0000000002d21e78: cmp        w8, #4
0x0000000002d21e7c: b.ne       #0x2d2203c
0x0000000002d21e80: add        x8, x0, #0x1c4
0x0000000002d21e84: ldr        d0, [x8]
0x0000000002d21e88: mov        w8, #0xcccd
0x0000000002d21e8c: movk       w8, #0x3d4c, lsl #16
0x0000000002d21e90: dup        v1.2s, w8
0x0000000002d21e94: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d21e98: ldr        s1, [x0, #0x1cc]
0x0000000002d21e9c: adrp       x8, #0x4bce000
0x0000000002d21ea0: ldr        s2, [x8, #0x998]
0x0000000002d21ea4: fmaxnm     s1, s1, s2
0x0000000002d21ea8: dup        v1.2s, v1.s[0]
0x0000000002d21eac: mov        v0.d[1], v1.d[0]
0x0000000002d21eb0: str        q0, [sp, #0x10]
0x0000000002d21eb4: add        x1, sp, #0x10
0x0000000002d21eb8: sub        x2, x29, #0x24
0x0000000002d21ebc: sub        x3, x29, #0x20
0x0000000002d21ec0: mov        x0, x20
0x0000000002d21ec4: bl         #0x3e44bbc
0x0000000002d21ec8: tbnz       w0, #0, #0x2d21f84
0x0000000002d21ecc: b          #0x2d2203c
0x0000000002d21ed0: cbz        w8, #0x2d21f6c
0x0000000002d21ed4: cmp        w8, #1
0x0000000002d21ed8: b.eq       #0x2d2207c
0x0000000002d21edc: cmp        w8, #2
0x0000000002d21ee0: b.ne       #0x2d2203c
0x0000000002d21ee4: add        x8, x0, #0x1c4
0x0000000002d21ee8: ldr        d0, [x8]
0x0000000002d21eec: mov        w8, #0xcccd
0x0000000002d21ef0: movk       w8, #0x3d4c, lsl #16
0x0000000002d21ef4: dup        v1.2s, w8
0x0000000002d21ef8: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d21efc: ldr        s1, [x0, #0x1cc]
0x0000000002d21f00: adrp       x8, #0x4bce000
0x0000000002d21f04: ldr        s2, [x8, #0x998]
0x0000000002d21f08: fmaxnm     s1, s1, s2
0x0000000002d21f0c: dup        v1.2s, v1.s[0]
0x0000000002d21f10: mov        v0.d[1], v1.d[0]
0x0000000002d21f14: str        q0, [sp, #0x10]
0x0000000002d21f18: add        x1, sp, #0x10
0x0000000002d21f1c: sub        x2, x29, #0x24
0x0000000002d21f20: sub        x3, x29, #0x20
0x0000000002d21f24: mov        x0, x20
0x0000000002d21f28: bl         #0x3e4444c
0x0000000002d21f2c: tbnz       w0, #0, #0x2d21f84
0x0000000002d21f30: b          #0x2d2203c
0x0000000002d21f34: cmp        w8, #5
0x0000000002d21f38: b.eq       #0x2d22054
0x0000000002d21f3c: cmp        w8, #6
0x0000000002d21f40: b.ne       #0x2d2203c
0x0000000002d21f44: ldr        x0, [x0, #0x210]
0x0000000002d21f48: ldr        x8, [x0]
0x0000000002d21f4c: ldr        x8, [x8, #0xa8]
0x0000000002d21f50: blr        x8
0x0000000002d21f54: mov        x8, x19
0x0000000002d21f58: mov        x1, x20
0x0000000002d21f5c: ldp        x29, x30, [sp, #0x50]
0x0000000002d21f60: ldp        x20, x19, [sp, #0x40]
0x0000000002d21f64: add        sp, sp, #0x60
0x0000000002d21f68: b          #0x3e43b1c
0x0000000002d21f6c: ldr        s0, [x0, #0x1d0]
0x0000000002d21f70: sub        x1, x29, #0x24
0x0000000002d21f74: sub        x2, x29, #0x20
0x0000000002d21f78: mov        x0, x20
0x0000000002d21f7c: bl         #0x3e44348
0x0000000002d21f80: cbz        w0, #0x2d2203c
0x0000000002d21f84: ldur       s0, [x29, #-0x24]
0x0000000002d21f88: ldp        q2, q1, [x20]
0x0000000002d21f8c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d21f90: fadd       v3.4s, v2.4s, v0.4s
0x0000000002d21f94: ldur       q0, [x29, #-0x20]
0x0000000002d21f98: mov        s1, v0.s[2]
0x0000000002d21f9c: fcvtl      v0.2d, v0.2s
0x0000000002d21fa0: stp        q3, q0, [sp]
0x0000000002d21fa4: fcvt       d0, s1
0x0000000002d21fa8: str        d0, [sp, #0x20]
0x0000000002d21fac: adrp       x8, #0x4d2d000
0x0000000002d21fb0: ldr        d0, [x8, #0xe50]
0x0000000002d21fb4: add        x0, sp, #0x10
0x0000000002d21fb8: bl         #0x46c0984
0x0000000002d21fbc: ldr        d0, [sp, #0x20]
0x0000000002d21fc0: fcvt       s0, d0
0x0000000002d21fc4: ldur       s1, [x29, #-0x24]
0x0000000002d21fc8: ldp        q3, q2, [sp]
0x0000000002d21fcc: str        d3, [x19]
0x0000000002d21fd0: add        x8, x19, #8
0x0000000002d21fd4: st1        {v3.s}[2], [x8]
0x0000000002d21fd8: fcvtn      v2.2s, v2.2d
0x0000000002d21fdc: stur       d2, [x19, #0xc]
0x0000000002d21fe0: stp        s0, s1, [x19, #0x14]
0x0000000002d21fe4: mov        w8, #2
0x0000000002d21fe8: strb       w8, [x19, #0x1c]
0x0000000002d21fec: b          #0x2d2206c
0x0000000002d21ff0: add        x8, x0, #0x1c4
0x0000000002d21ff4: ldr        d0, [x8]
0x0000000002d21ff8: mov        w8, #0xcccd
0x0000000002d21ffc: movk       w8, #0x3d4c, lsl #16
0x0000000002d22000: dup        v1.2s, w8
0x0000000002d22004: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002d22008: ldr        s1, [x0, #0x1cc]
0x0000000002d2200c: adrp       x8, #0x4bce000
0x0000000002d22010: ldr        s2, [x8, #0x998]
0x0000000002d22014: fmaxnm     s1, s1, s2
0x0000000002d22018: dup        v1.2s, v1.s[0]
0x0000000002d2201c: mov        v0.d[1], v1.d[0]
0x0000000002d22020: str        q0, [sp, #0x10]
0x0000000002d22024: add        x1, sp, #0x10
0x0000000002d22028: sub        x2, x29, #0x24
0x0000000002d2202c: sub        x3, x29, #0x20
0x0000000002d22030: mov        x0, x20
0x0000000002d22034: bl         #0x3e448f0
0x0000000002d22038: tbnz       w0, #0, #0x2d21f84
0x0000000002d2203c: stp        xzr, xzr, [x19]
0x0000000002d22040: str        xzr, [x19, #0x10]
0x0000000002d22044: mov        w8, #0x7f800000
0x0000000002d22048: str        w8, [x19, #0x18]
0x0000000002d2204c: strb       wzr, [x19, #0x1c]
0x0000000002d22050: b          #0x2d2206c
0x0000000002d22054: ldr        x0, [x0, #0x210]
0x0000000002d22058: add        x2, sp, #0x10
0x0000000002d2205c: mov        x8, x19
0x0000000002d22060: mov        x1, x20
0x0000000002d22064: mov        w3, #1
0x0000000002d22068: bl         #0x2d4483c
0x0000000002d2206c: ldp        x29, x30, [sp, #0x50]
0x0000000002d22070: ldp        x20, x19, [sp, #0x40]
0x0000000002d22074: add        sp, sp, #0x60
0x0000000002d22078: ret        
0x0000000002d2207c: ldr        s0, [x0, #0x1c4]
0x0000000002d22080: adrp       x8, #0x4bce000
0x0000000002d22084: ldr        s1, [x8, #0x998]
0x0000000002d22088: fmaxnm     s0, s0, s1
0x0000000002d2208c: ldr        s2, [x0, #0x1c8]
0x0000000002d22090: fmaxnm     s2, s2, s1
0x0000000002d22094: ldr        s3, [x0, #0x1cc]
0x0000000002d22098: fmaxnm     s1, s3, s1
0x0000000002d2209c: fcmp       s1, s2
0x0000000002d220a0: fcsel      s1, s1, s2, mi
0x0000000002d220a4: fmov       s2, #0.50000000
0x0000000002d220a8: fmul       s1, s1, s2
0x0000000002d220ac: sub        x1, x29, #0x24
0x0000000002d220b0: sub        x2, x29, #0x20
0x0000000002d220b4: mov        x0, x20
0x0000000002d220b8: bl         #0x3e44594
0x0000000002d220bc: tbnz       w0, #0, #0x2d21f84
0x0000000002d220c0: b          #0x2d2203c
