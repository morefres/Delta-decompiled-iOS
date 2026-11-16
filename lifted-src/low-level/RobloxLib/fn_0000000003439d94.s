; instruction-faithful ARM64 fallback for RobloxLib::function_3439d94
0x0000000003439d94: stp        x29, x30, [sp, #-0x10]!
0x0000000003439d98: mov        x29, sp
0x0000000003439d9c: cbz        x1, #0x3439dbc
0x0000000003439da0: ldr        x8, [x0, #0x2d0]
0x0000000003439da4: cbz        x8, #0x3439dc8
0x0000000003439da8: mov        x0, x8
0x0000000003439dac: bl         #0x3489f1c
0x0000000003439db0: cbnz       w0, #0x3439dc0
0x0000000003439db4: mov        w0, #0
0x0000000003439db8: b          #0x3439dc0
0x0000000003439dbc: mov        w0, #0x1f
0x0000000003439dc0: ldp        x29, x30, [sp], #0x10
0x0000000003439dc4: ret        
0x0000000003439dc8: ldr        x8, [x0, #0x28]
0x0000000003439dcc: cbz        x8, #0x3439de0
0x0000000003439dd0: ldr        x8, [x0, #0x278]
0x0000000003439dd4: cbz        x8, #0x3439de0
0x0000000003439dd8: add        x0, x0, #0x70
0x0000000003439ddc: b          #0x3439dac
0x0000000003439de0: ldr        x0, [x0, #0x2c8]
0x0000000003439de4: cbnz       x0, #0x3439dac
0x0000000003439de8: mov        w0, #0x1e
0x0000000003439dec: b          #0x3439dc0
