; instruction-faithful ARM64 fallback for RobloxLib::function_26c9ce0
0x00000000026c9ce0: sub        sp, sp, #0x50
0x00000000026c9ce4: stp        x22, x21, [sp, #0x20]
0x00000000026c9ce8: stp        x20, x19, [sp, #0x30]
0x00000000026c9cec: stp        x29, x30, [sp, #0x40]
0x00000000026c9cf0: add        x29, sp, #0x40
0x00000000026c9cf4: mov        x19, x0
0x00000000026c9cf8: bl         #0x26c9dec
0x00000000026c9cfc: adrp       x8, #0x5dd5000
0x00000000026c9d00: add        x8, x8, #0x888
0x00000000026c9d04: add        x9, x8, #0x338
0x00000000026c9d08: mov        x20, x0
0x00000000026c9d0c: str        x9, [x20, #0x98]!
0x00000000026c9d10: str        wzr, [x0, #0xa0]
0x00000000026c9d14: str        wzr, [x0, #0xc8]
0x00000000026c9d18: str        wzr, [x0, #0xf0]
0x00000000026c9d1c: str        wzr, [x0, #0x118]
0x00000000026c9d20: str        wzr, [x0, #0x140]
0x00000000026c9d24: str        wzr, [x0, #0x168]
0x00000000026c9d28: fmov       v0.4s, #1.00000000
0x00000000026c9d2c: str        q0, [x0, #0x190]
0x00000000026c9d30: adrp       x9, #0x4bcf000
0x00000000026c9d34: ldr        d0, [x9, #0xa40]
0x00000000026c9d38: str        d0, [x0, #0x1a0]
0x00000000026c9d3c: mov        w9, #0x41200000
0x00000000026c9d40: str        w9, [x0, #0x1a8]
0x00000000026c9d44: add        x9, x8, #0x10
0x00000000026c9d48: str        x9, [x0]
0x00000000026c9d4c: add        x8, x8, #0x3a8
0x00000000026c9d50: str        x8, [x0, #0x1b0]
0x00000000026c9d54: mov        w8, #2
0x00000000026c9d58: strh       w8, [x0, #0x1b8]
0x00000000026c9d5c: stp        xzr, xzr, [x0, #0x1c8]
0x00000000026c9d60: str        xzr, [x0, #0x1c0]
0x00000000026c9d64: adrp       x1, #0x5374000
0x00000000026c9d68: add        x1, x1, #0xc45
0x00000000026c9d6c: add        x0, sp, #8
0x00000000026c9d70: bl         #0x18aac
0x00000000026c9d74: add        x1, sp, #8
0x00000000026c9d78: mov        x0, x19
0x00000000026c9d7c: bl         #0x4185868
0x00000000026c9d80: ldrsb      w8, [sp, #0x1f]
0x00000000026c9d84: tbz        w8, #0x1f, #0x26c9d90
0x00000000026c9d88: ldr        x0, [sp, #8]
0x00000000026c9d8c: bl         #0x47e93a8
0x00000000026c9d90: mov        x0, x19
0x00000000026c9d94: ldp        x29, x30, [sp, #0x40]
0x00000000026c9d98: ldp        x20, x19, [sp, #0x30]
0x00000000026c9d9c: ldp        x22, x21, [sp, #0x20]
0x00000000026c9da0: add        sp, sp, #0x50
0x00000000026c9da4: ret        
0x00000000026c9da8: mov        x21, x0
0x00000000026c9dac: ldrsb      w8, [sp, #0x1f]
0x00000000026c9db0: tbz        w8, #0x1f, #0x26c9dc4
0x00000000026c9db4: ldr        x0, [sp, #8]
0x00000000026c9db8: bl         #0x47e93a8
0x00000000026c9dbc: b          #0x26c9dc4
0x00000000026c9dc0: mov        x21, x0
0x00000000026c9dc4: ldrsb      w8, [x19, #0x1d7]
0x00000000026c9dc8: tbz        w8, #0x1f, #0x26c9dd4
0x00000000026c9dcc: ldr        x0, [x19, #0x1c0]
0x00000000026c9dd0: bl         #0x47e93a8
0x00000000026c9dd4: mov        x0, x20
0x00000000026c9dd8: bl         #0x1e0d150
0x00000000026c9ddc: mov        x0, x19
0x00000000026c9de0: bl         #0x1e0ebbc
0x00000000026c9de4: mov        x0, x21
0x00000000026c9de8: bl         #0x4b97984
