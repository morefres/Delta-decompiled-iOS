; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5d58
0x0000000002ec5d58: sub        sp, sp, #0x40
0x0000000002ec5d5c: stp        x20, x19, [sp, #0x20]
0x0000000002ec5d60: stp        x29, x30, [sp, #0x30]
0x0000000002ec5d64: add        x29, sp, #0x30
0x0000000002ec5d68: mov        x19, x0
0x0000000002ec5d6c: bl         #0x2ec5e3c
0x0000000002ec5d70: adrp       x8, #0x4d42000
0x0000000002ec5d74: ldr        d0, [x8, #0xbc0]
0x0000000002ec5d78: str        d0, [x0, #0x120]
0x0000000002ec5d7c: mov        w8, #0x40a00000
0x0000000002ec5d80: str        w8, [x0, #0x128]
0x0000000002ec5d84: strb       wzr, [x0, #0x12c]
0x0000000002ec5d88: adrp       x8, #0x5ee8000
0x0000000002ec5d8c: add        x8, x8, #0xaa8
0x0000000002ec5d90: add        x9, x8, #0x10
0x0000000002ec5d94: str        x9, [x0]
0x0000000002ec5d98: add        x9, x8, #0x338
0x0000000002ec5d9c: str        x9, [x0, #0x98]
0x0000000002ec5da0: add        x9, x8, #0x3b0
0x0000000002ec5da4: str        x9, [x0, #0xc8]
0x0000000002ec5da8: add        x9, x8, #0x438
0x0000000002ec5dac: add        x10, x8, #0x470
0x0000000002ec5db0: stp        x9, x10, [x0, #0x108]
0x0000000002ec5db4: add        x8, x8, #0x4b0
0x0000000002ec5db8: str        x8, [x0, #0x118]
0x0000000002ec5dbc: stp        xzr, xzr, [x0, #0x130]
0x0000000002ec5dc0: adrp       x1, #0x542c000
0x0000000002ec5dc4: add        x1, x1, #0xd56
0x0000000002ec5dc8: add        x0, sp, #8
0x0000000002ec5dcc: bl         #0x18aac
0x0000000002ec5dd0: add        x1, sp, #8
0x0000000002ec5dd4: mov        x0, x19
0x0000000002ec5dd8: bl         #0x4185868
0x0000000002ec5ddc: ldrsb      w8, [sp, #0x1f]
0x0000000002ec5de0: tbz        w8, #0x1f, #0x2ec5dec
0x0000000002ec5de4: ldr        x0, [sp, #8]
0x0000000002ec5de8: bl         #0x47e93a8
0x0000000002ec5dec: mov        x0, x19
0x0000000002ec5df0: ldp        x29, x30, [sp, #0x30]
0x0000000002ec5df4: ldp        x20, x19, [sp, #0x20]
0x0000000002ec5df8: add        sp, sp, #0x40
0x0000000002ec5dfc: ret        
0x0000000002ec5e00: mov        x20, x0
0x0000000002ec5e04: ldrsb      w8, [sp, #0x1f]
0x0000000002ec5e08: tbz        w8, #0x1f, #0x2ec5e1c
0x0000000002ec5e0c: ldr        x0, [sp, #8]
0x0000000002ec5e10: bl         #0x47e93a8
0x0000000002ec5e14: b          #0x2ec5e1c
0x0000000002ec5e18: mov        x20, x0
0x0000000002ec5e1c: add        x0, x19, #0x130
0x0000000002ec5e20: bl         #0x1df28
0x0000000002ec5e24: add        x0, x19, #0x118
0x0000000002ec5e28: bl         #0x2e39658
0x0000000002ec5e2c: mov        x0, x19
0x0000000002ec5e30: bl         #0x2ec5eb4
0x0000000002ec5e34: mov        x0, x20
0x0000000002ec5e38: bl         #0x4b97984
