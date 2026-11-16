; instruction-faithful ARM64 fallback for RobloxLib::function_46a5d40
0x00000000046a5d40: stp        x26, x25, [sp, #-0x50]!
0x00000000046a5d44: stp        x24, x23, [sp, #0x10]
0x00000000046a5d48: stp        x22, x21, [sp, #0x20]
0x00000000046a5d4c: stp        x20, x19, [sp, #0x30]
0x00000000046a5d50: stp        x29, x30, [sp, #0x40]
0x00000000046a5d54: add        x29, sp, #0x40
0x00000000046a5d58: mov        x19, x0
0x00000000046a5d5c: mov        x20, x8
0x00000000046a5d60: movi       v0.16b, #0
0x00000000046a5d64: stur       q0, [x8, #0xfc]
0x00000000046a5d68: stur       q0, [x8, #0xec]
0x00000000046a5d6c: stur       q0, [x8, #0xdc]
0x00000000046a5d70: stur       q0, [x8, #0xcc]
0x00000000046a5d74: stur       q0, [x8, #0xbc]
0x00000000046a5d78: stur       q0, [x8, #0xac]
0x00000000046a5d7c: stur       q0, [x8, #0x9c]
0x00000000046a5d80: stur       q0, [x8, #0x8c]
0x00000000046a5d84: stur       q0, [x8, #0x7c]
0x00000000046a5d88: stur       q0, [x8, #0x6c]
0x00000000046a5d8c: stur       q0, [x8, #0x5c]
0x00000000046a5d90: stur       q0, [x8, #0x4c]
0x00000000046a5d94: stur       q0, [x8, #0x3c]
0x00000000046a5d98: stur       q0, [x8, #0x2c]
0x00000000046a5d9c: stur       q0, [x8, #0x1c]
0x00000000046a5da0: str        q0, [x8, #0xc]!
0x00000000046a5da4: str        xzr, [x8, #0x140]
0x00000000046a5da8: stp        q0, q0, [x8, #0x120]
0x00000000046a5dac: stp        q0, q0, [x8, #0x100]
0x00000000046a5db0: movi       v0.2s, #1
0x00000000046a5db4: str        d0, [x20]
0x00000000046a5db8: str        wzr, [x20, #8]
0x00000000046a5dbc: cmp        w0, #0x1b
0x00000000046a5dc0: b.lt       #0x46a5e4c
0x00000000046a5dc4: mov        w8, #1
0x00000000046a5dc8: mov        w22, #0x4bdb
0x00000000046a5dcc: movk       w22, #0x2f68, lsl #16
0x00000000046a5dd0: mov        w23, #0x14
0x00000000046a5dd4: mov        w24, #-0x1b
0x00000000046a5dd8: adrp       x25, #0x50e8000
0x00000000046a5ddc: add        x25, x25, #0x858
0x00000000046a5de0: umull      x9, w19, w22
0x00000000046a5de4: lsr        x9, x9, #0x20
0x00000000046a5de8: sub        w10, w19, w9
0x00000000046a5dec: add        w9, w9, w10, lsr #1
0x00000000046a5df0: lsr        w9, w9, #4
0x00000000046a5df4: cmp        w9, #0x14
0x00000000046a5df8: csel       w26, w9, w23, lo
0x00000000046a5dfc: lsl        w21, w26, #1
0x00000000046a5e00: tbz        w8, #0, #0x46a5e24
0x00000000046a5e04: sub        w8, w26, #1
0x00000000046a5e08: mul        w8, w8, w26
0x00000000046a5e0c: add        x1, x25, w8, uxtw #2
0x00000000046a5e10: lsl        w2, w26, #3
0x00000000046a5e14: add        x0, x20, #4
0x00000000046a5e18: bl         #0x4b98ee4
0x00000000046a5e1c: str        w21, [x20]
0x00000000046a5e20: b          #0x46a5e3c
0x00000000046a5e24: sub        w8, w26, #1
0x00000000046a5e28: mul        w8, w8, w26
0x00000000046a5e2c: add        x2, x25, w8, uxtw #2
0x00000000046a5e30: mov        x0, x20
0x00000000046a5e34: mov        x1, x21
0x00000000046a5e38: bl         #0x46a5c54
0x00000000046a5e3c: mov        w8, #0
0x00000000046a5e40: madd       w19, w26, w24, w19
0x00000000046a5e44: cmp        w19, #0x1a
0x00000000046a5e48: b.gt       #0x46a5de0
0x00000000046a5e4c: mov        x0, x20
0x00000000046a5e50: mov        x1, x19
0x00000000046a5e54: ldp        x29, x30, [sp, #0x40]
0x00000000046a5e58: ldp        x20, x19, [sp, #0x30]
0x00000000046a5e5c: ldp        x22, x21, [sp, #0x20]
0x00000000046a5e60: ldp        x24, x23, [sp, #0x10]
0x00000000046a5e64: ldp        x26, x25, [sp], #0x50
0x00000000046a5e68: b          #0x46a5ccc
