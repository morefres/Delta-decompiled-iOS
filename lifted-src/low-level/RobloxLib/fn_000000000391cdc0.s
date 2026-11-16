; instruction-faithful ARM64 fallback for RobloxLib::function_391cdc0
0x000000000391cdc0: mov        x8, x0
0x000000000391cdc4: cbz        w1, #0x391cddc
0x000000000391cdc8: ldrb       w8, [x0, #0x4d0]
0x000000000391cdcc: cmp        w8, #0
0x000000000391cdd0: mov        w8, #0x268
0x000000000391cdd4: csel       x8, x8, xzr, ne
0x000000000391cdd8: add        x8, x0, x8
0x000000000391cddc: str        x8, [x0, #0x4d8]
0x000000000391cde0: ret        
0x000000000391cde4: b          #0x391cd38
