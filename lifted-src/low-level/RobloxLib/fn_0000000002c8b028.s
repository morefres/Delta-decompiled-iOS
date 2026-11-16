; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b028
0x0000000002c8b028: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8b02c: mov        x29, sp
0x0000000002c8b030: add        x0, x0, #0x88
0x0000000002c8b034: bl         #0x20e9e4
0x0000000002c8b038: cmp        x0, #0
0x0000000002c8b03c: cset       w0, ne
0x0000000002c8b040: ldp        x29, x30, [sp], #0x10
0x0000000002c8b044: ret        
