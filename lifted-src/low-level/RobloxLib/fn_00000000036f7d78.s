; instruction-faithful ARM64 fallback for RobloxLib::function_36f7d78
0x00000000036f7d78: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7d7c: stp        x29, x30, [sp, #0x10]
0x00000000036f7d80: add        x29, sp, #0x10
0x00000000036f7d84: cbz        x1, #0x36f7dc8
0x00000000036f7d88: mov        x19, x1
0x00000000036f7d8c: mov        x20, x0
0x00000000036f7d90: ldr        x1, [x1]
0x00000000036f7d94: bl         #0x36f7d78
0x00000000036f7d98: ldr        x1, [x19, #8]
0x00000000036f7d9c: mov        x0, x20
0x00000000036f7da0: bl         #0x36f7d78
0x00000000036f7da4: ldr        x0, [x19, #0x28]
0x00000000036f7da8: cbz        x0, #0x36f7db8
0x00000000036f7dac: ldr        x8, [x0]
0x00000000036f7db0: ldr        x8, [x8, #8]
0x00000000036f7db4: blr        x8
0x00000000036f7db8: mov        x0, x19
0x00000000036f7dbc: ldp        x29, x30, [sp, #0x10]
0x00000000036f7dc0: ldp        x20, x19, [sp], #0x20
0x00000000036f7dc4: b          #0x47e93a8
0x00000000036f7dc8: ldp        x29, x30, [sp, #0x10]
0x00000000036f7dcc: ldp        x20, x19, [sp], #0x20
0x00000000036f7dd0: ret        
0x00000000036f7dd4: bl         #0x18bd8
