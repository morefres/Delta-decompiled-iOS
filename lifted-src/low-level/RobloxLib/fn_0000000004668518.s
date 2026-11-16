; instruction-faithful ARM64 fallback for RobloxLib::function_4668518
0x0000000004668518: stp        xzr, xzr, [x1]
0x000000000466851c: str        wzr, [x1, #0x10]
0x0000000004668520: ret        
0x0000000004668524: ldr        x8, [x1]
0x0000000004668528: ldr        x9, [x2]
0x000000000466852c: cmp        x8, x9
0x0000000004668530: cset       w0, eq
0x0000000004668534: ret        
