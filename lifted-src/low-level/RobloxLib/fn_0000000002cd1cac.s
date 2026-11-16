; instruction-faithful ARM64 fallback for RobloxLib::function_2cd1cac
0x0000000002cd1cac: sub        sp, sp, #0x170
0x0000000002cd1cb0: stp        d9, d8, [sp, #0x100]
0x0000000002cd1cb4: stp        x28, x27, [sp, #0x110]
0x0000000002cd1cb8: stp        x26, x25, [sp, #0x120]
0x0000000002cd1cbc: stp        x24, x23, [sp, #0x130]
0x0000000002cd1cc0: stp        x22, x21, [sp, #0x140]
0x0000000002cd1cc4: stp        x20, x19, [sp, #0x150]
0x0000000002cd1cc8: stp        x29, x30, [sp, #0x160]
0x0000000002cd1ccc: add        x29, sp, #0x160
0x0000000002cd1cd0: mov        x21, x5
0x0000000002cd1cd4: mov        x22, x4
0x0000000002cd1cd8: mov        x23, x3
0x0000000002cd1cdc: mov        x24, x2
0x0000000002cd1ce0: mov        x19, x1
0x0000000002cd1ce4: mov        x20, x0
0x0000000002cd1ce8: adrp       x8, #0x5ba4000
0x0000000002cd1cec: ldr        x8, [x8, #0x338]
0x0000000002cd1cf0: ldr        x8, [x8]
0x0000000002cd1cf4: stur       x8, [x29, #-0x70]
0x0000000002cd1cf8: ldr        x25, [x0]
0x0000000002cd1cfc: ldr        x8, [x2, #0x10]
0x0000000002cd1d00: ldr        w9, [x2, #4]
0x0000000002cd1d04: ldr        x8, [x8, #0x20]
0x0000000002cd1d08: add        x8, x8, x9, lsl #4
0x0000000002cd1d0c: ldr        x8, [x8, #8]
0x0000000002cd1d10: ldrh       w9, [x2, #8]
0x0000000002cd1d14: mov        w10, #0x30
0x0000000002cd1d18: umaddl     x26, w9, w10, x8
0x0000000002cd1d1c: mov        x27, x26
0x0000000002cd1d20: ldr        w8, [x27], #8
0x0000000002cd1d24: cmp        w8, #2
0x0000000002cd1d28: b.hs       #0x2cd1d34
0x0000000002cd1d2c: cbnz       w8, #0x2cd1d38
0x0000000002cd1d30: b          #0x2cd1d50
0x0000000002cd1d34: ldr        x27, [x27]
0x0000000002cd1d38: add        x28, x27, x8, lsl #3
0x0000000002cd1d3c: ldr        x1, [x27], #8
0x0000000002cd1d40: ldr        x0, [x20, #8]
0x0000000002cd1d44: bl         #0x2d2d468
0x0000000002cd1d48: cmp        x27, x28
0x0000000002cd1d4c: b.ne       #0x2cd1d3c
0x0000000002cd1d50: ldr        w8, [x26, #0x10]
0x0000000002cd1d54: add        x27, x26, #0x18
0x0000000002cd1d58: cmp        w8, #2
0x0000000002cd1d5c: b.hs       #0x2cd1d68
0x0000000002cd1d60: cbnz       w8, #0x2cd1d6c
0x0000000002cd1d64: b          #0x2cd1d84
0x0000000002cd1d68: ldr        x27, [x27]
0x0000000002cd1d6c: add        x28, x27, x8, lsl #3
0x0000000002cd1d70: ldr        x1, [x27], #8
0x0000000002cd1d74: ldr        x0, [x20, #8]
0x0000000002cd1d78: bl         #0x2d2d468
0x0000000002cd1d7c: cmp        x27, x28
0x0000000002cd1d80: b.ne       #0x2cd1d70
0x0000000002cd1d84: ldr        w8, [x26, #0x20]
0x0000000002cd1d88: add        x26, x26, #0x28
0x0000000002cd1d8c: cmp        w8, #2
0x0000000002cd1d90: b.hs       #0x2cd1d9c
0x0000000002cd1d94: cbnz       w8, #0x2cd1da0
0x0000000002cd1d98: b          #0x2cd1db8
0x0000000002cd1d9c: ldr        x26, [x26]
0x0000000002cd1da0: add        x27, x26, x8, lsl #3
0x0000000002cd1da4: ldr        x1, [x26], #8
0x0000000002cd1da8: ldr        x0, [x20, #8]
0x0000000002cd1dac: bl         #0x2d2d468
0x0000000002cd1db0: cmp        x26, x27
0x0000000002cd1db4: b.ne       #0x2cd1da4
0x0000000002cd1db8: cbz        w21, #0x2cd1ffc
0x0000000002cd1dbc: ldr        x0, [x24, #0x10]
0x0000000002cd1dc0: mov        x1, x24
0x0000000002cd1dc4: bl         #0x2cd4330
0x0000000002cd1dc8: ldrb       w8, [x0]
0x0000000002cd1dcc: cbz        w8, #0x2cd1ffc
0x0000000002cd1dd0: mov        x24, x0
0x0000000002cd1dd4: mov        w26, #0
0x0000000002cd1dd8: ldr        q0, [x22]
0x0000000002cd1ddc: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd1de0: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd1de4: str        q6, [sp, #0x40]
0x0000000002cd1de8: sub        w21, w21, #1
0x0000000002cd1dec: ldr        x8, [x25, #0x10]
0x0000000002cd1df0: ldr        x8, [x8]
0x0000000002cd1df4: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd1df8: ldr        d0, [x23]
0x0000000002cd1dfc: add        v8.2s, v0.2s, v0.2s
0x0000000002cd1e00: ldr        w8, [x23, #8]
0x0000000002cd1e04: lsl        w25, w8, #1
0x0000000002cd1e08: adrp       x8, #0x4bcd000
0x0000000002cd1e0c: ldr        d0, [x8, #0xa88]
0x0000000002cd1e10: add        x8, sp, #0x60
0x0000000002cd1e14: add        x23, x8, #0x10
0x0000000002cd1e18: str        x23, [sp, #0x60]
0x0000000002cd1e1c: str        d0, [sp, #0x68]
0x0000000002cd1e20: movi       v9.2s, #1
0x0000000002cd1e24: str        q6, [sp]
0x0000000002cd1e28: ldrb       w8, [x24]
0x0000000002cd1e2c: lsr        w8, w8, w26
0x0000000002cd1e30: tbz        w8, #0, #0x2cd1ee0
0x0000000002cd1e34: lsr        w8, w26, #1
0x0000000002cd1e38: fmov       s0, w26
0x0000000002cd1e3c: mov        v0.s[1], w8
0x0000000002cd1e40: and        v0.8b, v0.8b, v9.8b
0x0000000002cd1e44: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd1e48: add        w8, w25, w26, lsr #2
0x0000000002cd1e4c: movi       v1.16b, #0
0x0000000002cd1e50: mov        v1.s[0], w8
0x0000000002cd1e54: mov        v2.16b, v0.16b
0x0000000002cd1e58: mov        v2.d[1], v1.d[0]
0x0000000002cd1e5c: scvtf      v1.4s, v2.4s
0x0000000002cd1e60: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd1e64: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd1e68: ldr        x9, [x20, #8]
0x0000000002cd1e6c: ldp        q4, q3, [x9]
0x0000000002cd1e70: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd1e74: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd1e78: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd1e7c: ldp        q5, q4, [x9, #0x30]
0x0000000002cd1e80: and        v3.16b, v3.16b, v4.16b
0x0000000002cd1e84: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd1e88: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd1e8c: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd1e90: mov        v2.s[3], wzr
0x0000000002cd1e94: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd1e98: ldr        q3, [x9, #0x50]
0x0000000002cd1e9c: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd1ea0: add        x9, x9, #0x20
0x0000000002cd1ea4: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd1ea8: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd1eac: mov        v1.s[1], v5.s[1]
0x0000000002cd1eb0: mov        v3.d[1], v1.d[0]
0x0000000002cd1eb4: fmaxv      s1, v2.4s
0x0000000002cd1eb8: fminv      s2, v3.4s
0x0000000002cd1ebc: fcmp       s1, s2
0x0000000002cd1ec0: b.hi       #0x2cd1ee0
0x0000000002cd1ec4: str        s1, [sp, #0x28]
0x0000000002cd1ec8: stur       d0, [sp, #0x2c]
0x0000000002cd1ecc: str        w8, [sp, #0x34]
0x0000000002cd1ed0: add        x0, sp, #0x60
0x0000000002cd1ed4: add        x1, sp, #0x28
0x0000000002cd1ed8: bl         #0x2cd42cc
0x0000000002cd1edc: ldr        q6, [sp]
0x0000000002cd1ee0: add        w26, w26, #1
0x0000000002cd1ee4: cmp        w26, #8
0x0000000002cd1ee8: b.ne       #0x2cd1e28
0x0000000002cd1eec: ldr        x0, [sp, #0x60]
0x0000000002cd1ef0: ldr        w8, [sp, #0x68]
0x0000000002cd1ef4: add        x1, x0, x8, lsl #4
0x0000000002cd1ef8: clz        x9, x8
0x0000000002cd1efc: mov        w10, #0x7e
0x0000000002cd1f00: sub        x9, x10, x9, lsl #1
0x0000000002cd1f04: cmp        w8, #0
0x0000000002cd1f08: csel       x3, xzr, x9, eq
0x0000000002cd1f0c: add        x2, sp, #0x28
0x0000000002cd1f10: mov        w4, #1
0x0000000002cd1f14: bl         #0x2cd4490
0x0000000002cd1f18: ldr        x0, [sp, #0x60]
0x0000000002cd1f1c: ldr        w8, [sp, #0x68]
0x0000000002cd1f20: cbz        w8, #0x2cd1ff0
0x0000000002cd1f24: lsl        x24, x8, #4
0x0000000002cd1f28: add        x25, x0, #0xc
0x0000000002cd1f2c: mov        w26, #0xf45d
0x0000000002cd1f30: movk       w26, #0x466, lsl #16
0x0000000002cd1f34: mov        w27, #0x409f
0x0000000002cd1f38: movk       w27, #0x127, lsl #16
0x0000000002cd1f3c: mov        w28, #0xffb7
0x0000000002cd1f40: movk       w28, #0x4f9, lsl #16
0x0000000002cd1f44: ldur       s0, [x25, #-0xc]
0x0000000002cd1f48: ldr        x8, [x20, #8]
0x0000000002cd1f4c: ldr        s1, [x8, #0x60]
0x0000000002cd1f50: fcmp       s0, s1
0x0000000002cd1f54: b.gt       #0x2cd1fec
0x0000000002cd1f58: ldur       w8, [x25, #-8]
0x0000000002cd1f5c: str        w8, [sp, #0x18]
0x0000000002cd1f60: ldur       w9, [x25, #-4]
0x0000000002cd1f64: str        w9, [sp, #0x1c]
0x0000000002cd1f68: ldr        w10, [x25]
0x0000000002cd1f6c: mul        w8, w8, w26
0x0000000002cd1f70: mul        w9, w9, w27
0x0000000002cd1f74: mul        w11, w10, w28
0x0000000002cd1f78: eor        w8, w8, w11
0x0000000002cd1f7c: eor        w8, w8, w9
0x0000000002cd1f80: stp        w10, w8, [sp, #0x20]
0x0000000002cd1f84: add        x8, sp, #0x54
0x0000000002cd1f88: add        x1, sp, #0x18
0x0000000002cd1f8c: mov        x0, x22
0x0000000002cd1f90: bl         #0x3e4ca2c
0x0000000002cd1f94: ldrb       w8, [sp, #0x54]
0x0000000002cd1f98: strb       w8, [sp, #0x28]
0x0000000002cd1f9c: ldr        w9, [sp, #0x58]
0x0000000002cd1fa0: str        w9, [sp, #0x2c]
0x0000000002cd1fa4: ldrh       w9, [sp, #0x5c]
0x0000000002cd1fa8: strh       w9, [sp, #0x30]
0x0000000002cd1fac: str        x22, [sp, #0x38]
0x0000000002cd1fb0: tbz        w8, #0, #0x2cd1fe0
0x0000000002cd1fb4: ldur       d0, [x25, #-8]
0x0000000002cd1fb8: str        d0, [sp, #0x18]
0x0000000002cd1fbc: ldr        w8, [x25]
0x0000000002cd1fc0: str        w8, [sp, #0x20]
0x0000000002cd1fc4: add        x2, sp, #0x28
0x0000000002cd1fc8: add        x3, sp, #0x18
0x0000000002cd1fcc: add        x4, sp, #0x40
0x0000000002cd1fd0: mov        x0, x19
0x0000000002cd1fd4: mov        x1, x19
0x0000000002cd1fd8: mov        x5, x21
0x0000000002cd1fdc: bl         #0x2cd1cac
0x0000000002cd1fe0: add        x25, x25, #0x10
0x0000000002cd1fe4: subs       x24, x24, #0x10
0x0000000002cd1fe8: b.ne       #0x2cd1f44
0x0000000002cd1fec: ldr        x0, [sp, #0x60]
0x0000000002cd1ff0: cmp        x0, x23
0x0000000002cd1ff4: b.eq       #0x2cd1ffc
0x0000000002cd1ff8: bl         #0x47e93a8
0x0000000002cd1ffc: ldur       x8, [x29, #-0x70]
0x0000000002cd2000: adrp       x9, #0x5ba4000
0x0000000002cd2004: ldr        x9, [x9, #0x338]
0x0000000002cd2008: ldr        x9, [x9]
0x0000000002cd200c: cmp        x9, x8
0x0000000002cd2010: b.ne       #0x2cd2038
0x0000000002cd2014: ldp        x29, x30, [sp, #0x160]
0x0000000002cd2018: ldp        x20, x19, [sp, #0x150]
0x0000000002cd201c: ldp        x22, x21, [sp, #0x140]
0x0000000002cd2020: ldp        x24, x23, [sp, #0x130]
0x0000000002cd2024: ldp        x26, x25, [sp, #0x120]
0x0000000002cd2028: ldp        x28, x27, [sp, #0x110]
0x0000000002cd202c: ldp        d9, d8, [sp, #0x100]
0x0000000002cd2030: add        sp, sp, #0x170
0x0000000002cd2034: ret        
0x0000000002cd2038: bl         #0x4b98620
0x0000000002cd203c: b          #0x2cd2048
0x0000000002cd2040: b          #0x2cd2048
0x0000000002cd2044: b          #0x2cd2048
0x0000000002cd2048: mov        x19, x0
0x0000000002cd204c: ldr        x0, [sp, #0x60]
0x0000000002cd2050: cmp        x0, x23
0x0000000002cd2054: b.eq       #0x2cd205c
0x0000000002cd2058: bl         #0x47e93a8
0x0000000002cd205c: mov        x0, x19
0x0000000002cd2060: bl         #0x4b97984
