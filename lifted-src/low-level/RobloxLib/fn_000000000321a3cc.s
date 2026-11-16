; instruction-faithful ARM64 fallback for RobloxLib::function_321a3cc
0x000000000321a3cc: cmp        x0, x1
0x000000000321a3d0: b.eq       #0x321a3f8
0x000000000321a3d4: cbz        x1, #0x321a3e8
0x000000000321a3d8: cbz        x0, #0x321a3fc
0x000000000321a3dc: ldr        x8, [x1]
0x000000000321a3e0: str        x8, [x0]
0x000000000321a3e4: ret        
0x000000000321a3e8: ldr        x8, [x0]
0x000000000321a3ec: ldrb       w8, [x8, #0x160]
0x000000000321a3f0: cmp        w8, #1
0x000000000321a3f4: b.ne       #0x321a3fc
0x000000000321a3f8: mov        x0, #0
0x000000000321a3fc: ret        
