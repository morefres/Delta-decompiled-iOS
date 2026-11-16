; instruction-faithful ARM64 fallback for RobloxLib::function_41605ec
0x00000000041605ec: stp        x29, x30, [sp, #-0x10]!
0x00000000041605f0: mov        x29, sp
0x00000000041605f4: bl         #0x416060c
0x00000000041605f8: cmp        x0, #0
0x00000000041605fc: cset       w0, ne
0x0000000004160600: ldp        x29, x30, [sp], #0x10
0x0000000004160604: ret        
