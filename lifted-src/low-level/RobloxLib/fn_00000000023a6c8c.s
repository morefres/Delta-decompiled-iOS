; instruction-faithful ARM64 fallback for RobloxLib::function_23a6c8c
0x00000000023a6c8c: sub        sp, sp, #0x80
0x00000000023a6c90: stp        x28, x27, [sp, #0x20]
0x00000000023a6c94: stp        x26, x25, [sp, #0x30]
0x00000000023a6c98: stp        x24, x23, [sp, #0x40]
0x00000000023a6c9c: stp        x22, x21, [sp, #0x50]
0x00000000023a6ca0: stp        x20, x19, [sp, #0x60]
0x00000000023a6ca4: stp        x29, x30, [sp, #0x70]
0x00000000023a6ca8: add        x29, sp, #0x70
0x00000000023a6cac: mov        x21, x1
0x00000000023a6cb0: mov        x20, x0
0x00000000023a6cb4: adrp       x8, #0x65ee000
0x00000000023a6cb8: ldr        w0, [x8, #0x98]
0x00000000023a6cbc: bl         #0x47e85ac
0x00000000023a6cc0: mov        x19, x0
0x00000000023a6cc4: adrp       x8, #0x5ce4000
0x00000000023a6cc8: add        x8, x8, #0x6b8
0x00000000023a6ccc: ldr        x8, [x8]
0x00000000023a6cd0: cmp        x8, x21
0x00000000023a6cd4: b.eq       #0x23a6d00
0x00000000023a6cd8: mov        x0, x19
0x00000000023a6cdc: bl         #0x47e85ac
0x00000000023a6ce0: ldp        x29, x30, [sp, #0x70]
0x00000000023a6ce4: ldp        x20, x19, [sp, #0x60]
0x00000000023a6ce8: ldp        x22, x21, [sp, #0x50]
0x00000000023a6cec: ldp        x24, x23, [sp, #0x40]
0x00000000023a6cf0: ldp        x26, x25, [sp, #0x30]
0x00000000023a6cf4: ldp        x28, x27, [sp, #0x20]
0x00000000023a6cf8: add        sp, sp, #0x80
0x00000000023a6cfc: ret        
0x00000000023a6d00: add        x0, x20, #0x1e8
0x00000000023a6d04: bl         #0x47f1598
0x00000000023a6d08: mov        x0, x20
0x00000000023a6d0c: bl         #0x22ac0c
0x00000000023a6d10: cbz        x0, #0x23a6d18
0x00000000023a6d14: bl         #0x395834
0x00000000023a6d18: add        x8, sp, #8
0x00000000023a6d1c: bl         #0x1970bcc
0x00000000023a6d20: add        x21, x20, #0x1b8
0x00000000023a6d24: add        x1, sp, #8
0x00000000023a6d28: mov        x0, x21
0x00000000023a6d2c: bl         #0x4b97d5c
0x00000000023a6d30: ldrsb      w8, [sp, #0x1f]
0x00000000023a6d34: tbz        w8, #0x1f, #0x23a6d40
0x00000000023a6d38: ldr        x0, [sp, #8]
0x00000000023a6d3c: bl         #0x47e93a8
0x00000000023a6d40: ldrsb      x8, [x20, #0x1cf]
0x00000000023a6d44: tbnz       x8, #0x3f, #0x23a6d54
0x00000000023a6d48: cbz        w8, #0x23a6cd8
0x00000000023a6d4c: mov        x26, x21
0x00000000023a6d50: b          #0x23a6d60
0x00000000023a6d54: ldr        x8, [x20, #0x1c0]
0x00000000023a6d58: cbz        x8, #0x23a6cd8
0x00000000023a6d5c: ldr        x26, [x21]
0x00000000023a6d60: adrp       x9, #0x63d6000
0x00000000023a6d64: add        x9, x9, #0x7a8
0x00000000023a6d68: ldrb       w10, [x9, #0x17]
0x00000000023a6d6c: sxtb       w11, w10
0x00000000023a6d70: ldp        x12, x13, [x9]
0x00000000023a6d74: cmp        w11, #0
0x00000000023a6d78: csel       x23, x12, x9, lt
0x00000000023a6d7c: csel       x22, x13, x10, lt
0x00000000023a6d80: cbz        x22, #0x23a6da4
0x00000000023a6d84: add        x27, x26, x8
0x00000000023a6d88: cmp        x8, x22
0x00000000023a6d8c: b.ge       #0x23a6de4
0x00000000023a6d90: mov        x25, x27
0x00000000023a6d94: sub        x8, x25, x26
0x00000000023a6d98: cmp        x25, x27
0x00000000023a6d9c: csinv      x1, x8, xzr, ne
0x00000000023a6da0: b          #0x23a6da8
0x00000000023a6da4: mov        x1, #0
0x00000000023a6da8: adrp       x3, #0x520c000
0x00000000023a6dac: add        x3, x3, #0xa35
0x00000000023a6db0: mov        x0, x21
0x00000000023a6db4: mov        x2, x22
0x00000000023a6db8: bl         #0x4b97d08
0x00000000023a6dbc: adrp       x0, #0x65ee000
0x00000000023a6dc0: add        x0, x0, #0xa8
0x00000000023a6dc4: mov        x1, x21
0x00000000023a6dc8: bl         #0x4b97d5c
0x00000000023a6dcc: mov        x0, x20
0x00000000023a6dd0: bl         #0x3e79b80
0x00000000023a6dd4: cbz        x0, #0x23a6cd8
0x00000000023a6dd8: mov        w1, #1
0x00000000023a6ddc: bl         #0xe5da80
0x00000000023a6de0: b          #0x23a6cd8
0x00000000023a6de4: ldrsb      w24, [x23]
0x00000000023a6de8: mov        x0, x26
0x00000000023a6dec: sub        x8, x8, x22
0x00000000023a6df0: adds       x2, x8, #1
0x00000000023a6df4: b.hs       #0x23a6d90
0x00000000023a6df8: mov        x1, x24
0x00000000023a6dfc: bl         #0x4b98ecc
0x00000000023a6e00: cbz        x0, #0x23a6d90
0x00000000023a6e04: mov        x25, x0
0x00000000023a6e08: mov        x1, x23
0x00000000023a6e0c: mov        x2, x22
0x00000000023a6e10: bl         #0x4b98ed8
0x00000000023a6e14: cbz        w0, #0x23a6d94
0x00000000023a6e18: add        x0, x25, #1
0x00000000023a6e1c: sub        x8, x27, x0
0x00000000023a6e20: cmp        x8, x22
0x00000000023a6e24: b.ge       #0x23a6dec
0x00000000023a6e28: b          #0x23a6d90
0x00000000023a6e2c: mov        x20, x0
0x00000000023a6e30: ldrsb      w8, [sp, #0x1f]
0x00000000023a6e34: tbz        w8, #0x1f, #0x23a6e50
0x00000000023a6e38: ldr        x0, [sp, #8]
0x00000000023a6e3c: bl         #0x47e93a8
0x00000000023a6e40: b          #0x23a6e50
0x00000000023a6e44: b          #0x23a6e4c
0x00000000023a6e48: b          #0x23a6e4c
0x00000000023a6e4c: mov        x20, x0
0x00000000023a6e50: mov        x0, x19
0x00000000023a6e54: bl         #0x47e85ac
0x00000000023a6e58: mov        x0, x20
0x00000000023a6e5c: bl         #0x4b97984
0x00000000023a6e60: bl         #0x18bd8
0x00000000023a6e64: bl         #0x18bd8
