; instruction-faithful ARM64 fallback for RobloxLib::function_1d14d64
0x0000000001d14d64: sub        sp, sp, #0x80
0x0000000001d14d68: stp        x26, x25, [sp, #0x30]
0x0000000001d14d6c: stp        x24, x23, [sp, #0x40]
0x0000000001d14d70: stp        x22, x21, [sp, #0x50]
0x0000000001d14d74: stp        x20, x19, [sp, #0x60]
0x0000000001d14d78: stp        x29, x30, [sp, #0x70]
0x0000000001d14d7c: add        x29, sp, #0x70
0x0000000001d14d80: mov        x20, x6
0x0000000001d14d84: mov        x21, x5
0x0000000001d14d88: mov        x22, x4
0x0000000001d14d8c: mov        x23, x3
0x0000000001d14d90: mov        x24, x2
0x0000000001d14d94: mov        x25, x1
0x0000000001d14d98: mov        x19, x0
0x0000000001d14d9c: bl         #0x1d13a48
0x0000000001d14da0: mov        x1, x0
0x0000000001d14da4: ldp        q0, q1, [x21]
0x0000000001d14da8: stp        q0, q1, [sp]
0x0000000001d14dac: ldr        q0, [x21, #0x20]
0x0000000001d14db0: str        q0, [sp, #0x20]
0x0000000001d14db4: mov        x4, sp
0x0000000001d14db8: mov        x0, x19
0x0000000001d14dbc: mov        x2, x23
0x0000000001d14dc0: mov        x3, x22
0x0000000001d14dc4: bl         #0x440a644
0x0000000001d14dc8: adrp       x8, #0x5da0000
0x0000000001d14dcc: add        x8, x8, #0xb40
0x0000000001d14dd0: str        x8, [x19]
0x0000000001d14dd4: stp        x25, x24, [x19, #0xa8]
0x0000000001d14dd8: mov        x1, x20
0x0000000001d14ddc: bl         #0x1d105c4
0x0000000001d14de0: mov        x0, x19
0x0000000001d14de4: ldp        x29, x30, [sp, #0x70]
0x0000000001d14de8: ldp        x20, x19, [sp, #0x60]
0x0000000001d14dec: ldp        x22, x21, [sp, #0x50]
0x0000000001d14df0: ldp        x24, x23, [sp, #0x40]
0x0000000001d14df4: ldp        x26, x25, [sp, #0x30]
0x0000000001d14df8: add        sp, sp, #0x80
0x0000000001d14dfc: ret        
0x0000000001d14e00: mov        x20, x0
0x0000000001d14e04: mov        x0, x19
0x0000000001d14e08: bl         #0x440a6a0
0x0000000001d14e0c: mov        x0, x20
0x0000000001d14e10: bl         #0x4b97984
