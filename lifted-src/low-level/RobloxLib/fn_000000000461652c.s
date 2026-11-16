; instruction-faithful ARM64 fallback for RobloxLib::function_461652c
0x000000000461652c: adrp       x8, #0x603d000
0x0000000004616530: add        x8, x8, #0x580
0x0000000004616534: stp        x8, x1, [x0]
0x0000000004616538: str        x1, [x0, #0x10]
0x000000000461653c: str        wzr, [x0, #0x18]
0x0000000004616540: movi       v0.16b, #0
0x0000000004616544: stp        q0, q0, [x0, #0x20]
0x0000000004616548: stp        x1, xzr, [x0, #0x40]
0x000000000461654c: strh       wzr, [x0, #0x50]
0x0000000004616550: ret        
