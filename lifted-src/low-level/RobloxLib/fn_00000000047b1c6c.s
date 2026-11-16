; instruction-faithful ARM64 fallback for RobloxLib::function_47b1c6c
0x00000000047b1c6c: sub        sp, sp, #0x70
0x00000000047b1c70: stp        x20, x19, [sp, #0x50]
0x00000000047b1c74: stp        x29, x30, [sp, #0x60]
0x00000000047b1c78: add        x29, sp, #0x60
0x00000000047b1c7c: mov        x8, #0
0x00000000047b1c80: adrp       x9, #0x5ba4000
0x00000000047b1c84: ldr        x9, [x9, #0x338]
0x00000000047b1c88: ldr        x9, [x9]
0x00000000047b1c8c: stur       x9, [x29, #-0x18]
0x00000000047b1c90: add        x9, sp, #8
0x00000000047b1c94: ldr        w10, [x1, x8, lsl #2]
0x00000000047b1c98: ubfx       x11, x8, #2, #0x1e
0x00000000047b1c9c: and        x12, x8, #3
0x00000000047b1ca0: add        x11, x9, x11, lsl #4
0x00000000047b1ca4: str        w10, [x11, x12, lsl #2]
0x00000000047b1ca8: add        x8, x8, #1
0x00000000047b1cac: cmp        x8, #0x10
0x00000000047b1cb0: b.ne       #0x47b1c94
0x00000000047b1cb4: ldp        w13, w8, [sp, #8]
0x00000000047b1cb8: ldp        w2, w16, [sp, #0x18]
0x00000000047b1cbc: ldp        w5, w4, [sp, #0x28]
0x00000000047b1cc0: ldp        w7, w6, [sp, #0x38]
0x00000000047b1cc4: ldp        w17, w15, [sp, #0x30]
0x00000000047b1cc8: ldp        w19, w3, [sp, #0x40]
0x00000000047b1ccc: ldp        w10, w9, [sp, #0x10]
0x00000000047b1cd0: mov        w14, #0xa
0x00000000047b1cd4: ldp        w12, w11, [sp, #0x20]
0x00000000047b1cd8: add        w20, w13, w7
0x00000000047b1cdc: eor        w2, w2, w20, ror #25
0x00000000047b1ce0: add        w20, w2, w13
0x00000000047b1ce4: eor        w5, w5, w20, ror #23
0x00000000047b1ce8: add        w20, w5, w2
0x00000000047b1cec: eor        w7, w7, w20, ror #19
0x00000000047b1cf0: add        w20, w7, w5
0x00000000047b1cf4: eor        w13, w13, w20, ror #14
0x00000000047b1cf8: add        w20, w16, w8
0x00000000047b1cfc: eor        w4, w4, w20, ror #25
0x00000000047b1d00: add        w20, w4, w16
0x00000000047b1d04: eor        w6, w6, w20, ror #23
0x00000000047b1d08: add        w20, w6, w4
0x00000000047b1d0c: eor        w8, w8, w20, ror #19
0x00000000047b1d10: add        w20, w8, w6
0x00000000047b1d14: eor        w16, w16, w20, ror #14
0x00000000047b1d18: add        w20, w17, w12
0x00000000047b1d1c: eor        w19, w19, w20, ror #25
0x00000000047b1d20: add        w20, w19, w17
0x00000000047b1d24: eor        w10, w10, w20, ror #23
0x00000000047b1d28: add        w20, w10, w19
0x00000000047b1d2c: eor        w12, w12, w20, ror #19
0x00000000047b1d30: add        w20, w12, w10
0x00000000047b1d34: eor        w17, w17, w20, ror #14
0x00000000047b1d38: add        w20, w3, w15
0x00000000047b1d3c: eor        w9, w9, w20, ror #25
0x00000000047b1d40: add        w20, w9, w3
0x00000000047b1d44: eor        w11, w11, w20, ror #23
0x00000000047b1d48: add        w20, w11, w9
0x00000000047b1d4c: eor        w15, w15, w20, ror #19
0x00000000047b1d50: add        w20, w15, w11
0x00000000047b1d54: eor        w3, w3, w20, ror #14
0x00000000047b1d58: add        w20, w9, w13
0x00000000047b1d5c: eor        w8, w8, w20, ror #25
0x00000000047b1d60: add        w20, w8, w13
0x00000000047b1d64: eor        w10, w10, w20, ror #23
0x00000000047b1d68: add        w20, w10, w8
0x00000000047b1d6c: eor        w9, w9, w20, ror #19
0x00000000047b1d70: add        w20, w9, w10
0x00000000047b1d74: eor        w13, w13, w20, ror #14
0x00000000047b1d78: add        w20, w16, w2
0x00000000047b1d7c: eor        w12, w12, w20, ror #25
0x00000000047b1d80: add        w20, w12, w16
0x00000000047b1d84: eor        w11, w11, w20, ror #23
0x00000000047b1d88: add        w20, w11, w12
0x00000000047b1d8c: eor        w2, w2, w20, ror #19
0x00000000047b1d90: add        w20, w2, w11
0x00000000047b1d94: eor        w16, w16, w20, ror #14
0x00000000047b1d98: add        w20, w17, w4
0x00000000047b1d9c: eor        w15, w15, w20, ror #25
0x00000000047b1da0: add        w20, w15, w17
0x00000000047b1da4: eor        w5, w5, w20, ror #23
0x00000000047b1da8: add        w20, w5, w15
0x00000000047b1dac: eor        w4, w4, w20, ror #19
0x00000000047b1db0: add        w20, w4, w5
0x00000000047b1db4: eor        w17, w17, w20, ror #14
0x00000000047b1db8: add        w20, w3, w19
0x00000000047b1dbc: eor        w7, w7, w20, ror #25
0x00000000047b1dc0: add        w20, w7, w3
0x00000000047b1dc4: eor        w6, w6, w20, ror #23
0x00000000047b1dc8: add        w20, w6, w7
0x00000000047b1dcc: eor        w19, w19, w20, ror #19
0x00000000047b1dd0: add        w20, w19, w6
0x00000000047b1dd4: eor        w3, w3, w20, ror #14
0x00000000047b1dd8: subs       w14, w14, #1
0x00000000047b1ddc: b.ne       #0x47b1cd8
0x00000000047b1de0: mov        x14, #0
0x00000000047b1de4: stp        w13, w8, [sp, #8]
0x00000000047b1de8: stp        w2, w16, [sp, #0x18]
0x00000000047b1dec: stp        w5, w4, [sp, #0x28]
0x00000000047b1df0: stp        w7, w6, [sp, #0x38]
0x00000000047b1df4: stp        w17, w15, [sp, #0x30]
0x00000000047b1df8: stp        w19, w3, [sp, #0x40]
0x00000000047b1dfc: stp        w10, w9, [sp, #0x10]
0x00000000047b1e00: add        x8, sp, #8
0x00000000047b1e04: stp        w12, w11, [sp, #0x20]
0x00000000047b1e08: ubfx       x9, x14, #2, #0x1e
0x00000000047b1e0c: and        x10, x14, #3
0x00000000047b1e10: add        x9, x8, x9, lsl #4
0x00000000047b1e14: ldr        w9, [x9, x10, lsl #2]
0x00000000047b1e18: ldr        w10, [x1, x14, lsl #2]
0x00000000047b1e1c: add        w9, w10, w9
0x00000000047b1e20: str        w9, [x0, x14, lsl #2]
0x00000000047b1e24: add        x14, x14, #1
0x00000000047b1e28: cmp        x14, #0x10
0x00000000047b1e2c: b.ne       #0x47b1e08
0x00000000047b1e30: ldur       x8, [x29, #-0x18]
0x00000000047b1e34: adrp       x9, #0x5ba4000
0x00000000047b1e38: ldr        x9, [x9, #0x338]
0x00000000047b1e3c: ldr        x9, [x9]
0x00000000047b1e40: cmp        x9, x8
0x00000000047b1e44: b.ne       #0x47b1e58
0x00000000047b1e48: ldp        x29, x30, [sp, #0x60]
0x00000000047b1e4c: ldp        x20, x19, [sp, #0x50]
0x00000000047b1e50: add        sp, sp, #0x70
0x00000000047b1e54: ret        
0x00000000047b1e58: bl         #0x4b98620
0x00000000047b1e5c: sub        sp, sp, #0xb0
0x00000000047b1e60: stp        x20, x19, [sp, #0x90]
0x00000000047b1e64: stp        x29, x30, [sp, #0xa0]
0x00000000047b1e68: add        x29, sp, #0xa0
0x00000000047b1e6c: mov        x19, x0
0x00000000047b1e70: adrp       x8, #0x5ba4000
0x00000000047b1e74: ldr        x8, [x8, #0x338]
0x00000000047b1e78: ldr        x8, [x8]
0x00000000047b1e7c: stur       x8, [x29, #-0x18]
0x00000000047b1e80: ldp        q0, q1, [x1]
0x00000000047b1e84: rev32      v0.16b, v0.16b
0x00000000047b1e88: stur       q0, [sp, #0x4c]
0x00000000047b1e8c: mov        w8, #0x7061
0x00000000047b1e90: movk       w8, #0x6578, lsl #16
0x00000000047b1e94: str        w8, [sp, #0x48]
0x00000000047b1e98: mov        w8, #0x2033
0x00000000047b1e9c: movk       w8, #0x6e64, lsl #16
0x00000000047b1ea0: stp        w8, w2, [sp, #0x5c]
0x00000000047b1ea4: lsr        x8, x2, #0x20
0x00000000047b1ea8: stp        w8, w3, [sp, #0x64]
0x00000000047b1eac: lsr        x8, x3, #0x20
0x00000000047b1eb0: mov        w9, #0x7974
0x00000000047b1eb4: movk       w9, #0x3262, lsl #16
0x00000000047b1eb8: stp        w8, w9, [sp, #0x6c]
0x00000000047b1ebc: rev32      v0.16b, v1.16b
0x00000000047b1ec0: stur       q0, [sp, #0x74]
0x00000000047b1ec4: mov        w8, #0x6b00
0x00000000047b1ec8: movk       w8, #0x6520, lsl #16
0x00000000047b1ecc: str        w8, [sp, #0x84]
0x00000000047b1ed0: add        x20, sp, #8
0x00000000047b1ed4: add        x0, sp, #8
0x00000000047b1ed8: add        x1, sp, #0x48
0x00000000047b1edc: bl         #0x47b1c6c
0x00000000047b1ee0: mov        x8, #0
0x00000000047b1ee4: adrp       x9, #0x4bd1000
0x00000000047b1ee8: ldr        q0, [x9, #0xf30]
0x00000000047b1eec: movi       v1.4s, #0x18
0x00000000047b1ef0: movi       v2.4s, #4
0x00000000047b1ef4: add        x9, x20, x8
0x00000000047b1ef8: ld1r       {v3.4s}, [x9]
0x00000000047b1efc: shl        v4.4s, v0.4s, #3
0x00000000047b1f00: and        v4.16b, v4.16b, v1.16b
0x00000000047b1f04: neg        v4.4s, v4.4s
0x00000000047b1f08: ushl       v3.4s, v3.4s, v4.4s
0x00000000047b1f0c: xtn        v3.4h, v3.4s
0x00000000047b1f10: uzp1       v3.8b, v3.8b, v0.8b
0x00000000047b1f14: str        s3, [x19, x8]
0x00000000047b1f18: add        x8, x8, #4
0x00000000047b1f1c: add        v0.4s, v0.4s, v2.4s
0x00000000047b1f20: cmp        x8, #0x40
0x00000000047b1f24: b.ne       #0x47b1ef4
0x00000000047b1f28: ldur       x8, [x29, #-0x18]
0x00000000047b1f2c: adrp       x9, #0x5ba4000
0x00000000047b1f30: ldr        x9, [x9, #0x338]
0x00000000047b1f34: ldr        x9, [x9]
0x00000000047b1f38: cmp        x9, x8
0x00000000047b1f3c: b.ne       #0x47b1f50
0x00000000047b1f40: ldp        x29, x30, [sp, #0xa0]
0x00000000047b1f44: ldp        x20, x19, [sp, #0x90]
0x00000000047b1f48: add        sp, sp, #0xb0
0x00000000047b1f4c: ret        
0x00000000047b1f50: bl         #0x4b98620
