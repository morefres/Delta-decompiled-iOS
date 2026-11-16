; instruction-faithful ARM64 fallback for RobloxLib::function_3db6cb4
0x0000000003db6cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003db6cb8: stp        x20, x19, [sp, #0x10]
0x0000000003db6cbc: stp        x29, x30, [sp, #0x20]
0x0000000003db6cc0: add        x29, sp, #0x20
0x0000000003db6cc4: mov        x20, x1
0x0000000003db6cc8: mov        x19, x0
0x0000000003db6ccc: bl         #0xea11ec
0x0000000003db6cd0: add        x0, x0, #0x68
0x0000000003db6cd4: add        x1, x20, #0x68
0x0000000003db6cd8: bl         #0x9f3a64
0x0000000003db6cdc: ldrsb      w8, [x20, #0xbf]
0x0000000003db6ce0: tbnz       w8, #0x1f, #0x3db6cf8
0x0000000003db6ce4: ldur       q0, [x20, #0xa8]
0x0000000003db6ce8: ldur       x8, [x20, #0xb8]
0x0000000003db6cec: stur       x8, [x19, #0xb8]
0x0000000003db6cf0: stur       q0, [x19, #0xa8]
0x0000000003db6cf4: b          #0x3db6d04
0x0000000003db6cf8: ldp        x1, x2, [x20, #0xa8]
0x0000000003db6cfc: add        x0, x19, #0xa8
0x0000000003db6d00: bl         #0x23268
0x0000000003db6d04: mov        x21, x19
0x0000000003db6d08: stp        xzr, xzr, [x21, #0xc0]!
0x0000000003db6d0c: str        xzr, [x21, #0x10]
0x0000000003db6d10: ldp        x1, x2, [x20, #0xc0]
0x0000000003db6d14: sub        x3, x2, x1
0x0000000003db6d18: mov        x0, x21
0x0000000003db6d1c: bl         #0x2d4bdc
0x0000000003db6d20: add        x0, x19, #0xd8
0x0000000003db6d24: add        x1, x20, #0xd8
0x0000000003db6d28: bl         #0x1a2f48
0x0000000003db6d2c: str        xzr, [x19, #0x110]
0x0000000003db6d30: add        x0, x19, #0xf8
0x0000000003db6d34: add        x1, x20, #0xf8
0x0000000003db6d38: bl         #0x19204
0x0000000003db6d3c: ldr        x8, [x20, #0x118]
0x0000000003db6d40: str        x8, [x19, #0x118]
0x0000000003db6d44: mov        x0, x19
0x0000000003db6d48: ldp        x29, x30, [sp, #0x20]
0x0000000003db6d4c: ldp        x20, x19, [sp, #0x10]
0x0000000003db6d50: ldp        x22, x21, [sp], #0x30
0x0000000003db6d54: ret        
0x0000000003db6d58: mov        x20, x0
0x0000000003db6d5c: b          #0x3db6db0
0x0000000003db6d60: mov        x20, x0
0x0000000003db6d64: ldrb       w8, [x19, #0xf0]
0x0000000003db6d68: cmp        w8, #1
0x0000000003db6d6c: b.ne       #0x3db6d88
0x0000000003db6d70: ldrsb      w8, [x19, #0xef]
0x0000000003db6d74: tbz        w8, #0x1f, #0x3db6d88
0x0000000003db6d78: ldur       x0, [x19, #0xd8]
0x0000000003db6d7c: bl         #0x47e93a8
0x0000000003db6d80: b          #0x3db6d88
0x0000000003db6d84: mov        x20, x0
0x0000000003db6d88: ldr        x0, [x21]
0x0000000003db6d8c: cbz        x0, #0x3db6da0
0x0000000003db6d90: str        x0, [x19, #0xc8]
0x0000000003db6d94: bl         #0x47e93a8
0x0000000003db6d98: b          #0x3db6da0
0x0000000003db6d9c: mov        x20, x0
0x0000000003db6da0: ldrsb      w8, [x19, #0xbf]
0x0000000003db6da4: tbz        w8, #0x1f, #0x3db6db0
0x0000000003db6da8: ldur       x0, [x19, #0xa8]
0x0000000003db6dac: bl         #0x47e93a8
0x0000000003db6db0: add        x0, x19, #0x68
0x0000000003db6db4: bl         #0x9f1974
0x0000000003db6db8: b          #0x3db6dc0
0x0000000003db6dbc: mov        x20, x0
0x0000000003db6dc0: mov        x0, x19
0x0000000003db6dc4: bl         #0xea12e4
0x0000000003db6dc8: mov        x0, x20
0x0000000003db6dcc: bl         #0x4b97984
