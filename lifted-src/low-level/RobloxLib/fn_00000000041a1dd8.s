; instruction-faithful ARM64 fallback for RobloxLib::function_41a1dd8
0x00000000041a1dd8: stp        x29, x30, [sp, #-0x10]!
0x00000000041a1ddc: mov        x29, sp
0x00000000041a1de0: bl         #0x41a1d84
0x00000000041a1de4: cmp        w0, #0
0x00000000041a1de8: cset       w0, eq
0x00000000041a1dec: ldp        x29, x30, [sp], #0x10
0x00000000041a1df0: ret        
0x00000000041a1df4: stp        x29, x30, [sp, #-0x10]!
0x00000000041a1df8: mov        x29, sp
0x00000000041a1dfc: bl         #0x41a1d84
0x00000000041a1e00: cmp        w0, #0
0x00000000041a1e04: cset       w0, ne
0x00000000041a1e08: ldp        x29, x30, [sp], #0x10
0x00000000041a1e0c: ret        
