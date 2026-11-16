; instruction-faithful ARM64 fallback for RobloxLib::function_342e398
0x000000000342e398: mov        x8, x0
0x000000000342e39c: mov        x0, #0
0x000000000342e3a0: cbz        x8, #0x342e3bc
0x000000000342e3a4: cmp        x8, x1
0x000000000342e3a8: b.eq       #0x342e3bc
0x000000000342e3ac: cbz        x1, #0x342e3bc
0x000000000342e3b0: ldr        x9, [x1]
0x000000000342e3b4: str        x9, [x8]
0x000000000342e3b8: mov        x0, x8
0x000000000342e3bc: ret        
0x000000000342e3c0: adrp       x8, #0x5f54000
0x000000000342e3c4: add        x8, x8, #0x60
0x000000000342e3c8: str        x8, [x0]
0x000000000342e3cc: b          #0x4b980a4
