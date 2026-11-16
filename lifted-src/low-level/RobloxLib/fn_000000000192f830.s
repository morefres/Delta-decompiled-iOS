; instruction-faithful ARM64 fallback for RobloxLib::function_192f830
0x000000000192f830: adrp       x0, #0x62f9000
0x000000000192f834: add        x0, x0, #0xa30
0x000000000192f838: adrp       x1, #0x192f000
0x000000000192f83c: add        x1, x1, #0x630
0x000000000192f840: b          #0x4408bd0
0x000000000192f844: add        x8, x0, #0x98
0x000000000192f848: cmp        x1, #1
0x000000000192f84c: csel       x0, x8, xzr, eq
0x000000000192f850: ret        
0x000000000192f854: b          #0x4154314
