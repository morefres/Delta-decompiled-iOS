; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4dcc
0x0000000001fe4dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4dd0: stp        x29, x30, [sp, #0x10]
0x0000000001fe4dd4: add        x29, sp, #0x10
0x0000000001fe4dd8: mov        x19, x0
0x0000000001fe4ddc: ldrb       w8, [x0, #0x18]
0x0000000001fe4de0: tbnz       w8, #0, #0x1fe4dec
0x0000000001fe4de4: mov        x0, x19
0x0000000001fe4de8: bl         #0x1fe4e00
0x0000000001fe4dec: mov        x0, x19
0x0000000001fe4df0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4df4: ldp        x20, x19, [sp], #0x20
0x0000000001fe4df8: ret        
0x0000000001fe4dfc: bl         #0x18bd8
