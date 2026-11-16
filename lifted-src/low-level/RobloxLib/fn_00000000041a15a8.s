; instruction-faithful ARM64 fallback for RobloxLib::function_41a15a8
0x00000000041a15a8: stp        x29, x30, [sp, #-0x10]!
0x00000000041a15ac: mov        x29, sp
0x00000000041a15b0: bl         #0x41a152c
0x00000000041a15b4: cmp        w0, #0
0x00000000041a15b8: cset       w0, eq
0x00000000041a15bc: ldp        x29, x30, [sp], #0x10
0x00000000041a15c0: ret        
