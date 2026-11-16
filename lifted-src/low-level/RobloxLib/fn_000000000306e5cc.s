; instruction-faithful ARM64 fallback for RobloxLib::function_306e5cc
0x000000000306e5cc: ldr        q0, [x1]
0x000000000306e5d0: str        q0, [x0]
0x000000000306e5d4: ldr        x8, [x1, #0x10]
0x000000000306e5d8: str        x8, [x0, #0x10]
0x000000000306e5dc: stp        xzr, xzr, [x1, #8]
0x000000000306e5e0: ret        
0x000000000306e5e4: add        x0, x0, #8
0x000000000306e5e8: b          #0x1df28
