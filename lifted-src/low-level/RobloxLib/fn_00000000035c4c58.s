; instruction-faithful ARM64 fallback for RobloxLib::function_35c4c58
0x00000000035c4c58: stp        x26, x25, [sp, #-0x50]!
0x00000000035c4c5c: stp        x24, x23, [sp, #0x10]
0x00000000035c4c60: stp        x22, x21, [sp, #0x20]
0x00000000035c4c64: stp        x20, x19, [sp, #0x30]
0x00000000035c4c68: stp        x29, x30, [sp, #0x40]
0x00000000035c4c6c: add        x29, sp, #0x40
0x00000000035c4c70: mov        x23, x5
0x00000000035c4c74: mov        x24, x4
0x00000000035c4c78: mov        x19, x3
0x00000000035c4c7c: mov        x20, x2
0x00000000035c4c80: mov        x21, x1
0x00000000035c4c84: mov        x22, x0
0x00000000035c4c88: ldr        x25, [x20]
0x00000000035c4c8c: ldr        x8, [x22]
0x00000000035c4c90: ldr        x8, [x8, #0x10]
0x00000000035c4c94: mov        x0, x22
0x00000000035c4c98: blr        x8
0x00000000035c4c9c: add        x25, x0, x25
0x00000000035c4ca0: cmp        x25, x19
0x00000000035c4ca4: b.ls       #0x35c4cc8
0x00000000035c4ca8: mov        x0, x22
0x00000000035c4cac: mov        x1, x21
0x00000000035c4cb0: mov        x2, x20
0x00000000035c4cb4: mov        x3, x24
0x00000000035c4cb8: mov        x4, x23
0x00000000035c4cbc: bl         #0x35c4194
0x00000000035c4cc0: tbnz       w0, #0, #0x35c4c88
0x00000000035c4cc4: b          #0x35c4ebc
0x00000000035c4cc8: ldr        x8, [x22]
0x00000000035c4ccc: ldr        x8, [x8, #0x10]
0x00000000035c4cd0: mov        x0, x22
0x00000000035c4cd4: blr        x8
0x00000000035c4cd8: mov        x0, x22
0x00000000035c4cdc: bl         #0x35c41d0
0x00000000035c4ce0: mov        x2, x0
0x00000000035c4ce4: mov        w0, #0xb
0x00000000035c4ce8: mov        w1, #0xcd
0x00000000035c4cec: mov        x3, x21
0x00000000035c4cf0: mov        x4, x20
0x00000000035c4cf4: bl         #0x35c41f4
0x00000000035c4cf8: ldr        x8, [x20]
0x00000000035c4cfc: ldr        w9, [x22, #8]
0x00000000035c4d00: rev        w9, w9
0x00000000035c4d04: str        w9, [x21, x8]
0x00000000035c4d08: ldr        x8, [x20]
0x00000000035c4d0c: add        x9, x8, #4
0x00000000035c4d10: str        x9, [x20]
0x00000000035c4d14: ldp        x8, x10, [x22, #0x10]
0x00000000035c4d18: subs       x10, x10, x8
0x00000000035c4d1c: b.eq       #0x35c4ea4
0x00000000035c4d20: asr        x10, x10, #3
0x00000000035c4d24: mov        x11, #-0x5555555555555556
0x00000000035c4d28: movk       x11, #0xaaab
0x00000000035c4d2c: mul        x12, x10, x11
0x00000000035c4d30: mov        w10, #0x18
0x00000000035c4d34: mov        x11, #0x7fffffffffffffff
0x00000000035c4d38: adrp       x13, #0x4bcd000
0x00000000035c4d3c: ldr        s0, [x13, #0xd74]
0x00000000035c4d40: mov        w13, #0x1ffe
0x00000000035c4d44: mov        x14, #0
0x00000000035c4d48: cbz        x12, #0x35c4d80
0x00000000035c4d4c: ldr        w15, [x8]
0x00000000035c4d50: mov        w16, w12
0x00000000035c4d54: add        x17, x12, x12, lsl #1
0x00000000035c4d58: lsl        x17, x17, #3
0x00000000035c4d5c: mov        x0, x8
0x00000000035c4d60: ldr        w1, [x0]
0x00000000035c4d64: cmp        w1, w15
0x00000000035c4d68: b.ne       #0x35c4d80
0x00000000035c4d6c: add        x14, x14, #1
0x00000000035c4d70: add        x0, x0, #0x18
0x00000000035c4d74: subs       x17, x17, #0x18
0x00000000035c4d78: b.ne       #0x35c4d60
0x00000000035c4d7c: mov        x14, x16
0x00000000035c4d80: subs       x15, x12, x14
0x00000000035c4d84: csel       x16, x12, x14, lo
0x00000000035c4d88: cmp        x14, #0
0x00000000035c4d8c: csel       x17, xzr, x8, eq
0x00000000035c4d90: ldr        w0, [x17]
0x00000000035c4d94: rev        w0, w0
0x00000000035c4d98: str        w0, [x21, x9]
0x00000000035c4d9c: ldr        x9, [x20]
0x00000000035c4da0: add        x9, x9, #4
0x00000000035c4da4: str        x9, [x20]
0x00000000035c4da8: ldrh       w0, [x17, #4]
0x00000000035c4dac: rev        w0, w0
0x00000000035c4db0: lsr        w0, w0, #0x10
0x00000000035c4db4: strh       w0, [x21, x9]
0x00000000035c4db8: ldr        x9, [x20]
0x00000000035c4dbc: add        x9, x9, #2
0x00000000035c4dc0: str        x9, [x20]
0x00000000035c4dc4: and        w0, w16, #0xffff
0x00000000035c4dc8: cmp        w0, #4, lsl #12
0x00000000035c4dcc: b.hi       #0x35c4e84
0x00000000035c4dd0: rev        w0, w16
0x00000000035c4dd4: lsr        w0, w0, #0x10
0x00000000035c4dd8: strh       w0, [x21, x9]
0x00000000035c4ddc: ldr        x9, [x20]
0x00000000035c4de0: add        x9, x9, #2
0x00000000035c4de4: str        x9, [x20]
0x00000000035c4de8: cbz        x14, #0x35c4e84
0x00000000035c4dec: madd       x17, x16, x10, x17
0x00000000035c4df0: mov        x0, x8
0x00000000035c4df4: ldr        x1, [x0, #8]
0x00000000035c4df8: add        x2, x1, x11
0x00000000035c4dfc: cmn        x2, #3
0x00000000035c4e00: b.hi       #0x35c4e30
0x00000000035c4e04: ldr        w2, [x0, #0x10]
0x00000000035c4e08: lsl        w3, w2, #0xd
0x00000000035c4e0c: cmp        w2, #4
0x00000000035c4e10: csel       w2, w3, wzr, lo
0x00000000035c4e14: tbnz       x1, #0x3f, #0x35c4e3c
0x00000000035c4e18: ucvtf      s1, x1
0x00000000035c4e1c: fmul       s1, s1, s0
0x00000000035c4e20: fcvtzs     x1, s1, #0xa
0x00000000035c4e24: cmp        x1, x13
0x00000000035c4e28: csel       x1, x1, x13, lt
0x00000000035c4e2c: b          #0x35c4e40
0x00000000035c4e30: mov        w1, #0
0x00000000035c4e34: mov        w2, #0
0x00000000035c4e38: b          #0x35c4e4c
0x00000000035c4e3c: mov        w1, #0x1fff
0x00000000035c4e40: orr        w2, w1, w2
0x00000000035c4e44: lsr        w2, w2, #8
0x00000000035c4e48: orr        w2, w2, #0xffffff80
0x00000000035c4e4c: add        x9, x21, x9
0x00000000035c4e50: strb       w2, [x9]
0x00000000035c4e54: strb       w1, [x9, #1]
0x00000000035c4e58: ldr        x9, [x20]
0x00000000035c4e5c: add        x9, x9, #2
0x00000000035c4e60: str        x9, [x20]
0x00000000035c4e64: add        x0, x0, #0x18
0x00000000035c4e68: cmp        x0, x17
0x00000000035c4e6c: b.ne       #0x35c4df4
0x00000000035c4e70: tbz        w16, #0, #0x35c4e84
0x00000000035c4e74: strh       wzr, [x21, x9]
0x00000000035c4e78: ldr        x9, [x20]
0x00000000035c4e7c: add        x9, x9, #2
0x00000000035c4e80: str        x9, [x20]
0x00000000035c4e84: cmp        x15, x12
0x00000000035c4e88: csel       x15, x15, x12, lo
0x00000000035c4e8c: madd       x8, x14, x10, x8
0x00000000035c4e90: cmp        x12, x14
0x00000000035c4e94: csel       x8, xzr, x8, ls
0x00000000035c4e98: b.ls       #0x35c4ea4
0x00000000035c4e9c: mov        x12, x15
0x00000000035c4ea0: cbnz       x15, #0x35c4d44
0x00000000035c4ea4: ldr        w8, [x22, #0x28]
0x00000000035c4ea8: rev        w8, w8
0x00000000035c4eac: str        w8, [x21, x9]
0x00000000035c4eb0: ldr        x8, [x20]
0x00000000035c4eb4: add        x8, x8, #4
0x00000000035c4eb8: str        x8, [x20]
0x00000000035c4ebc: cmp        x25, x19
0x00000000035c4ec0: cset       w0, ls
0x00000000035c4ec4: ldp        x29, x30, [sp, #0x40]
0x00000000035c4ec8: ldp        x20, x19, [sp, #0x30]
0x00000000035c4ecc: ldp        x22, x21, [sp, #0x20]
0x00000000035c4ed0: ldp        x24, x23, [sp, #0x10]
0x00000000035c4ed4: ldp        x26, x25, [sp], #0x50
0x00000000035c4ed8: ret        
