; instruction-faithful ARM64 fallback for RobloxLib::function_20a251c
0x00000000020a251c: stp        x29, x30, [sp, #-0x10]!
0x00000000020a2520: mov        x29, sp
0x00000000020a2524: bl         #0x20a0e44
0x00000000020a2528: ldrh       w8, [x0, #0x1bc]
0x00000000020a252c: ubfx       w0, w8, #3, #1
0x00000000020a2530: ldp        x29, x30, [sp], #0x10
0x00000000020a2534: ret        
0x00000000020a2538: stp        x29, x30, [sp, #-0x10]!
0x00000000020a253c: mov        x29, sp
0x00000000020a2540: bl         #0x20a0e44
0x00000000020a2544: ldrh       w8, [x0, #0x1bc]
0x00000000020a2548: ubfx       w0, w8, #4, #1
0x00000000020a254c: ldp        x29, x30, [sp], #0x10
0x00000000020a2550: ret        
