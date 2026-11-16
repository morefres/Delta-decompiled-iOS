; instruction-faithful ARM64 fallback for RobloxLib::function_3710db4
0x0000000003710db4: ldr        x0, [x0, #0x100]
0x0000000003710db8: ldr        x8, [x0]
0x0000000003710dbc: ldr        x1, [x8, #0x10]
0x0000000003710dc0: br         x1
0x0000000003710dc4: ldr        x0, [x0, #0x100]
0x0000000003710dc8: ldr        x8, [x0]
0x0000000003710dcc: ldr        x3, [x8, #0x30]
0x0000000003710dd0: br         x3
0x0000000003710dd4: ldr        x0, [x0, #0x108]
0x0000000003710dd8: cbz        x0, #0x3710de8
0x0000000003710ddc: ldr        x8, [x0]
0x0000000003710de0: ldr        x3, [x8, #0x30]
0x0000000003710de4: br         x3
0x0000000003710de8: mov        w0, #-1
0x0000000003710dec: ret        
