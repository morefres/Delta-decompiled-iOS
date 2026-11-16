; instruction-faithful ARM64 fallback for RobloxLib::function_42b7d18
0x00000000042b7d18: stp        x20, x19, [sp, #-0x20]!
0x00000000042b7d1c: stp        x29, x30, [sp, #0x10]
0x00000000042b7d20: add        x29, sp, #0x10
0x00000000042b7d24: mov        x20, x1
0x00000000042b7d28: mov        x19, x0
0x00000000042b7d2c: str        xzr, [x0]
0x00000000042b7d30: mov        w0, #0x1b8
0x00000000042b7d34: bl         #0x47e9370
0x00000000042b7d38: mov        x1, x0
0x00000000042b7d3c: strb       wzr, [x1]
0x00000000042b7d40: str        w20, [x1, #4]
0x00000000042b7d44: movi       v0.16b, #0
0x00000000042b7d48: stur       q0, [x1, #8]
0x00000000042b7d4c: stur       q0, [x1, #0x18]
0x00000000042b7d50: stur       q0, [x1, #0x28]
0x00000000042b7d54: stur       q0, [x1, #0x38]
0x00000000042b7d58: stur       q0, [x1, #0x48]
0x00000000042b7d5c: adrp       x8, #0x520c000
0x00000000042b7d60: add        x8, x8, #0xa35
0x00000000042b7d64: stp        x8, xzr, [x1, #0x58]
0x00000000042b7d68: stp        xzr, xzr, [x1, #0x70]
0x00000000042b7d6c: str        wzr, [x1, #0x80]
0x00000000042b7d70: stp        xzr, xzr, [x1, #0xd0]
0x00000000042b7d74: str        wzr, [x1, #0xe0]
0x00000000042b7d78: stur       q0, [x1, #0x88]
0x00000000042b7d7c: stur       q0, [x1, #0x98]
0x00000000042b7d80: stur       q0, [x1, #0xa8]
0x00000000042b7d84: stur       q0, [x1, #0xb8]
0x00000000042b7d88: str        wzr, [x1, #0xc8]
0x00000000042b7d8c: stur       q0, [x1, #0xf8]
0x00000000042b7d90: mov        x8, x1
0x00000000042b7d94: str        q0, [x8, #0xe8]!
0x00000000042b7d98: stp        q0, q0, [x8, #0xa0]
0x00000000042b7d9c: stp        q0, q0, [x8, #0x80]
0x00000000042b7da0: stp        q0, q0, [x8, #0x60]
0x00000000042b7da4: stp        q0, q0, [x8, #0x40]
0x00000000042b7da8: stp        q0, q0, [x8, #0x20]
0x00000000042b7dac: fmov       v0.2s, #1.00000000
0x00000000042b7db0: str        d0, [x1, #0x1a8]
0x00000000042b7db4: mov        w8, #0x3f800000
0x00000000042b7db8: str        w8, [x1, #0x1b0]
0x00000000042b7dbc: mov        x0, x19
0x00000000042b7dc0: bl         #0x42bab70
0x00000000042b7dc4: mov        x0, x19
0x00000000042b7dc8: ldp        x29, x30, [sp, #0x10]
0x00000000042b7dcc: ldp        x20, x19, [sp], #0x20
0x00000000042b7dd0: ret        
0x00000000042b7dd4: mov        x20, x0
0x00000000042b7dd8: mov        x0, x19
0x00000000042b7ddc: mov        x1, #0
0x00000000042b7de0: bl         #0x42bab70
0x00000000042b7de4: mov        x0, x20
0x00000000042b7de8: bl         #0x4b97984
