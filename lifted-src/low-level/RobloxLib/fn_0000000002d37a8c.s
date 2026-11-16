; instruction-faithful ARM64 fallback for RobloxLib::function_2d37a8c
0x0000000002d37a8c: sub        sp, sp, #0x1a0
0x0000000002d37a90: stp        d13, d12, [sp, #0x110]
0x0000000002d37a94: stp        d11, d10, [sp, #0x120]
0x0000000002d37a98: stp        d9, d8, [sp, #0x130]
0x0000000002d37a9c: stp        x28, x27, [sp, #0x140]
0x0000000002d37aa0: stp        x26, x25, [sp, #0x150]
0x0000000002d37aa4: stp        x24, x23, [sp, #0x160]
0x0000000002d37aa8: stp        x22, x21, [sp, #0x170]
0x0000000002d37aac: stp        x20, x19, [sp, #0x180]
0x0000000002d37ab0: stp        x29, x30, [sp, #0x190]
0x0000000002d37ab4: add        x29, sp, #0x190
0x0000000002d37ab8: mov        x19, x1
0x0000000002d37abc: mov        x20, x0
0x0000000002d37ac0: add        x28, sp, #0x90
0x0000000002d37ac4: adrp       x8, #0x5ba4000
0x0000000002d37ac8: ldr        x8, [x8, #0x338]
0x0000000002d37acc: ldr        x8, [x8]
0x0000000002d37ad0: stur       x8, [x29, #-0x90]
0x0000000002d37ad4: mov        x0, x1
0x0000000002d37ad8: mov        w1, #0x77
0x0000000002d37adc: mov        w2, #0x1f2
0x0000000002d37ae0: bl         #0x2d38258
0x0000000002d37ae4: ldr        s0, [x20]
0x0000000002d37ae8: fmov       s1, #0.50000000
0x0000000002d37aec: fmul       s2, s0, s1
0x0000000002d37af0: fmul       s3, s2, s2
0x0000000002d37af4: adrp       x8, #0x4bce000
0x0000000002d37af8: ldr        d4, [x8, #0xa90]
0x0000000002d37afc: str        d4, [sp, #0x80]
0x0000000002d37b00: str        wzr, [sp, #0x88]
0x0000000002d37b04: adrp       x8, #0x4bcd000
0x0000000002d37b08: ldr        d4, [x8, #0xf10]
0x0000000002d37b0c: str        d4, [sp, #0x70]
0x0000000002d37b10: str        wzr, [sp, #0x78]
0x0000000002d37b14: str        xzr, [sp, #0x60]
0x0000000002d37b18: mov        w8, #-0x40800000
0x0000000002d37b1c: str        w8, [sp, #0x68]
0x0000000002d37b20: str        wzr, [sp, #0x58]
0x0000000002d37b24: str        wzr, [sp, #0x44]
0x0000000002d37b28: ldur       d4, [x20, #4]
0x0000000002d37b2c: movi       v5.2s, #0x3f, lsl #24
0x0000000002d37b30: fmul       v4.2s, v4.2s, v5.2s
0x0000000002d37b34: fmul       v5.2s, v4.2s, v4.2s
0x0000000002d37b38: fadd       s3, s3, s5
0x0000000002d37b3c: fsqrt      s3, s3
0x0000000002d37b40: mov        s6, v4.s[1]
0x0000000002d37b44: fmul       s7, s6, v4.s[1]
0x0000000002d37b48: fadd       s5, s5, s7
0x0000000002d37b4c: fsqrt      s5, s5
0x0000000002d37b50: fneg       s7, s4
0x0000000002d37b54: fdiv       s16, s7, s3
0x0000000002d37b58: fdiv       s3, s2, s3
0x0000000002d37b5c: stp        s16, s3, [sp, #0x50]
0x0000000002d37b60: dup        v3.2s, v5.s[0]
0x0000000002d37b64: fdiv       v3.2s, v4.2s, v3.2s
0x0000000002d37b68: rev64      v3.2s, v3.2s
0x0000000002d37b6c: stur       d3, [sp, #0x48]
0x0000000002d37b70: stp        s2, s7, [x28, #0x34]
0x0000000002d37b74: add        x21, sp, #0xc4
0x0000000002d37b78: add        x8, x21, #8
0x0000000002d37b7c: st1        {v4.s}[1], [x8]
0x0000000002d37b80: stp        s2, s7, [x28, #0x40]
0x0000000002d37b84: fneg       s3, s6
0x0000000002d37b88: fnmul      s0, s0, s1
0x0000000002d37b8c: stp        s3, s0, [x28, #0x48]
0x0000000002d37b90: stp        s7, s3, [x28, #0x50]
0x0000000002d37b94: stp        s0, s7, [x28, #0x58]
0x0000000002d37b98: add        x8, x21, #0x2c
0x0000000002d37b9c: st1        {v4.s}[1], [x8]
0x0000000002d37ba0: stp        s2, s4, [x28, #0x64]
0x0000000002d37ba4: str        s3, [x28, #0x6c]
0x0000000002d37ba8: add        x1, sp, #0xc4
0x0000000002d37bac: add        x2, x21, #0xc
0x0000000002d37bb0: add        x3, sp, #0x80
0x0000000002d37bb4: add        x4, sp, #0x70
0x0000000002d37bb8: mov        x0, x19
0x0000000002d37bbc: mov        w5, #1
0x0000000002d37bc0: bl         #0x2d38364
0x0000000002d37bc4: mov        x27, x0
0x0000000002d37bc8: add        x1, x21, #0xc
0x0000000002d37bcc: add        x2, x21, #0x18
0x0000000002d37bd0: add        x3, sp, #0x80
0x0000000002d37bd4: add        x4, sp, #0x60
0x0000000002d37bd8: mov        x0, x19
0x0000000002d37bdc: mov        w5, #1
0x0000000002d37be0: bl         #0x2d38364
0x0000000002d37be4: mov        x26, x0
0x0000000002d37be8: add        x1, x21, #0x18
0x0000000002d37bec: add        x2, x21, #0x24
0x0000000002d37bf0: add        x3, sp, #0x80
0x0000000002d37bf4: add        x4, sp, #0x50
0x0000000002d37bf8: mov        x0, x19
0x0000000002d37bfc: mov        w5, #1
0x0000000002d37c00: bl         #0x2d38364
0x0000000002d37c04: str        w0, [sp, #0x10]
0x0000000002d37c08: add        x1, x21, #0x24
0x0000000002d37c0c: add        x2, sp, #0xc4
0x0000000002d37c10: add        x3, sp, #0x80
0x0000000002d37c14: add        x4, sp, #0x44
0x0000000002d37c18: mov        x0, x19
0x0000000002d37c1c: mov        w5, #1
0x0000000002d37c20: bl         #0x2d38364
0x0000000002d37c24: mov        x22, x0
0x0000000002d37c28: str        w0, [sp, #0xc]
0x0000000002d37c2c: add        x1, sp, #0xc4
0x0000000002d37c30: add        x2, x21, #0x30
0x0000000002d37c34: add        x3, sp, #0x70
0x0000000002d37c38: add        x4, sp, #0x44
0x0000000002d37c3c: mov        x0, x19
0x0000000002d37c40: mov        w5, #1
0x0000000002d37c44: bl         #0x2d38364
0x0000000002d37c48: mov        x23, x0
0x0000000002d37c4c: add        x1, x21, #0xc
0x0000000002d37c50: add        x2, x21, #0x30
0x0000000002d37c54: add        x3, sp, #0x70
0x0000000002d37c58: add        x4, sp, #0x60
0x0000000002d37c5c: mov        x0, x19
0x0000000002d37c60: mov        w5, #0
0x0000000002d37c64: bl         #0x2d38364
0x0000000002d37c68: mov        x24, x0
0x0000000002d37c6c: add        x1, x21, #0x18
0x0000000002d37c70: add        x2, x21, #0x30
0x0000000002d37c74: add        x3, sp, #0x60
0x0000000002d37c78: add        x4, sp, #0x50
0x0000000002d37c7c: mov        x0, x19
0x0000000002d37c80: mov        w5, #0
0x0000000002d37c84: bl         #0x2d38364
0x0000000002d37c88: mov        x25, x0
0x0000000002d37c8c: add        x1, x21, #0x24
0x0000000002d37c90: add        x2, x21, #0x30
0x0000000002d37c94: add        x3, sp, #0x50
0x0000000002d37c98: add        x4, sp, #0x44
0x0000000002d37c9c: mov        x0, x19
0x0000000002d37ca0: mov        w5, #0
0x0000000002d37ca4: bl         #0x2d38364
0x0000000002d37ca8: mov        x20, x0
0x0000000002d37cac: mov        w8, #0x20000
0x0000000002d37cb0: bfxil      w8, w27, #0, #0x10
0x0000000002d37cb4: strh       wzr, [sp, #0x94]
0x0000000002d37cb8: str        w8, [sp, #0x90]
0x0000000002d37cbc: add        w8, w22, #1
0x0000000002d37cc0: and        w8, w8, #0xffff
0x0000000002d37cc4: orr        x8, x8, #0x20000
0x0000000002d37cc8: mov        x9, #0x20000
0x0000000002d37ccc: movk       x9, #1, lsl #32
0x0000000002d37cd0: lsr        x22, x9, #0x20
0x0000000002d37cd4: strh       w22, [sp, #0x3c]
0x0000000002d37cd8: str        w8, [sp, #0x38]
0x0000000002d37cdc: str        w23, [sp, #0x24]
0x0000000002d37ce0: and        w8, w23, #0xffff
0x0000000002d37ce4: mov        x23, x24
0x0000000002d37ce8: orr        x8, x8, #0x20000
0x0000000002d37cec: strh       w22, [sp, #0x34]
0x0000000002d37cf0: str        w8, [sp, #0x30]
0x0000000002d37cf4: add        x1, sp, #0xc4
0x0000000002d37cf8: add        x2, sp, #0x80
0x0000000002d37cfc: add        x3, sp, #0x70
0x0000000002d37d00: add        x4, sp, #0x44
0x0000000002d37d04: add        x5, sp, #0x90
0x0000000002d37d08: add        x6, sp, #0x38
0x0000000002d37d0c: add        x7, sp, #0x30
0x0000000002d37d10: mov        x0, x19
0x0000000002d37d14: bl         #0x2d385c8
0x0000000002d37d18: mov        w8, #0x20000
0x0000000002d37d1c: bfxil      w8, w26, #0, #0x10
0x0000000002d37d20: strh       wzr, [sp, #0x94]
0x0000000002d37d24: str        w8, [sp, #0x90]
0x0000000002d37d28: add        w8, w27, #1
0x0000000002d37d2c: mov        x27, x25
0x0000000002d37d30: and        w8, w8, #0xffff
0x0000000002d37d34: orr        x8, x8, #0x20000
0x0000000002d37d38: strh       w22, [sp, #0x3c]
0x0000000002d37d3c: str        w8, [sp, #0x38]
0x0000000002d37d40: mov        w8, #0x20000
0x0000000002d37d44: bfxil      w8, w24, #0, #0x10
0x0000000002d37d48: strh       wzr, [sp, #0x34]
0x0000000002d37d4c: str        w8, [sp, #0x30]
0x0000000002d37d50: add        x1, x21, #0xc
0x0000000002d37d54: add        x2, sp, #0x80
0x0000000002d37d58: add        x3, sp, #0x60
0x0000000002d37d5c: add        x4, sp, #0x70
0x0000000002d37d60: add        x5, sp, #0x90
0x0000000002d37d64: add        x6, sp, #0x38
0x0000000002d37d68: add        x7, sp, #0x30
0x0000000002d37d6c: mov        x0, x19
0x0000000002d37d70: bl         #0x2d385c8
0x0000000002d37d74: mov        w8, #0x20000
0x0000000002d37d78: ldr        w24, [sp, #0x10]
0x0000000002d37d7c: bfxil      w8, w24, #0, #0x10
0x0000000002d37d80: strh       wzr, [sp, #0x94]
0x0000000002d37d84: str        w8, [sp, #0x90]
0x0000000002d37d88: add        w8, w26, #1
0x0000000002d37d8c: and        w8, w8, #0xffff
0x0000000002d37d90: orr        x8, x8, #0x20000
0x0000000002d37d94: strh       w22, [sp, #0x3c]
0x0000000002d37d98: str        w8, [sp, #0x38]
0x0000000002d37d9c: mov        w8, #0x20000
0x0000000002d37da0: bfxil      w8, w25, #0, #0x10
0x0000000002d37da4: strh       wzr, [sp, #0x34]
0x0000000002d37da8: str        w8, [sp, #0x30]
0x0000000002d37dac: add        x1, x21, #0x18
0x0000000002d37db0: add        x2, sp, #0x80
0x0000000002d37db4: add        x3, sp, #0x50
0x0000000002d37db8: add        x4, sp, #0x60
0x0000000002d37dbc: add        x5, sp, #0x90
0x0000000002d37dc0: add        x6, sp, #0x38
0x0000000002d37dc4: add        x7, sp, #0x30
0x0000000002d37dc8: mov        x0, x19
0x0000000002d37dcc: bl         #0x2d385c8
0x0000000002d37dd0: mov        w8, #0x20000
0x0000000002d37dd4: ldr        w9, [sp, #0xc]
0x0000000002d37dd8: bfxil      w8, w9, #0, #0x10
0x0000000002d37ddc: strh       wzr, [sp, #0x94]
0x0000000002d37de0: str        w8, [sp, #0x90]
0x0000000002d37de4: add        w8, w24, #1
0x0000000002d37de8: and        w8, w8, #0xffff
0x0000000002d37dec: orr        x8, x8, #0x20000
0x0000000002d37df0: strh       w22, [sp, #0x3c]
0x0000000002d37df4: str        w8, [sp, #0x38]
0x0000000002d37df8: mov        w8, #0x20000
0x0000000002d37dfc: bfxil      w8, w20, #0, #0x10
0x0000000002d37e00: strh       wzr, [sp, #0x34]
0x0000000002d37e04: str        w8, [sp, #0x30]
0x0000000002d37e08: add        x1, x21, #0x24
0x0000000002d37e0c: add        x2, sp, #0x80
0x0000000002d37e10: add        x3, sp, #0x44
0x0000000002d37e14: add        x4, sp, #0x50
0x0000000002d37e18: add        x5, sp, #0x90
0x0000000002d37e1c: add        x6, sp, #0x38
0x0000000002d37e20: add        x7, sp, #0x30
0x0000000002d37e24: mov        x0, x19
0x0000000002d37e28: bl         #0x2d385c8
0x0000000002d37e2c: ldp        x25, x24, [x19, #8]
0x0000000002d37e30: ldr        s10, [sp, #0x78]
0x0000000002d37e34: ldr        s11, [sp, #0x58]
0x0000000002d37e38: fmul       s0, s10, s11
0x0000000002d37e3c: ldr        d12, [sp, #0x70]
0x0000000002d37e40: ldr        d13, [sp, #0x50]
0x0000000002d37e44: fmul       v1.2s, v12.2s, v13.2s
0x0000000002d37e48: faddp      s1, v1.2s
0x0000000002d37e4c: fadd       s2, s1, s0
0x0000000002d37e50: str        q2, [sp, #0x10]
0x0000000002d37e54: fmov       s9, #1.00000000
0x0000000002d37e58: fcmp       s2, s9
0x0000000002d37e5c: fcsel      s0, s9, s2, gt
0x0000000002d37e60: fmov       s1, #-1.00000000
0x0000000002d37e64: fcmp       s2, s1
0x0000000002d37e68: fcsel      s0, s1, s0, mi
0x0000000002d37e6c: bl         #0x4b986e0
0x0000000002d37e70: fmov       s8, s0
0x0000000002d37e74: ldr        q1, [sp, #0x10]
0x0000000002d37e78: fmul       v0.2s, v12.2s, v1.s[0]
0x0000000002d37e7c: fmul       s1, s10, s1
0x0000000002d37e80: fsub       v0.2s, v13.2s, v0.2s
0x0000000002d37e84: fsub       s1, s11, s1
0x0000000002d37e88: fmul       v2.2s, v0.2s, v0.2s
0x0000000002d37e8c: faddp      s2, v2.2s
0x0000000002d37e90: fmul       s3, s1, s1
0x0000000002d37e94: fadd       s2, s3, s2
0x0000000002d37e98: fsqrt      s2, s2
0x0000000002d37e9c: adrp       x8, #0x4bcd000
0x0000000002d37ea0: ldr        s3, [x8, #0xd74]
0x0000000002d37ea4: fcmp       s2, s3
0x0000000002d37ea8: b.le       #0x2d37f68
0x0000000002d37eac: mov        w26, #0
0x0000000002d37eb0: fdiv       s2, s9, s2
0x0000000002d37eb4: fmul       v9.2s, v0.2s, v2.s[0]
0x0000000002d37eb8: fmul       s10, s1, s2
0x0000000002d37ebc: ucvtf      s0, w26, #2
0x0000000002d37ec0: fmul       s0, s8, s0
0x0000000002d37ec4: bl         #0x4b98614
0x0000000002d37ec8: ldr        s2, [sp, #0x78]
0x0000000002d37ecc: fmul       s3, s1, s2
0x0000000002d37ed0: fmul       s4, s10, s0
0x0000000002d37ed4: fadd       s3, s4, s3
0x0000000002d37ed8: cmp        w26, #4
0x0000000002d37edc: cset       w8, eq
0x0000000002d37ee0: ldr        s4, [sp, #0x58]
0x0000000002d37ee4: fcsel      s4, s4, s3, eq
0x0000000002d37ee8: cmp        w26, #0
0x0000000002d37eec: cset       w9, eq
0x0000000002d37ef0: fcsel      s2, s2, s4, eq
0x0000000002d37ef4: ldr        s4, [x19]
0x0000000002d37ef8: fmul       s3, s3, s4
0x0000000002d37efc: ldr        s5, [x28, #0x6c]
0x0000000002d37f00: fadd       s3, s3, s5
0x0000000002d37f04: ldr        d5, [sp, #0x70]
0x0000000002d37f08: fmul       v1.2s, v5.2s, v1.s[0]
0x0000000002d37f0c: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000002d37f10: fadd       v1.2s, v0.2s, v1.2s
0x0000000002d37f14: ldr        d0, [sp, #0x50]
0x0000000002d37f18: dup        v6.2s, w8
0x0000000002d37f1c: shl        v6.2s, v6.2s, #0x1f
0x0000000002d37f20: cmlt       v6.2s, v6.2s, #0
0x0000000002d37f24: bif        v0.8b, v1.8b, v6.8b
0x0000000002d37f28: dup        v6.2s, w9
0x0000000002d37f2c: shl        v6.2s, v6.2s, #0x1f
0x0000000002d37f30: cmlt       v6.2s, v6.2s, #0
0x0000000002d37f34: bit        v0.8b, v5.8b, v6.8b
0x0000000002d37f38: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002d37f3c: ldur       d4, [x28, #0x64]
0x0000000002d37f40: fadd       v1.2s, v4.2s, v1.2s
0x0000000002d37f44: str        d1, [sp, #0x90]
0x0000000002d37f48: str        s3, [sp, #0x98]
0x0000000002d37f4c: mov        s1, v0.s[1]
0x0000000002d37f50: add        x1, sp, #0x90
0x0000000002d37f54: mov        x0, x19
0x0000000002d37f58: bl         #0x2d382a0
0x0000000002d37f5c: add        w26, w26, #1
0x0000000002d37f60: cmp        w26, #5
0x0000000002d37f64: b.ne       #0x2d37ebc
0x0000000002d37f68: sub        w8, w24, w25
0x0000000002d37f6c: lsr        w8, w8, #2
0x0000000002d37f70: mov        w9, #-0x5555
0x0000000002d37f74: mul        w24, w8, w9
0x0000000002d37f78: add        w8, w23, #1
0x0000000002d37f7c: mov        w9, #0x20000
0x0000000002d37f80: bfxil      w9, w8, #0, #0x10
0x0000000002d37f84: strh       wzr, [sp, #0x94]
0x0000000002d37f88: str        w9, [sp, #0x90]
0x0000000002d37f8c: strh       w24, [sp, #0x38]
0x0000000002d37f90: mov        w25, #1
0x0000000002d37f94: strh       w25, [sp, #0x3a]
0x0000000002d37f98: strb       w25, [sp, #0x3c]
0x0000000002d37f9c: add        w8, w27, #1
0x0000000002d37fa0: and        w8, w8, #0xffff
0x0000000002d37fa4: mov        x23, #0x20000
0x0000000002d37fa8: movk       x23, #1, lsl #32
0x0000000002d37fac: orr        w8, w8, w23
0x0000000002d37fb0: strh       w22, [sp, #0x34]
0x0000000002d37fb4: str        w8, [sp, #0x30]
0x0000000002d37fb8: add        x1, x21, #0x30
0x0000000002d37fbc: add        x2, sp, #0x70
0x0000000002d37fc0: add        x3, sp, #0x60
0x0000000002d37fc4: add        x4, sp, #0x50
0x0000000002d37fc8: add        x5, sp, #0x90
0x0000000002d37fcc: add        x6, sp, #0x38
0x0000000002d37fd0: add        x7, sp, #0x30
0x0000000002d37fd4: mov        x0, x19
0x0000000002d37fd8: bl         #0x2d385c8
0x0000000002d37fdc: strh       w24, [sp, #0x90]
0x0000000002d37fe0: strh       w25, [sp, #0x92]
0x0000000002d37fe4: strb       wzr, [sp, #0x94]
0x0000000002d37fe8: ldr        w9, [sp, #0x24]
0x0000000002d37fec: add        w8, w9, #1
0x0000000002d37ff0: and        w8, w8, #0xffff
0x0000000002d37ff4: orr        w8, w8, w23
0x0000000002d37ff8: strh       w22, [sp, #0x3c]
0x0000000002d37ffc: str        w8, [sp, #0x38]
0x0000000002d38000: add        w8, w20, #1
0x0000000002d38004: and        w8, w8, #0xffff
0x0000000002d38008: orr        w8, w8, w23
0x0000000002d3800c: strh       w22, [sp, #0x34]
0x0000000002d38010: str        w8, [sp, #0x30]
0x0000000002d38014: strh       w24, [sp, #0x2a]
0x0000000002d38018: add        w8, w24, #4
0x0000000002d3801c: strh       w8, [sp, #0x2c]
0x0000000002d38020: add        w8, w9, #9
0x0000000002d38024: strh       w8, [sp, #0x2e]
0x0000000002d38028: add        x8, sp, #0x2a
0x0000000002d3802c: str        x8, [sp]
0x0000000002d38030: add        x1, x21, #0x30
0x0000000002d38034: add        x2, sp, #0x70
0x0000000002d38038: add        x3, sp, #0x50
0x0000000002d3803c: add        x4, sp, #0x44
0x0000000002d38040: add        x5, sp, #0x90
0x0000000002d38044: add        x6, sp, #0x38
0x0000000002d38048: add        x7, sp, #0x30
0x0000000002d3804c: mov        x0, x19
0x0000000002d38050: bl         #0x2d387ec
0x0000000002d38054: ldur       x8, [x28, #0x34]
0x0000000002d38058: str        x8, [sp, #0x90]
0x0000000002d3805c: ldr        w8, [x28, #0x3c]
0x0000000002d38060: str        w8, [sp, #0x98]
0x0000000002d38064: ldur       x8, [x21, #0x24]
0x0000000002d38068: stur       x8, [sp, #0x9c]
0x0000000002d3806c: ldur       w8, [x21, #0x2c]
0x0000000002d38070: str        w8, [sp, #0xa4]
0x0000000002d38074: ldur       x8, [x21, #0x18]
0x0000000002d38078: str        x8, [sp, #0xa8]
0x0000000002d3807c: ldur       w8, [x21, #0x20]
0x0000000002d38080: str        w8, [x28, #0x20]
0x0000000002d38084: ldur       w8, [x21, #0x14]
0x0000000002d38088: str        w8, [x28, #0x2c]
0x0000000002d3808c: ldur       x8, [x21, #0xc]
0x0000000002d38090: stur       x8, [x28, #0x24]
0x0000000002d38094: add        x1, sp, #0x90
0x0000000002d38098: add        x2, sp, #0x80
0x0000000002d3809c: mov        x0, x19
0x0000000002d380a0: mov        w3, #0
0x0000000002d380a4: bl         #0x2d38708
0x0000000002d380a8: ldur       x8, [x28, #0x34]
0x0000000002d380ac: str        x8, [sp, #0x90]
0x0000000002d380b0: ldr        w8, [x28, #0x3c]
0x0000000002d380b4: str        w8, [sp, #0x98]
0x0000000002d380b8: ldur       x8, [x21, #0xc]
0x0000000002d380bc: stur       x8, [sp, #0x9c]
0x0000000002d380c0: ldur       w8, [x21, #0x14]
0x0000000002d380c4: str        w8, [sp, #0xa4]
0x0000000002d380c8: ldur       x8, [x21, #0x30]
0x0000000002d380cc: str        x8, [sp, #0xa8]
0x0000000002d380d0: ldur       w8, [x21, #0x38]
0x0000000002d380d4: str        w8, [x28, #0x20]
0x0000000002d380d8: add        x1, sp, #0x90
0x0000000002d380dc: add        x2, sp, #0x70
0x0000000002d380e0: mov        x0, x19
0x0000000002d380e4: mov        w3, #0
0x0000000002d380e8: bl         #0x2d38634
0x0000000002d380ec: ldur       x8, [x21, #0xc]
0x0000000002d380f0: str        x8, [sp, #0x90]
0x0000000002d380f4: ldur       w8, [x21, #0x14]
0x0000000002d380f8: str        w8, [sp, #0x98]
0x0000000002d380fc: ldur       x8, [x21, #0x18]
0x0000000002d38100: stur       x8, [sp, #0x9c]
0x0000000002d38104: ldur       w8, [x21, #0x20]
0x0000000002d38108: str        w8, [sp, #0xa4]
0x0000000002d3810c: ldur       x8, [x21, #0x30]
0x0000000002d38110: str        x8, [sp, #0xa8]
0x0000000002d38114: ldur       w8, [x21, #0x38]
0x0000000002d38118: str        w8, [x28, #0x20]
0x0000000002d3811c: add        x1, sp, #0x90
0x0000000002d38120: add        x2, sp, #0x60
0x0000000002d38124: mov        x0, x19
0x0000000002d38128: mov        w3, #0
0x0000000002d3812c: bl         #0x2d38634
0x0000000002d38130: ldur       x8, [x21, #0x18]
0x0000000002d38134: str        x8, [sp, #0x90]
0x0000000002d38138: ldur       w8, [x21, #0x20]
0x0000000002d3813c: str        w8, [sp, #0x98]
0x0000000002d38140: ldur       x8, [x21, #0x24]
0x0000000002d38144: stur       x8, [sp, #0x9c]
0x0000000002d38148: ldur       w8, [x21, #0x2c]
0x0000000002d3814c: str        w8, [sp, #0xa4]
0x0000000002d38150: ldur       x8, [x21, #0x30]
0x0000000002d38154: str        x8, [sp, #0xa8]
0x0000000002d38158: ldur       w8, [x21, #0x38]
0x0000000002d3815c: str        w8, [x28, #0x20]
0x0000000002d38160: add        x1, sp, #0x90
0x0000000002d38164: add        x2, sp, #0x50
0x0000000002d38168: mov        x0, x19
0x0000000002d3816c: mov        w3, #0
0x0000000002d38170: bl         #0x2d38634
0x0000000002d38174: ldur       x8, [x21, #0x24]
0x0000000002d38178: str        x8, [sp, #0x90]
0x0000000002d3817c: ldur       w8, [x21, #0x2c]
0x0000000002d38180: str        w8, [sp, #0x98]
0x0000000002d38184: ldur       x8, [x28, #0x34]
0x0000000002d38188: stur       x8, [sp, #0x9c]
0x0000000002d3818c: ldr        w8, [x28, #0x3c]
0x0000000002d38190: str        w8, [sp, #0xa4]
0x0000000002d38194: ldur       x8, [x21, #0x30]
0x0000000002d38198: str        x8, [sp, #0xa8]
0x0000000002d3819c: ldur       w8, [x21, #0x38]
0x0000000002d381a0: str        w8, [x28, #0x20]
0x0000000002d381a4: add        x1, sp, #0x90
0x0000000002d381a8: add        x2, sp, #0x44
0x0000000002d381ac: mov        x0, x19
0x0000000002d381b0: mov        w3, #0
0x0000000002d381b4: bl         #0x2d38634
0x0000000002d381b8: ldur       x8, [x29, #-0x90]
0x0000000002d381bc: adrp       x9, #0x5ba4000
0x0000000002d381c0: ldr        x9, [x9, #0x338]
0x0000000002d381c4: ldr        x9, [x9]
0x0000000002d381c8: cmp        x9, x8
0x0000000002d381cc: b.ne       #0x2d381fc
0x0000000002d381d0: ldp        x29, x30, [sp, #0x190]
0x0000000002d381d4: ldp        x20, x19, [sp, #0x180]
0x0000000002d381d8: ldp        x22, x21, [sp, #0x170]
0x0000000002d381dc: ldp        x24, x23, [sp, #0x160]
0x0000000002d381e0: ldp        x26, x25, [sp, #0x150]
0x0000000002d381e4: ldp        x28, x27, [sp, #0x140]
0x0000000002d381e8: ldp        d9, d8, [sp, #0x130]
0x0000000002d381ec: ldp        d11, d10, [sp, #0x120]
0x0000000002d381f0: ldp        d13, d12, [sp, #0x110]
0x0000000002d381f4: add        sp, sp, #0x1a0
0x0000000002d381f8: ret        
0x0000000002d381fc: bl         #0x4b98620
