; instruction-faithful ARM64 fallback for RobloxLib::function_4478dc8
0x0000000004478dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004478dcc: stp        x29, x30, [sp, #0x10]
0x0000000004478dd0: add        x29, sp, #0x10
0x0000000004478dd4: mov        x19, x0
0x0000000004478dd8: str        x1, [x0, #0x20]
0x0000000004478ddc: mov        x1, #0
0x0000000004478de0: bl         #0x4489838
0x0000000004478de4: ldrb       w8, [x19, #0x28]
0x0000000004478de8: orr        w8, w8, #1
0x0000000004478dec: strb       w8, [x19, #0x28]
0x0000000004478df0: mov        w0, #0
0x0000000004478df4: ldp        x29, x30, [sp, #0x10]
0x0000000004478df8: ldp        x20, x19, [sp], #0x20
0x0000000004478dfc: ret        
