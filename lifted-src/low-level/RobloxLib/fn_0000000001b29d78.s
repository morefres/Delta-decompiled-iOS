; instruction-faithful ARM64 fallback for RobloxLib::function_1b29d78
0x0000000001b29d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b29d7c: stp        x29, x30, [sp, #0x10]
0x0000000001b29d80: add        x29, sp, #0x10
0x0000000001b29d84: mov        x19, x0
0x0000000001b29d88: adrp       x8, #0x5d0e000
0x0000000001b29d8c: add        x8, x8, #0xf78
0x0000000001b29d90: str        x8, [x0]
0x0000000001b29d94: ldr        x1, [x0, #0xc8]!
0x0000000001b29d98: str        xzr, [x0]
0x0000000001b29d9c: cbz        x1, #0x1b29da4
0x0000000001b29da0: bl         #0x246a4
0x0000000001b29da4: ldr        x0, [x19, #0xc0]
0x0000000001b29da8: str        xzr, [x19, #0xc0]
0x0000000001b29dac: cbz        x0, #0x1b29db4
0x0000000001b29db0: bl         #0x47e93a8
0x0000000001b29db4: mov        x0, x19
0x0000000001b29db8: ldr        x1, [x0, #0xb8]!
0x0000000001b29dbc: str        xzr, [x0]
0x0000000001b29dc0: cbz        x1, #0x1b29dc8
0x0000000001b29dc4: bl         #0x246a4
0x0000000001b29dc8: mov        x0, x19
0x0000000001b29dcc: bl         #0x440a6a0
0x0000000001b29dd0: ldp        x29, x30, [sp, #0x10]
0x0000000001b29dd4: ldp        x20, x19, [sp], #0x20
0x0000000001b29dd8: b          #0x47e93a8
