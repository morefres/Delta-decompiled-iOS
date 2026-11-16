; instruction-faithful ARM64 fallback for RobloxLib::function_2a17dc4
0x0000000002a17dc4: mov        w0, #0x30
0x0000000002a17dc8: ret        
0x0000000002a17dcc: ldr        x0, [x0, #0xc0]
0x0000000002a17dd0: cbz        x0, #0x2a17de0
0x0000000002a17dd4: ldr        x8, [x0]
0x0000000002a17dd8: ldr        x2, [x8, #0x10]
0x0000000002a17ddc: br         x2
0x0000000002a17de0: ret        
0x0000000002a17de4: b          #0x38538
0x0000000002a17de8: b          #0x1014490
0x0000000002a17dec: b          #0x38538
0x0000000002a17df0: ldr        x8, [x0, #0x70]
0x0000000002a17df4: cmp        x8, x1
0x0000000002a17df8: cset       w0, eq
0x0000000002a17dfc: ret        
0x0000000002a17e00: ldr        x0, [x0, #0xc0]
0x0000000002a17e04: ldr        x9, [x0]
0x0000000002a17e08: ldr        x3, [x9, #0x18]
0x0000000002a17e0c: br         x3
