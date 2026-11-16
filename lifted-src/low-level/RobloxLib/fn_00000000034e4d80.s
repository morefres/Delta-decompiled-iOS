; instruction-faithful ARM64 fallback for RobloxLib::function_34e4d80
0x00000000034e4d80: stp        x20, x19, [sp, #-0x20]!
0x00000000034e4d84: stp        x29, x30, [sp, #0x10]
0x00000000034e4d88: add        x29, sp, #0x10
0x00000000034e4d8c: mov        x19, x0
0x00000000034e4d90: mov        x20, x8
0x00000000034e4d94: mov        w0, #0x28
0x00000000034e4d98: bl         #0x47e9370
0x00000000034e4d9c: ldr        x8, [x19, #0x10]
0x00000000034e4da0: ldr        q0, [x19]
0x00000000034e4da4: stp        xzr, xzr, [x19, #8]
0x00000000034e4da8: str        xzr, [x19]
0x00000000034e4dac: stur       q0, [x0, #8]
0x00000000034e4db0: adrp       x9, #0x5f58000
0x00000000034e4db4: add        x9, x9, #0x6d0
0x00000000034e4db8: str        x8, [x0, #0x18]
0x00000000034e4dbc: str        x9, [x0]
0x00000000034e4dc0: str        x0, [x20]
0x00000000034e4dc4: str        wzr, [x0, #0x20]!
0x00000000034e4dc8: ldxr       w8, [x0]
0x00000000034e4dcc: add        w8, w8, #1
0x00000000034e4dd0: stxr       w9, w8, [x0]
0x00000000034e4dd4: cbnz       w9, #0x34e4dc8
0x00000000034e4dd8: ldp        x29, x30, [sp, #0x10]
0x00000000034e4ddc: ldp        x20, x19, [sp], #0x20
0x00000000034e4de0: ret        
