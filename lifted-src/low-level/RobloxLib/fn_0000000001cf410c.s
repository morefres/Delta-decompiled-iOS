; instruction-faithful ARM64 fallback for RobloxLib::function_1cf410c
0x0000000001cf410c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf4110: mov        x29, sp
0x0000000001cf4114: bl         #0x1cf3c44
0x0000000001cf4118: ldrh       w8, [x0, #0x1bc]
0x0000000001cf411c: ubfx       w0, w8, #3, #1
0x0000000001cf4120: ldp        x29, x30, [sp], #0x10
0x0000000001cf4124: ret        
0x0000000001cf4128: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf412c: mov        x29, sp
0x0000000001cf4130: bl         #0x1cf3c44
0x0000000001cf4134: ldrh       w8, [x0, #0x1bc]
0x0000000001cf4138: ubfx       w0, w8, #4, #1
0x0000000001cf413c: ldp        x29, x30, [sp], #0x10
0x0000000001cf4140: ret        
