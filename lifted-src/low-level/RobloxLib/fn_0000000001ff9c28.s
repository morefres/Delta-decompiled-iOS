; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9c28
0x0000000001ff9c28: sub        sp, sp, #0x50
0x0000000001ff9c2c: stp        x22, x21, [sp, #0x20]
0x0000000001ff9c30: stp        x20, x19, [sp, #0x30]
0x0000000001ff9c34: stp        x29, x30, [sp, #0x40]
0x0000000001ff9c38: add        x29, sp, #0x40
0x0000000001ff9c3c: mov        x20, x2
0x0000000001ff9c40: mov        x19, x1
0x0000000001ff9c44: mov        x21, x0
0x0000000001ff9c48: adrp       x22, #0x6148000
0x0000000001ff9c4c: ldr        x0, [x22, #0x4c8]
0x0000000001ff9c50: and        w8, w0, #0xff
0x0000000001ff9c54: lsr        x9, x0, #8
0x0000000001ff9c58: cmp        w8, #6
0x0000000001ff9c5c: and        w8, w9, #0xff
0x0000000001ff9c60: ccmp       w8, #3, #0, hs
0x0000000001ff9c64: b.lo       #0x1ff9c7c
0x0000000001ff9c68: adrp       x8, #0x6148000
0x0000000001ff9c6c: ldr        x1, [x8, #0x4d0]
0x0000000001ff9c70: adrp       x2, #0x5383000
0x0000000001ff9c74: add        x2, x2, #0x72b
0x0000000001ff9c78: bl         #0x47eec08
0x0000000001ff9c7c: adrp       x1, #0x5383000
0x0000000001ff9c80: add        x1, x1, #0x762
0x0000000001ff9c84: add        x0, sp, #8
0x0000000001ff9c88: bl         #0x18aac
0x0000000001ff9c8c: add        x1, sp, #8
0x0000000001ff9c90: mov        x0, x19
0x0000000001ff9c94: mov        w2, #1
0x0000000001ff9c98: bl         #0x1ff9f40
0x0000000001ff9c9c: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9ca0: tbz        w8, #0x1f, #0x1ff9cac
0x0000000001ff9ca4: ldr        x0, [sp, #8]
0x0000000001ff9ca8: bl         #0x47e93a8
0x0000000001ff9cac: add        x0, x21, #0x110
0x0000000001ff9cb0: mov        x1, x19
0x0000000001ff9cb4: bl         #0x1ffb9f0
0x0000000001ff9cb8: cbz        x0, #0x1ff9d28
0x0000000001ff9cbc: ldr        x0, [x22, #0x4c8]
0x0000000001ff9cc0: and        w8, w0, #0xff
0x0000000001ff9cc4: cmp        w8, #6
0x0000000001ff9cc8: b.lo       #0x1ff9d04
0x0000000001ff9ccc: lsr        x8, x0, #8
0x0000000001ff9cd0: and        w8, w8, #0xff
0x0000000001ff9cd4: cmp        w8, #3
0x0000000001ff9cd8: b.lo       #0x1ff9d04
0x0000000001ff9cdc: adrp       x8, #0x6148000
0x0000000001ff9ce0: ldr        x1, [x8, #0x4d0]
0x0000000001ff9ce4: ldrsb      w8, [x19, #0x17]
0x0000000001ff9ce8: ldr        x9, [x19]
0x0000000001ff9cec: cmp        w8, #0
0x0000000001ff9cf0: csel       x8, x9, x19, lt
0x0000000001ff9cf4: str        x8, [sp]
0x0000000001ff9cf8: adrp       x2, #0x5383000
0x0000000001ff9cfc: add        x2, x2, #0x774
0x0000000001ff9d00: bl         #0x47eec08
0x0000000001ff9d04: adrp       x1, #0x5383000
0x0000000001ff9d08: add        x1, x1, #0x7d2
0x0000000001ff9d0c: add        x0, sp, #8
0x0000000001ff9d10: bl         #0x18aac
0x0000000001ff9d14: add        x1, sp, #8
0x0000000001ff9d18: mov        x0, x19
0x0000000001ff9d1c: mov        w2, #1
0x0000000001ff9d20: bl         #0x1ff9f40
0x0000000001ff9d24: b          #0x1ff9dc4
0x0000000001ff9d28: add        x0, x21, #0x48
0x0000000001ff9d2c: mov        x1, x19
0x0000000001ff9d30: bl         #0x1ffa13c
0x0000000001ff9d34: ldrb       w8, [x21, #0x48]
0x0000000001ff9d38: tbnz       w8, #0, #0x1ff9d50
0x0000000001ff9d3c: ldr        x8, [x21, #0x50]
0x0000000001ff9d40: ldr        w9, [x21, #0x58]
0x0000000001ff9d44: mov        w10, #0x28
0x0000000001ff9d48: umaddl     x8, w9, w10, x8
0x0000000001ff9d4c: b          #0x1ff9d54
0x0000000001ff9d50: add        x8, x21, #0xf0
0x0000000001ff9d54: cmp        x8, x0
0x0000000001ff9d58: b.eq       #0x1ff9dec
0x0000000001ff9d5c: ldr        x0, [x22, #0x4c8]
0x0000000001ff9d60: and        w8, w0, #0xff
0x0000000001ff9d64: cmp        w8, #6
0x0000000001ff9d68: b.lo       #0x1ff9da4
0x0000000001ff9d6c: lsr        x8, x0, #8
0x0000000001ff9d70: and        w8, w8, #0xff
0x0000000001ff9d74: cmp        w8, #3
0x0000000001ff9d78: b.lo       #0x1ff9da4
0x0000000001ff9d7c: adrp       x8, #0x6148000
0x0000000001ff9d80: ldr        x1, [x8, #0x4d0]
0x0000000001ff9d84: ldrsb      w8, [x19, #0x17]
0x0000000001ff9d88: ldr        x9, [x19]
0x0000000001ff9d8c: cmp        w8, #0
0x0000000001ff9d90: csel       x8, x9, x19, lt
0x0000000001ff9d94: str        x8, [sp]
0x0000000001ff9d98: adrp       x2, #0x5383000
0x0000000001ff9d9c: add        x2, x2, #0x7e3
0x0000000001ff9da0: bl         #0x47eec08
0x0000000001ff9da4: adrp       x1, #0x5383000
0x0000000001ff9da8: add        x1, x1, #0x7d2
0x0000000001ff9dac: add        x0, sp, #8
0x0000000001ff9db0: bl         #0x18aac
0x0000000001ff9db4: add        x1, sp, #8
0x0000000001ff9db8: mov        x0, x19
0x0000000001ff9dbc: mov        w2, #1
0x0000000001ff9dc0: bl         #0x1ff9f40
0x0000000001ff9dc4: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9dc8: tbz        w8, #0x1f, #0x1ff9dd4
0x0000000001ff9dcc: ldr        x0, [sp, #8]
0x0000000001ff9dd0: bl         #0x47e93a8
0x0000000001ff9dd4: mov        w0, #1
0x0000000001ff9dd8: ldp        x29, x30, [sp, #0x40]
0x0000000001ff9ddc: ldp        x20, x19, [sp, #0x30]
0x0000000001ff9de0: ldp        x22, x21, [sp, #0x20]
0x0000000001ff9de4: add        sp, sp, #0x50
0x0000000001ff9de8: ret        
0x0000000001ff9dec: ldrb       w9, [x19, #0x17]
0x0000000001ff9df0: sxtb       w8, w9
0x0000000001ff9df4: ldr        x10, [x19, #8]
0x0000000001ff9df8: cmp        w8, #0
0x0000000001ff9dfc: csel       x2, x10, x9, lt
0x0000000001ff9e00: ldrb       w10, [x21, #0x1f]
0x0000000001ff9e04: sxtb       w9, w10
0x0000000001ff9e08: ldr        x11, [x21, #0x10]
0x0000000001ff9e0c: cmp        w9, #0
0x0000000001ff9e10: csel       x10, x11, x10, lt
0x0000000001ff9e14: cmp        x2, x10
0x0000000001ff9e18: b.ne       #0x1ff9e40
0x0000000001ff9e1c: ldr        x10, [x19]
0x0000000001ff9e20: cmp        w8, #0
0x0000000001ff9e24: csel       x0, x10, x19, lt
0x0000000001ff9e28: mov        x8, x21
0x0000000001ff9e2c: ldr        x10, [x8, #8]!
0x0000000001ff9e30: cmp        w9, #0
0x0000000001ff9e34: csel       x1, x10, x8, lt
0x0000000001ff9e38: bl         #0x4b98ed8
0x0000000001ff9e3c: cbz        w0, #0x1ff9d5c
0x0000000001ff9e40: add        x0, x21, #0x20
0x0000000001ff9e44: mov        x1, x19
0x0000000001ff9e48: bl         #0x1ffa1b0
0x0000000001ff9e4c: mov        x8, x0
0x0000000001ff9e50: ldr        x0, [x22, #0x4c8]
0x0000000001ff9e54: and        w9, w0, #0xff
0x0000000001ff9e58: ubfx       w10, w0, #8, #8
0x0000000001ff9e5c: cmp        w9, #5
0x0000000001ff9e60: ccmp       w10, #2, #0, hi
0x0000000001ff9e64: cset       w9, hi
0x0000000001ff9e68: cbz        w8, #0x1ff9eb4
0x0000000001ff9e6c: cbz        w9, #0x1ff9e98
0x0000000001ff9e70: adrp       x8, #0x6148000
0x0000000001ff9e74: ldr        x1, [x8, #0x4d0]
0x0000000001ff9e78: ldrsb      w8, [x19, #0x17]
0x0000000001ff9e7c: ldr        x9, [x19]
0x0000000001ff9e80: cmp        w8, #0
0x0000000001ff9e84: csel       x8, x9, x19, lt
0x0000000001ff9e88: str        x8, [sp]
0x0000000001ff9e8c: adrp       x2, #0x5383000
0x0000000001ff9e90: add        x2, x2, #0x837
0x0000000001ff9e94: bl         #0x47eec08
0x0000000001ff9e98: add        x0, x21, #0x48
0x0000000001ff9e9c: mov        x1, x19
0x0000000001ff9ea0: bl         #0x1ffbca4
0x0000000001ff9ea4: add        x0, x0, #0x18
0x0000000001ff9ea8: mov        x1, x20
0x0000000001ff9eac: bl         #0x1de78
0x0000000001ff9eb0: b          #0x1ff9dd4
0x0000000001ff9eb4: cbz        w9, #0x1ff9ee0
0x0000000001ff9eb8: adrp       x8, #0x6148000
0x0000000001ff9ebc: ldr        x1, [x8, #0x4d0]
0x0000000001ff9ec0: ldrsb      w8, [x19, #0x17]
0x0000000001ff9ec4: ldr        x9, [x19]
0x0000000001ff9ec8: cmp        w8, #0
0x0000000001ff9ecc: csel       x8, x9, x19, lt
0x0000000001ff9ed0: str        x8, [sp]
0x0000000001ff9ed4: adrp       x2, #0x5383000
0x0000000001ff9ed8: add        x2, x2, #0x89e
0x0000000001ff9edc: bl         #0x47eec08
0x0000000001ff9ee0: adrp       x1, #0x534f000
0x0000000001ff9ee4: add        x1, x1, #0x40c
0x0000000001ff9ee8: add        x0, sp, #8
0x0000000001ff9eec: bl         #0x18aac
0x0000000001ff9ef0: add        x1, sp, #8
0x0000000001ff9ef4: mov        x0, x19
0x0000000001ff9ef8: mov        w2, #1
0x0000000001ff9efc: bl         #0x1ff9f40
0x0000000001ff9f00: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9f04: tbz        w8, #0x1f, #0x1ff9f10
0x0000000001ff9f08: ldr        x0, [sp, #8]
0x0000000001ff9f0c: bl         #0x47e93a8
0x0000000001ff9f10: mov        w0, #0
0x0000000001ff9f14: b          #0x1ff9dd8
0x0000000001ff9f18: b          #0x1ff9f24
0x0000000001ff9f1c: b          #0x1ff9f24
0x0000000001ff9f20: b          #0x1ff9f24
0x0000000001ff9f24: mov        x19, x0
0x0000000001ff9f28: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9f2c: tbz        w8, #0x1f, #0x1ff9f38
0x0000000001ff9f30: ldr        x0, [sp, #8]
0x0000000001ff9f34: bl         #0x47e93a8
0x0000000001ff9f38: mov        x0, x19
0x0000000001ff9f3c: bl         #0x4b97984
