; instruction-faithful ARM64 fallback for RobloxLib::function_39b9c18
0x00000000039b9c18: sub        sp, sp, #0x90
0x00000000039b9c1c: stp        x22, x21, [sp, #0x60]
0x00000000039b9c20: stp        x20, x19, [sp, #0x70]
0x00000000039b9c24: stp        x29, x30, [sp, #0x80]
0x00000000039b9c28: add        x29, sp, #0x80
0x00000000039b9c2c: mov        x19, x0
0x00000000039b9c30: ldr        x8, [x0]
0x00000000039b9c34: ldur       q0, [x8, #0x28]
0x00000000039b9c38: str        q0, [sp, #0x20]
0x00000000039b9c3c: ldr        x9, [x8, #0x38]
0x00000000039b9c40: str        x9, [sp, #0x30]
0x00000000039b9c44: stp        xzr, xzr, [x8, #0x30]
0x00000000039b9c48: str        xzr, [x8, #0x28]
0x00000000039b9c4c: add        x0, sp, #0x20
0x00000000039b9c50: bl         #0x40b18c4
0x00000000039b9c54: ldrsb      w8, [sp, #0x37]
0x00000000039b9c58: tbz        w8, #0x1f, #0x39b9c64
0x00000000039b9c5c: ldr        x0, [sp, #0x20]
0x00000000039b9c60: bl         #0x47e93a8
0x00000000039b9c64: ldr        x8, [x19]
0x00000000039b9c68: ldur       q0, [x8, #0x18]
0x00000000039b9c6c: str        q0, [sp, #0x10]
0x00000000039b9c70: stp        xzr, xzr, [x8, #0x18]
0x00000000039b9c74: add        x0, sp, #0x10
0x00000000039b9c78: bl         #0x40b1ad4
0x00000000039b9c7c: ldr        x20, [sp, #0x18]
0x00000000039b9c80: cbz        x20, #0x39b9cb4
0x00000000039b9c84: add        x8, x20, #8
0x00000000039b9c88: ldaxr      x9, [x8]
0x00000000039b9c8c: sub        x10, x9, #1
0x00000000039b9c90: stlxr      w11, x10, [x8]
0x00000000039b9c94: cbnz       w11, #0x39b9c88
0x00000000039b9c98: cbnz       x9, #0x39b9cb4
0x00000000039b9c9c: ldr        x8, [x20]
0x00000000039b9ca0: ldr        x8, [x8, #0x10]
0x00000000039b9ca4: mov        x0, x20
0x00000000039b9ca8: blr        x8
0x00000000039b9cac: mov        x0, x20
0x00000000039b9cb0: bl         #0x4b9808c
0x00000000039b9cb4: ldr        x8, [x19]
0x00000000039b9cb8: add        x0, x8, #0x40
0x00000000039b9cbc: bl         #0x40b1b24
0x00000000039b9cc0: adrp       x8, #0x6197000
0x00000000039b9cc4: add        x8, x8, #0xc10
0x00000000039b9cc8: ldrb       w8, [x8]
0x00000000039b9ccc: cmp        w8, #1
0x00000000039b9cd0: b.ne       #0x39b9d5c
0x00000000039b9cd4: bl         #0x40b1d24
0x00000000039b9cd8: cbz        w0, #0x39b9d5c
0x00000000039b9cdc: adrp       x8, #0x6197000
0x00000000039b9ce0: add        x8, x8, #0xc00
0x00000000039b9ce4: ldr        x20, [x8]
0x00000000039b9ce8: and        w9, w20, #0xff
0x00000000039b9cec: lsr        x10, x20, #8
0x00000000039b9cf0: cmp        w9, #6
0x00000000039b9cf4: and        w9, w10, #0xff
0x00000000039b9cf8: ccmp       w9, #6, #0, hs
0x00000000039b9cfc: b.lo       #0x39b9d4c
0x00000000039b9d00: ldr        x21, [x8, #8]
0x00000000039b9d04: bl         #0x40b1cc8
0x00000000039b9d08: stp        x0, x1, [sp]
0x00000000039b9d0c: bl         #0x699348
0x00000000039b9d10: adrp       x8, #0x20f000
0x00000000039b9d14: add        x8, x8, #0x54c
0x00000000039b9d18: mov        x9, sp
0x00000000039b9d1c: stp        x9, x8, [sp, #0x40]
0x00000000039b9d20: stp        x0, xzr, [sp, #0x50]
0x00000000039b9d24: adrp       x3, #0x5222000
0x00000000039b9d28: add        x3, x3, #0xfe7
0x00000000039b9d2c: add        x6, sp, #0x40
0x00000000039b9d30: mov        x0, x20
0x00000000039b9d34: mov        x1, x21
0x00000000039b9d38: mov        w2, #6
0x00000000039b9d3c: mov        w4, #0x43
0x00000000039b9d40: mov        w5, #0x4f
0x00000000039b9d44: mov        w7, #1
0x00000000039b9d48: bl         #0x47eec38
0x00000000039b9d4c: ldr        x8, [x19]
0x00000000039b9d50: add        x0, x8, #8
0x00000000039b9d54: bl         #0x39b9f30
0x00000000039b9d58: b          #0x39b9e40
0x00000000039b9d5c: adrp       x22, #0x6197000
0x00000000039b9d60: add        x22, x22, #0xc00
0x00000000039b9d64: ldr        x20, [x22]
0x00000000039b9d68: and        w8, w20, #0xff
0x00000000039b9d6c: lsr        x9, x20, #8
0x00000000039b9d70: cmp        w8, #6
0x00000000039b9d74: and        w8, w9, #0xff
0x00000000039b9d78: ccmp       w8, #6, #0, hs
0x00000000039b9d7c: b.lo       #0x39b9dcc
0x00000000039b9d80: ldr        x21, [x22, #8]
0x00000000039b9d84: bl         #0x40b1cc8
0x00000000039b9d88: stp        x0, x1, [sp]
0x00000000039b9d8c: bl         #0x699348
0x00000000039b9d90: adrp       x8, #0x20f000
0x00000000039b9d94: add        x8, x8, #0x54c
0x00000000039b9d98: mov        x9, sp
0x00000000039b9d9c: stp        x9, x8, [sp, #0x40]
0x00000000039b9da0: stp        x0, xzr, [sp, #0x50]
0x00000000039b9da4: adrp       x3, #0x5223000
0x00000000039b9da8: add        x3, x3, #0x2b
0x00000000039b9dac: add        x6, sp, #0x40
0x00000000039b9db0: mov        x0, x20
0x00000000039b9db4: mov        x1, x21
0x00000000039b9db8: mov        w2, #6
0x00000000039b9dbc: mov        w4, #0x34
0x00000000039b9dc0: mov        w5, #0x4f
0x00000000039b9dc4: mov        w7, #1
0x00000000039b9dc8: bl         #0x47eec38
0x00000000039b9dcc: ldr        x0, [x19]
0x00000000039b9dd0: add        x1, x0, #8
0x00000000039b9dd4: bl         #0x39b9fac
0x00000000039b9dd8: ldr        x19, [x22]
0x00000000039b9ddc: and        w8, w19, #0xff
0x00000000039b9de0: lsr        x9, x19, #8
0x00000000039b9de4: cmp        w8, #6
0x00000000039b9de8: and        w8, w9, #0xff
0x00000000039b9dec: ccmp       w8, #6, #0, hs
0x00000000039b9df0: b.lo       #0x39b9e40
0x00000000039b9df4: ldr        x20, [x22, #8]
0x00000000039b9df8: bl         #0x40b1cc8
0x00000000039b9dfc: stp        x0, x1, [sp]
0x00000000039b9e00: bl         #0x699348
0x00000000039b9e04: adrp       x8, #0x20f000
0x00000000039b9e08: add        x8, x8, #0x54c
0x00000000039b9e0c: mov        x9, sp
0x00000000039b9e10: stp        x9, x8, [sp, #0x40]
0x00000000039b9e14: stp        x0, xzr, [sp, #0x50]
0x00000000039b9e18: adrp       x3, #0x5223000
0x00000000039b9e1c: add        x3, x3, #0x97
0x00000000039b9e20: add        x6, sp, #0x40
0x00000000039b9e24: mov        x0, x19
0x00000000039b9e28: mov        x1, x20
0x00000000039b9e2c: mov        w2, #6
0x00000000039b9e30: mov        w4, #0x36
0x00000000039b9e34: mov        w5, #0x4f
0x00000000039b9e38: mov        w7, #1
0x00000000039b9e3c: bl         #0x47eec38
0x00000000039b9e40: ldp        x29, x30, [sp, #0x80]
0x00000000039b9e44: ldp        x20, x19, [sp, #0x70]
0x00000000039b9e48: ldp        x22, x21, [sp, #0x60]
0x00000000039b9e4c: add        sp, sp, #0x90
0x00000000039b9e50: ret        
0x00000000039b9e54: mov        x20, x0
0x00000000039b9e58: cmp        w1, #1
0x00000000039b9e5c: b.ne       #0x39b9f28
0x00000000039b9e60: mov        x0, x20
0x00000000039b9e64: bl         #0x4b98500
0x00000000039b9e68: ldr        x20, [x22]
0x00000000039b9e6c: and        w8, w20, #0xff
0x00000000039b9e70: lsr        x9, x20, #8
0x00000000039b9e74: cmp        w8, #6
0x00000000039b9e78: and        w8, w9, #0xff
0x00000000039b9e7c: ccmp       w8, #6, #0, hs
0x00000000039b9e80: b.lo       #0x39b9ed0
0x00000000039b9e84: ldr        x21, [x22, #8]
0x00000000039b9e88: bl         #0x40b1cc8
0x00000000039b9e8c: stp        x0, x1, [sp]
0x00000000039b9e90: bl         #0x699348
0x00000000039b9e94: adrp       x8, #0x20f000
0x00000000039b9e98: add        x8, x8, #0x54c
0x00000000039b9e9c: mov        x9, sp
0x00000000039b9ea0: stp        x9, x8, [sp, #0x40]
0x00000000039b9ea4: stp        x0, xzr, [sp, #0x50]
0x00000000039b9ea8: adrp       x3, #0x5223000
0x00000000039b9eac: add        x3, x3, #0x60
0x00000000039b9eb0: add        x6, sp, #0x40
0x00000000039b9eb4: mov        x0, x20
0x00000000039b9eb8: mov        x1, x21
0x00000000039b9ebc: mov        w2, #6
0x00000000039b9ec0: mov        w4, #0x36
0x00000000039b9ec4: mov        w5, #0x4f
0x00000000039b9ec8: mov        w7, #1
0x00000000039b9ecc: bl         #0x47eec38
0x00000000039b9ed0: adrp       x8, #0x6197000
0x00000000039b9ed4: add        x8, x8, #0xb88
0x00000000039b9ed8: ldrb       w8, [x8]
0x00000000039b9edc: cmp        w8, #1
0x00000000039b9ee0: b.ne       #0x39b9ee8
0x00000000039b9ee4: bl         #0x40b1d00
0x00000000039b9ee8: ldr        x8, [x19]
0x00000000039b9eec: add        x0, x8, #8
0x00000000039b9ef0: bl         #0x39b9f30
0x00000000039b9ef4: bl         #0x4b98518
0x00000000039b9ef8: b          #0x39b9dd8
0x00000000039b9efc: b          #0x39b9f04
0x00000000039b9f00: b          #0x39b9f04
0x00000000039b9f04: mov        x20, x0
0x00000000039b9f08: bl         #0x4b98518
0x00000000039b9f0c: b          #0x39b9f28
0x00000000039b9f10: bl         #0x18bd8
0x00000000039b9f14: mov        x20, x0
0x00000000039b9f18: ldrsb      w8, [sp, #0x37]
0x00000000039b9f1c: tbz        w8, #0x1f, #0x39b9f28
0x00000000039b9f20: ldr        x0, [sp, #0x20]
0x00000000039b9f24: bl         #0x47e93a8
0x00000000039b9f28: mov        x0, x20
0x00000000039b9f2c: bl         #0x4b97984
