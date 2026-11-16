; instruction-faithful ARM64 fallback for RobloxLib::function_19b7e24
0x00000000019b7e24: stp        x20, x19, [sp, #-0x20]!
0x00000000019b7e28: stp        x29, x30, [sp, #0x10]
0x00000000019b7e2c: add        x29, sp, #0x10
0x00000000019b7e30: mov        x19, x0
0x00000000019b7e34: adrp       x1, #0x5358000
0x00000000019b7e38: add        x1, x1, #0xde7
0x00000000019b7e3c: bl         #0x69813c
0x00000000019b7e40: add        x0, x0, #8
0x00000000019b7e44: bl         #0x481daa8
0x00000000019b7e48: add        x0, x19, #0x18
0x00000000019b7e4c: mov        w1, #1
0x00000000019b7e50: bl         #0x46d666c
0x00000000019b7e54: mov        x8, #-1
0x00000000019b7e58: stp        x8, x8, [x19, #0x30]
0x00000000019b7e5c: str        w8, [x19, #0x40]
0x00000000019b7e60: stp        xzr, xzr, [x19, #0xa8]
0x00000000019b7e64: str        xzr, [x19, #0xa0]
0x00000000019b7e68: add        x8, x19, #0x108
0x00000000019b7e6c: strb       wzr, [x19, #0x139]
0x00000000019b7e70: movi       v0.16b, #0
0x00000000019b7e74: stur       q0, [x19, #0x48]
0x00000000019b7e78: stur       q0, [x19, #0x58]
0x00000000019b7e7c: stur       q0, [x19, #0x68]
0x00000000019b7e80: stur       q0, [x19, #0x78]
0x00000000019b7e84: stur       q0, [x19, #0x88]
0x00000000019b7e88: str        wzr, [x19, #0x98]
0x00000000019b7e8c: stp        q0, q0, [x19, #0xd0]
0x00000000019b7e90: stp        q0, q0, [x8, #0x10]
0x00000000019b7e94: str        q0, [x8]
0x00000000019b7e98: stp        xzr, xzr, [x19, #0x140]
0x00000000019b7e9c: bl         #0x4b981b8
0x00000000019b7ea0: str        x0, [x19, #0x140]
0x00000000019b7ea4: mov        x0, x19
0x00000000019b7ea8: ldp        x29, x30, [sp, #0x10]
0x00000000019b7eac: ldp        x20, x19, [sp], #0x20
0x00000000019b7eb0: ret        
0x00000000019b7eb4: mov        x20, x0
0x00000000019b7eb8: add        x0, x19, #8
0x00000000019b7ebc: bl         #0x69caa8
0x00000000019b7ec0: mov        x0, x19
0x00000000019b7ec4: bl         #0x698120
0x00000000019b7ec8: mov        x0, x20
0x00000000019b7ecc: bl         #0x4b97984
