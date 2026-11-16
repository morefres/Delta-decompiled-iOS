; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1c70
0x0000000002ff1c70: sub        sp, sp, #0x60
0x0000000002ff1c74: stp        x26, x25, [sp, #0x10]
0x0000000002ff1c78: stp        x24, x23, [sp, #0x20]
0x0000000002ff1c7c: stp        x22, x21, [sp, #0x30]
0x0000000002ff1c80: stp        x20, x19, [sp, #0x40]
0x0000000002ff1c84: stp        x29, x30, [sp, #0x50]
0x0000000002ff1c88: add        x29, sp, #0x50
0x0000000002ff1c8c: mov        x20, x1
0x0000000002ff1c90: mov        x19, x0
0x0000000002ff1c94: bl         #0x2ff1e4c
0x0000000002ff1c98: mov        x21, x0
0x0000000002ff1c9c: ldr        w8, [x19]
0x0000000002ff1ca0: cbz        w8, #0x2ff1dd8
0x0000000002ff1ca4: ldr        x9, [x19, #8]
0x0000000002ff1ca8: ldr        w10, [x19, #0x1c]
0x0000000002ff1cac: mov        w11, #1
0x0000000002ff1cb0: lsl        x10, x11, x10
0x0000000002ff1cb4: add        x9, x9, x10, lsl #2
0x0000000002ff1cb8: ldr        w10, [x9, #4]
0x0000000002ff1cbc: cmp        w8, w10
0x0000000002ff1cc0: b.ne       #0x2ff1d3c
0x0000000002ff1cc4: mov        x23, #0
0x0000000002ff1cc8: mov        x24, #0
0x0000000002ff1ccc: mov        x22, x21
0x0000000002ff1cd0: ldr        x8, [x19, #0x10]
0x0000000002ff1cd4: add        x1, x8, x23
0x0000000002ff1cd8: mov        x0, x22
0x0000000002ff1cdc: bl         #0x2ff224c
0x0000000002ff1ce0: ldr        x8, [x19, #0x10]
0x0000000002ff1ce4: add        x25, x8, x23
0x0000000002ff1ce8: add        x0, x25, #0x120
0x0000000002ff1cec: bl         #0x1df28
0x0000000002ff1cf0: add        x0, x25, #0x118
0x0000000002ff1cf4: bl         #0xe8098
0x0000000002ff1cf8: add        x0, x25, #0x110
0x0000000002ff1cfc: bl         #0xe8098
0x0000000002ff1d00: add        x0, x25, #0x108
0x0000000002ff1d04: bl         #0xe8098
0x0000000002ff1d08: add        x8, x25, #0xe8
0x0000000002ff1d0c: str        x8, [sp, #8]
0x0000000002ff1d10: add        x0, sp, #8
0x0000000002ff1d14: bl         #0x2fe9944
0x0000000002ff1d18: add        x0, x25, #8
0x0000000002ff1d1c: bl         #0x2fe9a48
0x0000000002ff1d20: add        x24, x24, #1
0x0000000002ff1d24: ldr        w8, [x19]
0x0000000002ff1d28: add        x22, x22, #0x130
0x0000000002ff1d2c: add        x23, x23, #0x130
0x0000000002ff1d30: cmp        x24, x8
0x0000000002ff1d34: b.lo       #0x2ff1cd0
0x0000000002ff1d38: b          #0x2ff1dd8
0x0000000002ff1d3c: ldr        w8, [x19, #4]
0x0000000002ff1d40: cbz        w8, #0x2ff1dd8
0x0000000002ff1d44: mov        x23, #0
0x0000000002ff1d48: mov        x24, #0
0x0000000002ff1d4c: ldr        w10, [x9, #0x10]
0x0000000002ff1d50: add        x9, x9, x10, lsl #3
0x0000000002ff1d54: add        x25, x9, #0x18
0x0000000002ff1d58: mov        x22, x21
0x0000000002ff1d5c: lsr        x9, x24, #3
0x0000000002ff1d60: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ff1d64: ldr        x9, [x25, x9]
0x0000000002ff1d68: lsr        x9, x9, x24
0x0000000002ff1d6c: tbnz       w9, #0, #0x2ff1dc4
0x0000000002ff1d70: ldr        x8, [x19, #0x10]
0x0000000002ff1d74: add        x1, x8, x23
0x0000000002ff1d78: mov        x0, x22
0x0000000002ff1d7c: bl         #0x2ff224c
0x0000000002ff1d80: ldr        x8, [x19, #0x10]
0x0000000002ff1d84: add        x26, x8, x23
0x0000000002ff1d88: add        x0, x26, #0x120
0x0000000002ff1d8c: bl         #0x1df28
0x0000000002ff1d90: add        x0, x26, #0x118
0x0000000002ff1d94: bl         #0xe8098
0x0000000002ff1d98: add        x0, x26, #0x110
0x0000000002ff1d9c: bl         #0xe8098
0x0000000002ff1da0: add        x0, x26, #0x108
0x0000000002ff1da4: bl         #0xe8098
0x0000000002ff1da8: add        x8, x26, #0xe8
0x0000000002ff1dac: str        x8, [sp, #8]
0x0000000002ff1db0: add        x0, sp, #8
0x0000000002ff1db4: bl         #0x2fe9944
0x0000000002ff1db8: add        x0, x26, #8
0x0000000002ff1dbc: bl         #0x2fe9a48
0x0000000002ff1dc0: ldr        w8, [x19, #4]
0x0000000002ff1dc4: add        x24, x24, #1
0x0000000002ff1dc8: add        x22, x22, #0x130
0x0000000002ff1dcc: add        x23, x23, #0x130
0x0000000002ff1dd0: cmp        x24, x8
0x0000000002ff1dd4: b.lo       #0x2ff1d5c
0x0000000002ff1dd8: ldr        x1, [x19, #0x10]
0x0000000002ff1ddc: ldr        w8, [x19, #4]
0x0000000002ff1de0: mov        w9, #0x130
0x0000000002ff1de4: umull      x2, w8, w9
0x0000000002ff1de8: mov        x0, x19
0x0000000002ff1dec: mov        w3, #8
0x0000000002ff1df0: bl         #0x58f60
0x0000000002ff1df4: ldr        w2, [x19, #4]
0x0000000002ff1df8: str        w20, [x19, #4]
0x0000000002ff1dfc: str        x21, [x19, #0x10]
0x0000000002ff1e00: cbz        w20, #0x2ff1e1c
0x0000000002ff1e04: mov        x0, x19
0x0000000002ff1e08: mov        x1, x2
0x0000000002ff1e0c: bl         #0x2ff1e78
0x0000000002ff1e10: mov        x0, x19
0x0000000002ff1e14: bl         #0x2ff2098
0x0000000002ff1e18: b          #0x2ff1e30
0x0000000002ff1e1c: ldr        x1, [x19, #8]
0x0000000002ff1e20: mov        x0, x19
0x0000000002ff1e24: bl         #0x2fe9908
0x0000000002ff1e28: str        xzr, [x19, #8]
0x0000000002ff1e2c: str        wzr, [x19, #0x1c]
0x0000000002ff1e30: ldp        x29, x30, [sp, #0x50]
0x0000000002ff1e34: ldp        x20, x19, [sp, #0x40]
0x0000000002ff1e38: ldp        x22, x21, [sp, #0x30]
0x0000000002ff1e3c: ldp        x24, x23, [sp, #0x20]
0x0000000002ff1e40: ldp        x26, x25, [sp, #0x10]
0x0000000002ff1e44: add        sp, sp, #0x60
0x0000000002ff1e48: ret        
