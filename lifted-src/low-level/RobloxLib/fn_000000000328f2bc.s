; instruction-faithful ARM64 fallback for RobloxLib::function_328f2bc
0x000000000328f2bc: adrp       x8, #0x4dfa000
0x000000000328f2c0: add        x8, x8, #0x978
0x000000000328f2c4: str        x8, [x1]
0x000000000328f2c8: movi       v0.16b, #0
0x000000000328f2cc: stur       q0, [x1, #8]
0x000000000328f2d0: stur       q0, [x1, #0x18]
0x000000000328f2d4: mov        w0, #1
0x000000000328f2d8: ret        
