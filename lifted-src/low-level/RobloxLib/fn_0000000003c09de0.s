; instruction-faithful ARM64 fallback for RobloxLib::function_3c09de0
0x0000000003c09de0: stp        x29, x30, [sp, #-0x10]!
0x0000000003c09de4: mov        x29, sp
0x0000000003c09de8: bl         #0x3b467d0
0x0000000003c09dec: ldp        x29, x30, [sp], #0x10
0x0000000003c09df0: b          #0x47e93a8
0x0000000003c09df4: stp        x29, x30, [sp, #-0x10]!
0x0000000003c09df8: mov        x29, sp
0x0000000003c09dfc: bl         #0x3b467a0
0x0000000003c09e00: adrp       x8, #0x5f98000
0x0000000003c09e04: add        x8, x8, #0x328
0x0000000003c09e08: str        x8, [x0]
0x0000000003c09e0c: add        x8, x0, #0x128
0x0000000003c09e10: str        xzr, [x0, #0x170]
0x0000000003c09e14: strh       wzr, [x0, #8]
0x0000000003c09e18: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c09e1c: str        xzr, [x0, #0xa0]
0x0000000003c09e20: str        wzr, [x0, #0xb8]
0x0000000003c09e24: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c09e28: str        xzr, [x0, #0xc0]
0x0000000003c09e2c: str        wzr, [x0, #0xd8]
0x0000000003c09e30: movi       v0.16b, #0
0x0000000003c09e34: stp        q0, q0, [x0, #0xe0]
0x0000000003c09e38: str        wzr, [x0, #0x100]
0x0000000003c09e3c: stp        xzr, xzr, [x0, #0x110]
0x0000000003c09e40: str        xzr, [x0, #0x108]
0x0000000003c09e44: str        wzr, [x0, #0x120]
0x0000000003c09e48: str        wzr, [x0, #0x148]
0x0000000003c09e4c: stp        q0, q0, [x8]
0x0000000003c09e50: stp        xzr, xzr, [x0, #0x150]
0x0000000003c09e54: str        wzr, [x0, #0x168]
0x0000000003c09e58: str        xzr, [x0, #0x160]
0x0000000003c09e5c: ldp        x29, x30, [sp], #0x10
0x0000000003c09e60: ret        
