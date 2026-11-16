; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7da8
0x0000000003fd7da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd7dac: stp        x29, x30, [sp, #0x10]
0x0000000003fd7db0: add        x29, sp, #0x10
0x0000000003fd7db4: mov        x19, x0
0x0000000003fd7db8: ldr        x0, [x0, #0x18]
0x0000000003fd7dbc: cbz        x0, #0x3fd7dc4
0x0000000003fd7dc0: bl         #0x4b9808c
0x0000000003fd7dc4: ldr        x0, [x19, #8]
0x0000000003fd7dc8: cbz        x0, #0x3fd7dd8
0x0000000003fd7dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd7dd0: ldp        x20, x19, [sp], #0x20
0x0000000003fd7dd4: b          #0x4b9808c
0x0000000003fd7dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd7ddc: ldp        x20, x19, [sp], #0x20
0x0000000003fd7de0: ret        
