; instruction-faithful ARM64 fallback for RobloxLib::function_4616aa0
0x0000000004616aa0: adrp       x8, #0x603d000
0x0000000004616aa4: add        x8, x8, #0x300
0x0000000004616aa8: stp        x8, x1, [x0]
0x0000000004616aac: str        x1, [x0, #0x10]
0x0000000004616ab0: str        wzr, [x0, #0x18]
0x0000000004616ab4: movi       v0.16b, #0
0x0000000004616ab8: stp        q0, q0, [x0, #0x20]
0x0000000004616abc: stp        x1, xzr, [x0, #0x40]
0x0000000004616ac0: strb       wzr, [x0, #0x50]
0x0000000004616ac4: ret        
