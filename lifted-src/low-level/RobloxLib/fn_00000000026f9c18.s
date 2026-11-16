; instruction-faithful ARM64 fallback for RobloxLib::function_26f9c18
0x00000000026f9c18: sub        sp, sp, #0x90
0x00000000026f9c1c: stp        x28, x27, [sp, #0x30]
0x00000000026f9c20: stp        x26, x25, [sp, #0x40]
0x00000000026f9c24: stp        x24, x23, [sp, #0x50]
0x00000000026f9c28: stp        x22, x21, [sp, #0x60]
0x00000000026f9c2c: stp        x20, x19, [sp, #0x70]
0x00000000026f9c30: stp        x29, x30, [sp, #0x80]
0x00000000026f9c34: add        x29, sp, #0x80
0x00000000026f9c38: mov        x21, x4
0x00000000026f9c3c: mov        x24, x3
0x00000000026f9c40: mov        x19, x2
0x00000000026f9c44: mov        x20, x1
0x00000000026f9c48: mov        x23, x0
0x00000000026f9c4c: ldrb       w8, [x2, #0x17]
0x00000000026f9c50: sxtb       w9, w8
0x00000000026f9c54: ldp        x10, x11, [x2]
0x00000000026f9c58: cmp        w9, #0
0x00000000026f9c5c: csel       x27, x10, x2, lt
0x00000000026f9c60: csel       x28, x11, x8, lt
0x00000000026f9c64: mov        x0, x3
0x00000000026f9c68: bl         #0x4b99844
0x00000000026f9c6c: mov        x22, x0
0x00000000026f9c70: cbz        x0, #0x26f9c84
0x00000000026f9c74: cmp        x28, x22
0x00000000026f9c78: b.ge       #0x26f9da4
0x00000000026f9c7c: mov        w0, #0
0x00000000026f9c80: b          #0x26f9eb0
0x00000000026f9c84: str        w20, [sp, #0xc]
0x00000000026f9c88: mov        x8, #0
0x00000000026f9c8c: and        x25, x8, #0x7fffffff
0x00000000026f9c90: add        x8, x25, x22
0x00000000026f9c94: add        x24, x8, x27
0x00000000026f9c98: add        x1, x27, x28
0x00000000026f9c9c: cmp        x24, x1
0x00000000026f9ca0: b.eq       #0x26f9cc4
0x00000000026f9ca4: ldrb       w8, [x24]
0x00000000026f9ca8: cmp        w8, #0x20
0x00000000026f9cac: ccmp       w8, #9, #4, ne
0x00000000026f9cb0: b.ne       #0x26f9cc4
0x00000000026f9cb4: add        x24, x24, #1
0x00000000026f9cb8: cmp        x24, x1
0x00000000026f9cbc: b.ne       #0x26f9ca4
0x00000000026f9cc0: mov        x24, x1
0x00000000026f9cc4: ldrb       w8, [x24]
0x00000000026f9cc8: cmp        w8, #0x28
0x00000000026f9ccc: b.ne       #0x26f9ee4
0x00000000026f9cd0: adrp       x2, #0x26fa000
0x00000000026f9cd4: add        x2, x2, #0x430
0x00000000026f9cd8: mov        x0, x24
0x00000000026f9cdc: mov        x3, #0
0x00000000026f9ce0: bl         #0x26fa2ac
0x00000000026f9ce4: mov        x22, x0
0x00000000026f9ce8: add        x23, x23, #0x128
0x00000000026f9cec: add        x20, sp, #0x10
0x00000000026f9cf0: add        x0, sp, #0x10
0x00000000026f9cf4: add        x4, sp, #0x2f
0x00000000026f9cf8: mov        x1, x19
0x00000000026f9cfc: mov        x2, #0
0x00000000026f9d00: mov        x3, x25
0x00000000026f9d04: bl         #0x4b97d44
0x00000000026f9d08: ldrb       w8, [sp, #0x27]
0x00000000026f9d0c: sxtb       w9, w8
0x00000000026f9d10: ldp        x10, x11, [sp, #0x10]
0x00000000026f9d14: cmp        w9, #0
0x00000000026f9d18: csel       x1, x10, x20, lt
0x00000000026f9d1c: csel       x2, x11, x8, lt
0x00000000026f9d20: mov        x0, x23
0x00000000026f9d24: bl         #0x2d4610
0x00000000026f9d28: ldrsb      w8, [sp, #0x27]
0x00000000026f9d2c: tbz        w8, #0x1f, #0x26f9d38
0x00000000026f9d30: ldr        x0, [sp, #0x10]
0x00000000026f9d34: bl         #0x47e93a8
0x00000000026f9d38: adrp       x1, #0x53e0000
0x00000000026f9d3c: add        x1, x1, #0xebf
0x00000000026f9d40: mov        x0, x23
0x00000000026f9d44: mov        w2, #0x1f
0x00000000026f9d48: bl         #0x2d4610
0x00000000026f9d4c: mov        x25, x0
0x00000000026f9d50: mov        x0, x21
0x00000000026f9d54: bl         #0x4b99844
0x00000000026f9d58: mov        x2, x0
0x00000000026f9d5c: mov        x0, x25
0x00000000026f9d60: mov        x1, x21
0x00000000026f9d64: bl         #0x2d4610
0x00000000026f9d68: adrp       x1, #0x52ee000
0x00000000026f9d6c: add        x1, x1, #0x62e
0x00000000026f9d70: mov        w2, #1
0x00000000026f9d74: bl         #0x2d4610
0x00000000026f9d78: add        x21, x24, #1
0x00000000026f9d7c: sub        x25, x22, #1
0x00000000026f9d80: stp        x23, xzr, [sp, #0x10]
0x00000000026f9d84: cmp        x21, x25
0x00000000026f9d88: b.ne       #0x26f9df8
0x00000000026f9d8c: adrp       x1, #0x53e1000
0x00000000026f9d90: add        x1, x1, #0x32
0x00000000026f9d94: mov        x0, x23
0x00000000026f9d98: mov        w2, #0x13
0x00000000026f9d9c: bl         #0x2d4610
0x00000000026f9da0: b          #0x26f9e44
0x00000000026f9da4: str        w20, [sp, #0xc]
0x00000000026f9da8: add        x20, x27, x28
0x00000000026f9dac: ldrsb      w25, [x24]
0x00000000026f9db0: mov        x8, x28
0x00000000026f9db4: mov        x0, x27
0x00000000026f9db8: sub        x8, x8, x22
0x00000000026f9dbc: adds       x2, x8, #1
0x00000000026f9dc0: b.hs       #0x26f9c7c
0x00000000026f9dc4: mov        x1, x25
0x00000000026f9dc8: bl         #0x4b98ecc
0x00000000026f9dcc: cbz        x0, #0x26f9eb0
0x00000000026f9dd0: mov        x26, x0
0x00000000026f9dd4: mov        x1, x24
0x00000000026f9dd8: mov        x2, x22
0x00000000026f9ddc: bl         #0x4b98ed8
0x00000000026f9de0: cbz        w0, #0x26f9ed0
0x00000000026f9de4: add        x0, x26, #1
0x00000000026f9de8: sub        x8, x20, x0
0x00000000026f9dec: cmp        x8, x22
0x00000000026f9df0: b.ge       #0x26f9db8
0x00000000026f9df4: b          #0x26f9c7c
0x00000000026f9df8: mov        x24, x21
0x00000000026f9dfc: add        x0, sp, #0x10
0x00000000026f9e00: mov        x1, x24
0x00000000026f9e04: bl         #0x26fa434
0x00000000026f9e08: add        x24, x24, #1
0x00000000026f9e0c: cmp        x24, x25
0x00000000026f9e10: b.ne       #0x26f9dfc
0x00000000026f9e14: adrp       x1, #0x53e1000
0x00000000026f9e18: add        x1, x1, #0x32
0x00000000026f9e1c: mov        x0, x23
0x00000000026f9e20: mov        w2, #0x13
0x00000000026f9e24: bl         #0x2d4610
0x00000000026f9e28: stp        x23, xzr, [sp, #0x10]
0x00000000026f9e2c: add        x0, sp, #0x10
0x00000000026f9e30: mov        x1, x21
0x00000000026f9e34: bl         #0x26fa434
0x00000000026f9e38: add        x21, x21, #1
0x00000000026f9e3c: cmp        x21, x25
0x00000000026f9e40: b.ne       #0x26f9e2c
0x00000000026f9e44: adrp       x1, #0x53e0000
0x00000000026f9e48: add        x1, x1, #0xeeb
0x00000000026f9e4c: mov        x0, x23
0x00000000026f9e50: mov        w2, #0xe
0x00000000026f9e54: bl         #0x2d4610
0x00000000026f9e58: ldr        w1, [sp, #0xc]
0x00000000026f9e5c: bl         #0x4b97f30
0x00000000026f9e60: adrp       x1, #0x5261000
0x00000000026f9e64: add        x1, x1, #0x58e
0x00000000026f9e68: mov        w2, #1
0x00000000026f9e6c: bl         #0x2d4610
0x00000000026f9e70: ldrb       w8, [x19, #0x17]
0x00000000026f9e74: sxtb       w9, w8
0x00000000026f9e78: ldp        x10, x11, [x19]
0x00000000026f9e7c: cmp        w9, #0
0x00000000026f9e80: csel       x9, x10, x19, lt
0x00000000026f9e84: csel       x8, x11, x8, lt
0x00000000026f9e88: add        x19, x9, x8
0x00000000026f9e8c: stp        x23, xzr, [sp, #0x10]
0x00000000026f9e90: cmp        x22, x19
0x00000000026f9e94: b.eq       #0x26f9eac
0x00000000026f9e98: add        x0, sp, #0x10
0x00000000026f9e9c: mov        x1, x22
0x00000000026f9ea0: bl         #0x26fa434
0x00000000026f9ea4: add        x22, x22, #1
0x00000000026f9ea8: b          #0x26f9e90
0x00000000026f9eac: mov        w0, #1
0x00000000026f9eb0: ldp        x29, x30, [sp, #0x80]
0x00000000026f9eb4: ldp        x20, x19, [sp, #0x70]
0x00000000026f9eb8: ldp        x22, x21, [sp, #0x60]
0x00000000026f9ebc: ldp        x24, x23, [sp, #0x50]
0x00000000026f9ec0: ldp        x26, x25, [sp, #0x40]
0x00000000026f9ec4: ldp        x28, x27, [sp, #0x30]
0x00000000026f9ec8: add        sp, sp, #0x90
0x00000000026f9ecc: ret        
0x00000000026f9ed0: cmp        x26, x20
0x00000000026f9ed4: b.eq       #0x26f9eb0
0x00000000026f9ed8: sub        x8, x26, x27
0x00000000026f9edc: tbz        w8, #0x1f, #0x26f9c8c
0x00000000026f9ee0: b          #0x26f9eb0
0x00000000026f9ee4: mov        w0, #0x10
0x00000000026f9ee8: bl         #0x4b984d0
0x00000000026f9eec: mov        x20, x0
0x00000000026f9ef0: adrp       x1, #0x53e0000
0x00000000026f9ef4: add        x1, x1, #0xe58
0x00000000026f9ef8: bl         #0x4b97ba0
0x00000000026f9efc: adrp       x1, #0x5ba4000
0x00000000026f9f00: ldr        x1, [x1, #0x780]
0x00000000026f9f04: adrp       x2, #0x5ba4000
0x00000000026f9f08: ldr        x2, [x2, #0x668]
0x00000000026f9f0c: mov        x0, x20
0x00000000026f9f10: bl         #0x4b98554
0x00000000026f9f14: mov        x19, x0
0x00000000026f9f18: mov        x0, x20
0x00000000026f9f1c: bl         #0x4b98524
0x00000000026f9f20: b          #0x26f9f38
0x00000000026f9f24: mov        x19, x0
0x00000000026f9f28: ldrsb      w8, [sp, #0x27]
0x00000000026f9f2c: tbz        w8, #0x1f, #0x26f9f38
0x00000000026f9f30: ldr        x0, [sp, #0x10]
0x00000000026f9f34: bl         #0x47e93a8
0x00000000026f9f38: mov        x0, x19
0x00000000026f9f3c: bl         #0x4b97984
