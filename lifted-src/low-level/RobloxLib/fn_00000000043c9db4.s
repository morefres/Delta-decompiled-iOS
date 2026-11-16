; instruction-faithful ARM64 fallback for RobloxLib::function_43c9db4
0x00000000043c9db4: ldr        x8, [x0, #0x370]
0x00000000043c9db8: stp        xzr, xzr, [x3]
0x00000000043c9dbc: cbz        x8, #0x43c9df0
0x00000000043c9dc0: ldr        w9, [x0, #0x55c]
0x00000000043c9dc4: cbz        w9, #0x43c9df0
0x00000000043c9dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000043c9dcc: stp        x29, x30, [sp, #0x10]
0x00000000043c9dd0: add        x29, sp, #0x10
0x00000000043c9dd4: mov        x19, x3
0x00000000043c9dd8: ldr        x8, [x8, #0xb0]
0x00000000043c9ddc: blr        x8
0x00000000043c9de0: sxtw       x8, w0
0x00000000043c9de4: str        x8, [x19]
0x00000000043c9de8: ldp        x29, x30, [sp, #0x10]
0x00000000043c9dec: ldp        x20, x19, [sp], #0x20
0x00000000043c9df0: mov        w0, #0
0x00000000043c9df4: ret        
