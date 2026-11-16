; instruction-faithful ARM64 fallback for RobloxLib::function_445f4bc
0x000000000445f4bc: cmp        x0, x1
0x000000000445f4c0: b.eq       #0x445f4e8
0x000000000445f4c4: cbz        x1, #0x445f4d8
0x000000000445f4c8: cbz        x0, #0x445f4ec
0x000000000445f4cc: ldr        x8, [x1]
0x000000000445f4d0: str        x8, [x0]
0x000000000445f4d4: ret        
0x000000000445f4d8: ldr        x8, [x0]
0x000000000445f4dc: ldr        x8, [x8]
0x000000000445f4e0: ldr        w8, [x8, #0x38]
0x000000000445f4e4: cbz        w8, #0x445f4ec
0x000000000445f4e8: mov        x0, #0
0x000000000445f4ec: ret        
0x000000000445f4f0: ldr        x8, [x0]
0x000000000445f4f4: ldr        w1, [x0, #8]
0x000000000445f4f8: mov        x0, x8
0x000000000445f4fc: b          #0x445d0ec
