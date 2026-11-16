; instruction-faithful ARM64 fallback for RobloxLib::function_35923d0
0x00000000035923d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035923d4: stp        x29, x30, [sp, #0x10]
0x00000000035923d8: add        x29, sp, #0x10
0x00000000035923dc: mov        x8, x1
0x00000000035923e0: mov        x19, x0
0x00000000035923e4: ldr        x1, [x0, #0xb0]
0x00000000035923e8: ldr        x9, [x0, #0xa0]
0x00000000035923ec: lsl        x2, x9, #1
0x00000000035923f0: mov        x0, x8
0x00000000035923f4: bl         #0x4b98ee4
0x00000000035923f8: ldr        x8, [x19, #0xa0]
0x00000000035923fc: add        x9, x19, #0x90
0x0000000003592400: ldar       x9, [x9]
0x0000000003592404: udiv       x0, x8, x9
0x0000000003592408: ldp        x29, x30, [sp, #0x10]
0x000000000359240c: ldp        x20, x19, [sp], #0x20
0x0000000003592410: ret        
