; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5a80
0x0000000001ff5a80: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff5a84: mov        x29, sp
0x0000000001ff5a88: add        x0, x0, #0x18
0x0000000001ff5a8c: bl         #0x7c86f8
0x0000000001ff5a90: cmp        x0, #0
0x0000000001ff5a94: cset       w0, ne
0x0000000001ff5a98: ldp        x29, x30, [sp], #0x10
0x0000000001ff5a9c: ret        
