; instruction-faithful ARM64 fallback for RobloxLib::function_2a06da0
0x0000000002a06da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a06da4: stp        x29, x30, [sp, #0x10]
0x0000000002a06da8: add        x29, sp, #0x10
0x0000000002a06dac: mov        x19, x0
0x0000000002a06db0: adrp       x8, #0x5e9d000
0x0000000002a06db4: add        x8, x8, #0x5a0
0x0000000002a06db8: str        x8, [x0]
0x0000000002a06dbc: ldr        x0, [x0, #0xc0]
0x0000000002a06dc0: str        xzr, [x19, #0xc0]
0x0000000002a06dc4: cbz        x0, #0x2a06dcc
0x0000000002a06dc8: bl         #0x47e93a8
0x0000000002a06dcc: ldr        x0, [x19, #0xb8]
0x0000000002a06dd0: str        xzr, [x19, #0xb8]
0x0000000002a06dd4: cbz        x0, #0x2a06ddc
0x0000000002a06dd8: bl         #0x47e93a8
0x0000000002a06ddc: mov        x0, x19
0x0000000002a06de0: ldp        x29, x30, [sp, #0x10]
0x0000000002a06de4: ldp        x20, x19, [sp], #0x20
0x0000000002a06de8: b          #0x440a6a0
