; instruction-faithful ARM64 fallback for RobloxLib::function_3f64dcc
0x0000000003f64dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f64dd0: stp        x29, x30, [sp, #0x10]
0x0000000003f64dd4: add        x29, sp, #0x10
0x0000000003f64dd8: mov        x19, x0
0x0000000003f64ddc: adrp       x8, #0x6009000
0x0000000003f64de0: add        x8, x8, #0x970
0x0000000003f64de4: str        x8, [x0]
0x0000000003f64de8: ldr        x0, [x0, #0xc8]
0x0000000003f64dec: str        xzr, [x19, #0xc8]
0x0000000003f64df0: cbz        x0, #0x3f64df8
0x0000000003f64df4: bl         #0x47e93a8
0x0000000003f64df8: ldr        x0, [x19, #0xc0]
0x0000000003f64dfc: str        xzr, [x19, #0xc0]
0x0000000003f64e00: cbz        x0, #0x3f64e08
0x0000000003f64e04: bl         #0x47e93a8
0x0000000003f64e08: mov        x0, x19
0x0000000003f64e0c: ldr        x1, [x0, #0xb8]!
0x0000000003f64e10: str        xzr, [x0]
0x0000000003f64e14: cbz        x1, #0x3f64e1c
0x0000000003f64e18: bl         #0x246a4
0x0000000003f64e1c: mov        x0, x19
0x0000000003f64e20: bl         #0x440a6a0
0x0000000003f64e24: ldp        x29, x30, [sp, #0x10]
0x0000000003f64e28: ldp        x20, x19, [sp], #0x20
0x0000000003f64e2c: b          #0x47e93a8
