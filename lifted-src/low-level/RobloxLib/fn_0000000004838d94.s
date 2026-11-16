; instruction-faithful ARM64 fallback for RobloxLib::function_4838d94
0x0000000004838d94: stp        x20, x19, [sp, #-0x20]!
0x0000000004838d98: stp        x29, x30, [sp, #0x10]
0x0000000004838d9c: add        x29, sp, #0x10
0x0000000004838da0: ldr        x19, [x0, #0x28]
0x0000000004838da4: bl         #0x4a05e50
0x0000000004838da8: mov        x1, x0
0x0000000004838dac: mov        x0, x19
0x0000000004838db0: bl         #0x4a266d0
0x0000000004838db4: cbz        x0, #0x4838de0
0x0000000004838db8: mov        x19, x0
0x0000000004838dbc: bl         #0x493451c
0x0000000004838dc0: mov        x0, x19
0x0000000004838dc4: mov        w1, #2
0x0000000004838dc8: mov        x2, #0
0x0000000004838dcc: mov        w3, #3
0x0000000004838dd0: mov        x4, #0
0x0000000004838dd4: bl         #0x4a26260
0x0000000004838dd8: bl         #0x493465c
0x0000000004838ddc: mov        w0, #1
0x0000000004838de0: ldp        x29, x30, [sp, #0x10]
0x0000000004838de4: ldp        x20, x19, [sp], #0x20
0x0000000004838de8: ret        
