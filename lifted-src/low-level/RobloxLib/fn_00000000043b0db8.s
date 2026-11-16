; instruction-faithful ARM64 fallback for RobloxLib::function_43b0db8
0x00000000043b0db8: stp        x22, x21, [sp, #-0x30]!
0x00000000043b0dbc: stp        x20, x19, [sp, #0x10]
0x00000000043b0dc0: stp        x29, x30, [sp, #0x20]
0x00000000043b0dc4: add        x29, sp, #0x20
0x00000000043b0dc8: cbz        x0, #0x43b0de8
0x00000000043b0dcc: mov        x21, x1
0x00000000043b0dd0: mov        x19, x0
0x00000000043b0dd4: ldp        x8, x20, [x0, #0x30]
0x00000000043b0dd8: cbz        x8, #0x43b0de4
0x00000000043b0ddc: mov        x0, x19
0x00000000043b0de0: blr        x8
0x00000000043b0de4: cbz        w21, #0x43b0df8
0x00000000043b0de8: ldp        x29, x30, [sp, #0x20]
0x00000000043b0dec: ldp        x20, x19, [sp, #0x10]
0x00000000043b0df0: ldp        x22, x21, [sp], #0x30
0x00000000043b0df4: ret        
0x00000000043b0df8: ldr        x2, [x20, #0x10]
0x00000000043b0dfc: mov        x0, x20
0x00000000043b0e00: mov        x1, x19
0x00000000043b0e04: ldp        x29, x30, [sp, #0x20]
0x00000000043b0e08: ldp        x20, x19, [sp, #0x10]
0x00000000043b0e0c: ldp        x22, x21, [sp], #0x30
0x00000000043b0e10: br         x2
