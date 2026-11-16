; instruction-faithful ARM64 fallback for RobloxLib::function_44984c8
0x00000000044984c8: cbz        x0, #0x44984ec
0x00000000044984cc: cbz        x1, #0x44984ec
0x00000000044984d0: stp        x29, x30, [sp, #-0x10]!
0x00000000044984d4: mov        x29, sp
0x00000000044984d8: bl         #0x4b997f0
0x00000000044984dc: cmp        w0, #0
0x00000000044984e0: cset       w0, eq
0x00000000044984e4: ldp        x29, x30, [sp], #0x10
0x00000000044984e8: ret        
0x00000000044984ec: orr        x8, x0, x1
0x00000000044984f0: cmp        x8, #0
0x00000000044984f4: cset       w0, eq
0x00000000044984f8: ret        
