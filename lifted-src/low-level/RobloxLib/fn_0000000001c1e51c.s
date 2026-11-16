; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e51c
0x0000000001c1e51c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1e520: mov        x29, sp
0x0000000001c1e524: bl         #0x1c1bae0
0x0000000001c1e528: ldrh       w8, [x0, #0x1bc]
0x0000000001c1e52c: ubfx       w0, w8, #3, #1
0x0000000001c1e530: ldp        x29, x30, [sp], #0x10
0x0000000001c1e534: ret        
0x0000000001c1e538: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1e53c: mov        x29, sp
0x0000000001c1e540: bl         #0x1c1bae0
0x0000000001c1e544: ldrh       w8, [x0, #0x1bc]
0x0000000001c1e548: ubfx       w0, w8, #4, #1
0x0000000001c1e54c: ldp        x29, x30, [sp], #0x10
0x0000000001c1e550: ret        
