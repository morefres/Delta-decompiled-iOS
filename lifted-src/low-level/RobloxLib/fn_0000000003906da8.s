; instruction-faithful ARM64 fallback for RobloxLib::function_3906da8
0x0000000003906da8: cbz        x0, #0x3906dbc
0x0000000003906dac: ldr        x8, [x0]
0x0000000003906db0: cbz        x8, #0x3906dbc
0x0000000003906db4: ldr        x1, [x8, #8]
0x0000000003906db8: br         x1
0x0000000003906dbc: mov        w0, #2
0x0000000003906dc0: ret        
0x0000000003906dc4: cbz        x0, #0x3906de0
0x0000000003906dc8: ldr        x8, [x0]
0x0000000003906dcc: cbz        x8, #0x3906de0
0x0000000003906dd0: ldr        x0, [x0, #8]
0x0000000003906dd4: cbz        x0, #0x3906de0
0x0000000003906dd8: ldr        x2, [x8, #0x10]
0x0000000003906ddc: br         x2
0x0000000003906de0: mov        w0, #2
0x0000000003906de4: ret        
0x0000000003906de8: cbz        x0, #0x3906e04
0x0000000003906dec: ldr        x8, [x0]
0x0000000003906df0: cbz        x8, #0x3906e04
0x0000000003906df4: ldr        x0, [x0, #8]
0x0000000003906df8: cbz        x0, #0x3906e04
0x0000000003906dfc: ldr        x3, [x8, #0x30]
0x0000000003906e00: br         x3
0x0000000003906e04: mov        w0, #2
0x0000000003906e08: ret        
