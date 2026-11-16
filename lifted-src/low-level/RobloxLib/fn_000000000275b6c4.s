; instruction-faithful ARM64 fallback for RobloxLib::function_275b6c4
0x000000000275b6c4: ldr        w8, [x0, #0x434]
0x000000000275b6c8: cmp        w8, #0
0x000000000275b6cc: cset       w0, gt
0x000000000275b6d0: ret        
0x000000000275b6d4: ldr        w8, [x0, #0x434]
0x000000000275b6d8: add        w8, w8, w1
0x000000000275b6dc: bic        w8, w8, w8, asr #31
0x000000000275b6e0: str        w8, [x0, #0x434]
0x000000000275b6e4: ret        
