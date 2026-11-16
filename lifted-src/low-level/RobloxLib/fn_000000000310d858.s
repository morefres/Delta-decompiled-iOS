; instruction-faithful ARM64 fallback for RobloxLib::function_310d858
0x000000000310d858: stp        x29, x30, [sp, #-0x10]!
0x000000000310d85c: mov        x29, sp
0x000000000310d860: bl         #0x310d874
0x000000000310d864: cmp        w0, #0
0x000000000310d868: cset       w0, eq
0x000000000310d86c: ldp        x29, x30, [sp], #0x10
0x000000000310d870: ret        
