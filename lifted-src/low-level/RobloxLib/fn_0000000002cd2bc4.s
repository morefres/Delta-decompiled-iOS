; instruction-faithful ARM64 fallback for RobloxLib::function_2cd2bc4
0x0000000002cd2bc4: sub        sp, sp, #0x170
0x0000000002cd2bc8: stp        d9, d8, [sp, #0x100]
0x0000000002cd2bcc: stp        x28, x27, [sp, #0x110]
0x0000000002cd2bd0: stp        x26, x25, [sp, #0x120]
0x0000000002cd2bd4: stp        x24, x23, [sp, #0x130]
0x0000000002cd2bd8: stp        x22, x21, [sp, #0x140]
0x0000000002cd2bdc: stp        x20, x19, [sp, #0x150]
0x0000000002cd2be0: stp        x29, x30, [sp, #0x160]
0x0000000002cd2be4: add        x29, sp, #0x160
0x0000000002cd2be8: mov        x21, x5
0x0000000002cd2bec: mov        x22, x4
0x0000000002cd2bf0: mov        x23, x3
0x0000000002cd2bf4: mov        x24, x2
0x0000000002cd2bf8: mov        x19, x1
0x0000000002cd2bfc: mov        x20, x0
0x0000000002cd2c00: adrp       x8, #0x5ba4000
0x0000000002cd2c04: ldr        x8, [x8, #0x338]
0x0000000002cd2c08: ldr        x8, [x8]
0x0000000002cd2c0c: stur       x8, [x29, #-0x70]
0x0000000002cd2c10: ldr        x25, [x0]
0x0000000002cd2c14: ldr        x8, [x2, #0x10]
0x0000000002cd2c18: ldr        w9, [x2, #4]
0x0000000002cd2c1c: ldr        x8, [x8, #0x20]
0x0000000002cd2c20: add        x8, x8, x9, lsl #4
0x0000000002cd2c24: ldr        x8, [x8, #8]
0x0000000002cd2c28: ldrh       w9, [x2, #8]
0x0000000002cd2c2c: mov        w10, #0x30
0x0000000002cd2c30: umaddl     x26, w9, w10, x8
0x0000000002cd2c34: mov        x27, x26
0x0000000002cd2c38: ldr        w8, [x27], #8
0x0000000002cd2c3c: cmp        w8, #2
0x0000000002cd2c40: b.hs       #0x2cd2c4c
0x0000000002cd2c44: cbnz       w8, #0x2cd2c50
0x0000000002cd2c48: b          #0x2cd2c68
0x0000000002cd2c4c: ldr        x27, [x27]
0x0000000002cd2c50: add        x28, x27, x8, lsl #3
0x0000000002cd2c54: ldr        x1, [x27], #8
0x0000000002cd2c58: ldr        x0, [x20, #8]
0x0000000002cd2c5c: bl         #0x2d5a030
0x0000000002cd2c60: cmp        x27, x28
0x0000000002cd2c64: b.ne       #0x2cd2c54
0x0000000002cd2c68: ldr        w8, [x26, #0x10]
0x0000000002cd2c6c: add        x27, x26, #0x18
0x0000000002cd2c70: cmp        w8, #2
0x0000000002cd2c74: b.hs       #0x2cd2c80
0x0000000002cd2c78: cbnz       w8, #0x2cd2c84
0x0000000002cd2c7c: b          #0x2cd2c9c
0x0000000002cd2c80: ldr        x27, [x27]
0x0000000002cd2c84: add        x28, x27, x8, lsl #3
0x0000000002cd2c88: ldr        x1, [x27], #8
0x0000000002cd2c8c: ldr        x0, [x20, #8]
0x0000000002cd2c90: bl         #0x2d5a030
0x0000000002cd2c94: cmp        x27, x28
0x0000000002cd2c98: b.ne       #0x2cd2c88
0x0000000002cd2c9c: ldr        w8, [x26, #0x20]
0x0000000002cd2ca0: add        x26, x26, #0x28
0x0000000002cd2ca4: cmp        w8, #2
0x0000000002cd2ca8: b.hs       #0x2cd2cb4
0x0000000002cd2cac: cbnz       w8, #0x2cd2cb8
0x0000000002cd2cb0: b          #0x2cd2cd0
0x0000000002cd2cb4: ldr        x26, [x26]
0x0000000002cd2cb8: add        x27, x26, x8, lsl #3
0x0000000002cd2cbc: ldr        x1, [x26], #8
0x0000000002cd2cc0: ldr        x0, [x20, #8]
0x0000000002cd2cc4: bl         #0x2d5a030
0x0000000002cd2cc8: cmp        x26, x27
0x0000000002cd2ccc: b.ne       #0x2cd2cbc
0x0000000002cd2cd0: cbz        w21, #0x2cd2f14
0x0000000002cd2cd4: ldr        x0, [x24, #0x10]
0x0000000002cd2cd8: mov        x1, x24
0x0000000002cd2cdc: bl         #0x2cd4330
0x0000000002cd2ce0: ldrb       w8, [x0]
0x0000000002cd2ce4: cbz        w8, #0x2cd2f14
0x0000000002cd2ce8: mov        x24, x0
0x0000000002cd2cec: mov        w26, #0
0x0000000002cd2cf0: ldr        q0, [x22]
0x0000000002cd2cf4: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd2cf8: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd2cfc: str        q6, [sp, #0x40]
0x0000000002cd2d00: sub        w21, w21, #1
0x0000000002cd2d04: ldr        x8, [x25, #0x10]
0x0000000002cd2d08: ldr        x8, [x8]
0x0000000002cd2d0c: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd2d10: ldr        d0, [x23]
0x0000000002cd2d14: add        v8.2s, v0.2s, v0.2s
0x0000000002cd2d18: ldr        w8, [x23, #8]
0x0000000002cd2d1c: lsl        w25, w8, #1
0x0000000002cd2d20: adrp       x8, #0x4bcd000
0x0000000002cd2d24: ldr        d0, [x8, #0xa88]
0x0000000002cd2d28: add        x8, sp, #0x60
0x0000000002cd2d2c: add        x23, x8, #0x10
0x0000000002cd2d30: str        x23, [sp, #0x60]
0x0000000002cd2d34: str        d0, [sp, #0x68]
0x0000000002cd2d38: movi       v9.2s, #1
0x0000000002cd2d3c: str        q6, [sp]
0x0000000002cd2d40: ldrb       w8, [x24]
0x0000000002cd2d44: lsr        w8, w8, w26
0x0000000002cd2d48: tbz        w8, #0, #0x2cd2df8
0x0000000002cd2d4c: lsr        w8, w26, #1
0x0000000002cd2d50: fmov       s0, w26
0x0000000002cd2d54: mov        v0.s[1], w8
0x0000000002cd2d58: and        v0.8b, v0.8b, v9.8b
0x0000000002cd2d5c: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd2d60: add        w8, w25, w26, lsr #2
0x0000000002cd2d64: movi       v1.16b, #0
0x0000000002cd2d68: mov        v1.s[0], w8
0x0000000002cd2d6c: mov        v2.16b, v0.16b
0x0000000002cd2d70: mov        v2.d[1], v1.d[0]
0x0000000002cd2d74: scvtf      v1.4s, v2.4s
0x0000000002cd2d78: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd2d7c: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd2d80: ldr        x9, [x20, #8]
0x0000000002cd2d84: ldp        q4, q3, [x9, #0xd0]
0x0000000002cd2d88: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd2d8c: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd2d90: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd2d94: ldp        q5, q4, [x9, #0x100]
0x0000000002cd2d98: and        v3.16b, v3.16b, v4.16b
0x0000000002cd2d9c: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd2da0: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd2da4: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd2da8: mov        v2.s[3], wzr
0x0000000002cd2dac: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd2db0: ldr        q3, [x9, #0x120]
0x0000000002cd2db4: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd2db8: add        x9, x9, #0xf0
0x0000000002cd2dbc: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd2dc0: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd2dc4: mov        v1.s[1], v5.s[1]
0x0000000002cd2dc8: mov        v3.d[1], v1.d[0]
0x0000000002cd2dcc: fmaxv      s1, v2.4s
0x0000000002cd2dd0: fminv      s2, v3.4s
0x0000000002cd2dd4: fcmp       s1, s2
0x0000000002cd2dd8: b.hi       #0x2cd2df8
0x0000000002cd2ddc: str        s1, [sp, #0x28]
0x0000000002cd2de0: stur       d0, [sp, #0x2c]
0x0000000002cd2de4: str        w8, [sp, #0x34]
0x0000000002cd2de8: add        x0, sp, #0x60
0x0000000002cd2dec: add        x1, sp, #0x28
0x0000000002cd2df0: bl         #0x2cd42cc
0x0000000002cd2df4: ldr        q6, [sp]
0x0000000002cd2df8: add        w26, w26, #1
0x0000000002cd2dfc: cmp        w26, #8
0x0000000002cd2e00: b.ne       #0x2cd2d40
0x0000000002cd2e04: ldr        x0, [sp, #0x60]
0x0000000002cd2e08: ldr        w8, [sp, #0x68]
0x0000000002cd2e0c: add        x1, x0, x8, lsl #4
0x0000000002cd2e10: clz        x9, x8
0x0000000002cd2e14: mov        w10, #0x7e
0x0000000002cd2e18: sub        x9, x10, x9, lsl #1
0x0000000002cd2e1c: cmp        w8, #0
0x0000000002cd2e20: csel       x3, xzr, x9, eq
0x0000000002cd2e24: add        x2, sp, #0x28
0x0000000002cd2e28: mov        w4, #1
0x0000000002cd2e2c: bl         #0x2cd4490
0x0000000002cd2e30: ldr        x0, [sp, #0x60]
0x0000000002cd2e34: ldr        w8, [sp, #0x68]
0x0000000002cd2e38: cbz        w8, #0x2cd2f08
0x0000000002cd2e3c: lsl        x24, x8, #4
0x0000000002cd2e40: add        x25, x0, #0xc
0x0000000002cd2e44: mov        w26, #0xf45d
0x0000000002cd2e48: movk       w26, #0x466, lsl #16
0x0000000002cd2e4c: mov        w27, #0x409f
0x0000000002cd2e50: movk       w27, #0x127, lsl #16
0x0000000002cd2e54: mov        w28, #0xffb7
0x0000000002cd2e58: movk       w28, #0x4f9, lsl #16
0x0000000002cd2e5c: ldur       s0, [x25, #-0xc]
0x0000000002cd2e60: ldr        x8, [x20, #8]
0x0000000002cd2e64: ldr        s1, [x8]
0x0000000002cd2e68: fcmp       s0, s1
0x0000000002cd2e6c: b.gt       #0x2cd2f04
0x0000000002cd2e70: ldur       w8, [x25, #-8]
0x0000000002cd2e74: str        w8, [sp, #0x18]
0x0000000002cd2e78: ldur       w9, [x25, #-4]
0x0000000002cd2e7c: str        w9, [sp, #0x1c]
0x0000000002cd2e80: ldr        w10, [x25]
0x0000000002cd2e84: mul        w8, w8, w26
0x0000000002cd2e88: mul        w9, w9, w27
0x0000000002cd2e8c: mul        w11, w10, w28
0x0000000002cd2e90: eor        w8, w8, w11
0x0000000002cd2e94: eor        w8, w8, w9
0x0000000002cd2e98: stp        w10, w8, [sp, #0x20]
0x0000000002cd2e9c: add        x8, sp, #0x54
0x0000000002cd2ea0: add        x1, sp, #0x18
0x0000000002cd2ea4: mov        x0, x22
0x0000000002cd2ea8: bl         #0x3e4ca2c
0x0000000002cd2eac: ldrb       w8, [sp, #0x54]
0x0000000002cd2eb0: strb       w8, [sp, #0x28]
0x0000000002cd2eb4: ldr        w9, [sp, #0x58]
0x0000000002cd2eb8: str        w9, [sp, #0x2c]
0x0000000002cd2ebc: ldrh       w9, [sp, #0x5c]
0x0000000002cd2ec0: strh       w9, [sp, #0x30]
0x0000000002cd2ec4: str        x22, [sp, #0x38]
0x0000000002cd2ec8: tbz        w8, #0, #0x2cd2ef8
0x0000000002cd2ecc: ldur       d0, [x25, #-8]
0x0000000002cd2ed0: str        d0, [sp, #0x18]
0x0000000002cd2ed4: ldr        w8, [x25]
0x0000000002cd2ed8: str        w8, [sp, #0x20]
0x0000000002cd2edc: add        x2, sp, #0x28
0x0000000002cd2ee0: add        x3, sp, #0x18
0x0000000002cd2ee4: add        x4, sp, #0x40
0x0000000002cd2ee8: mov        x0, x19
0x0000000002cd2eec: mov        x1, x19
0x0000000002cd2ef0: mov        x5, x21
0x0000000002cd2ef4: bl         #0x2cd2bc4
0x0000000002cd2ef8: add        x25, x25, #0x10
0x0000000002cd2efc: subs       x24, x24, #0x10
0x0000000002cd2f00: b.ne       #0x2cd2e5c
0x0000000002cd2f04: ldr        x0, [sp, #0x60]
0x0000000002cd2f08: cmp        x0, x23
0x0000000002cd2f0c: b.eq       #0x2cd2f14
0x0000000002cd2f10: bl         #0x47e93a8
0x0000000002cd2f14: ldur       x8, [x29, #-0x70]
0x0000000002cd2f18: adrp       x9, #0x5ba4000
0x0000000002cd2f1c: ldr        x9, [x9, #0x338]
0x0000000002cd2f20: ldr        x9, [x9]
0x0000000002cd2f24: cmp        x9, x8
0x0000000002cd2f28: b.ne       #0x2cd2f50
0x0000000002cd2f2c: ldp        x29, x30, [sp, #0x160]
0x0000000002cd2f30: ldp        x20, x19, [sp, #0x150]
0x0000000002cd2f34: ldp        x22, x21, [sp, #0x140]
0x0000000002cd2f38: ldp        x24, x23, [sp, #0x130]
0x0000000002cd2f3c: ldp        x26, x25, [sp, #0x120]
0x0000000002cd2f40: ldp        x28, x27, [sp, #0x110]
0x0000000002cd2f44: ldp        d9, d8, [sp, #0x100]
0x0000000002cd2f48: add        sp, sp, #0x170
0x0000000002cd2f4c: ret        
0x0000000002cd2f50: bl         #0x4b98620
0x0000000002cd2f54: b          #0x2cd2f60
0x0000000002cd2f58: b          #0x2cd2f60
0x0000000002cd2f5c: b          #0x2cd2f60
0x0000000002cd2f60: mov        x19, x0
0x0000000002cd2f64: ldr        x0, [sp, #0x60]
0x0000000002cd2f68: cmp        x0, x23
0x0000000002cd2f6c: b.eq       #0x2cd2f74
0x0000000002cd2f70: bl         #0x47e93a8
0x0000000002cd2f74: mov        x0, x19
0x0000000002cd2f78: bl         #0x4b97984
