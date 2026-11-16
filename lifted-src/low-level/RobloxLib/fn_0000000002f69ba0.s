; instruction-faithful ARM64 fallback for RobloxLib::function_2f69ba0
0x0000000002f69ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f69ba4: stp        x29, x30, [sp, #0x10]
0x0000000002f69ba8: add        x29, sp, #0x10
0x0000000002f69bac: mov        x19, x0
0x0000000002f69bb0: strb       wzr, [x0]
0x0000000002f69bb4: strb       wzr, [x0, #0x58]
0x0000000002f69bb8: movi       v0.16b, #0
0x0000000002f69bbc: stur       q0, [x0, #8]
0x0000000002f69bc0: stur       q0, [x0, #0x18]
0x0000000002f69bc4: stur       q0, [x0, #0x28]
0x0000000002f69bc8: stur       q0, [x0, #0x31]
0x0000000002f69bcc: bl         #0x695394
0x0000000002f69bd0: stp        xzr, xzr, [x19, #0x60]
0x0000000002f69bd4: stp        xzr, x0, [x19, #0x70]
0x0000000002f69bd8: strb       wzr, [x19, #0xd0]
0x0000000002f69bdc: movi       v0.16b, #0
0x0000000002f69be0: stp        q0, q0, [x19, #0x80]
0x0000000002f69be4: str        q0, [x19, #0xa0]
0x0000000002f69be8: stur       q0, [x19, #0xa9]
0x0000000002f69bec: strb       wzr, [x19, #0x108]
0x0000000002f69bf0: stur       q0, [x19, #0xd8]
0x0000000002f69bf4: stur       q0, [x19, #0xe8]
0x0000000002f69bf8: stur       q0, [x19, #0xf1]
0x0000000002f69bfc: bl         #0x695394
0x0000000002f69c00: stp        xzr, xzr, [x19, #0x110]
0x0000000002f69c04: stp        xzr, x0, [x19, #0x120]
0x0000000002f69c08: movi       v0.16b, #0
0x0000000002f69c0c: stp        q0, q0, [x19, #0x130]
0x0000000002f69c10: bl         #0x695394
0x0000000002f69c14: str        x0, [x19, #0x150]
0x0000000002f69c18: add        x8, x19, #0x158
0x0000000002f69c1c: movi       v0.16b, #0
0x0000000002f69c20: stp        q0, q0, [x8]
0x0000000002f69c24: str        q0, [x8, #0x20]
0x0000000002f69c28: str        xzr, [x19, #0x188]
0x0000000002f69c2c: bl         #0x695394
0x0000000002f69c30: str        x0, [x19, #0x190]
0x0000000002f69c34: add        x8, x19, #0x198
0x0000000002f69c38: movi       v0.16b, #0
0x0000000002f69c3c: stp        q0, q0, [x8]
0x0000000002f69c40: str        q0, [x8, #0x20]
0x0000000002f69c44: str        xzr, [x19, #0x1c8]
0x0000000002f69c48: bl         #0x695394
0x0000000002f69c4c: str        x0, [x19, #0x1d0]
0x0000000002f69c50: add        x8, x19, #0x1d8
0x0000000002f69c54: movi       v0.16b, #0
0x0000000002f69c58: stp        q0, q0, [x8]
0x0000000002f69c5c: str        xzr, [x19, #0x1f8]
0x0000000002f69c60: mov        x0, x19
0x0000000002f69c64: ldp        x29, x30, [sp, #0x10]
0x0000000002f69c68: ldp        x20, x19, [sp], #0x20
0x0000000002f69c6c: ret        
