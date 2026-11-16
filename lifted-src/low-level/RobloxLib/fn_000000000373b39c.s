; instruction-faithful ARM64 fallback for RobloxLib::function_373b39c
0x000000000373b39c: b          #0x10341a0
0x000000000373b3a0: ldp        x8, x9, [x0, #0x18]
0x000000000373b3a4: cmp        x8, x9
0x000000000373b3a8: csel       x0, xzr, x8, eq
0x000000000373b3ac: ret        
