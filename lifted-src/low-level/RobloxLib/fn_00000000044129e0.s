; instruction-faithful ARM64 fallback for RobloxLib::function_44129e0
0x00000000044129e0: add        x0, x0, #0x30
0x00000000044129e4: ldr        x0, [x0]
0x00000000044129e8: cbz        x0, #0x44129f8
0x00000000044129ec: ldr        x8, [x0, #8]
0x00000000044129f0: cmp        x8, x1
0x00000000044129f4: b.ne       #0x44129e4
0x00000000044129f8: ret        
