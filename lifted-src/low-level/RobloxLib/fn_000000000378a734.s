; instruction-faithful ARM64 fallback for RobloxLib::function_378a734
0x000000000378a734: str        wzr, [x0]
0x000000000378a738: stp        xzr, xzr, [x0, #8]
0x000000000378a73c: adrp       x8, #0x4f88000
0x000000000378a740: ldr        q0, [x8, #0xe90]
0x000000000378a744: stur       q0, [x0, #0x18]
0x000000000378a748: ret        
