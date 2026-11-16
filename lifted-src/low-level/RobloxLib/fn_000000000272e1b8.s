; instruction-faithful ARM64 fallback for RobloxLib::function_272e1b8
0x000000000272e1b8: adrp       x9, #0x63dc000
0x000000000272e1bc: ldr        x9, [x9, #0x380]
0x000000000272e1c0: cmp        x9, #8
0x000000000272e1c4: b.lo       #0x272e1dc
0x000000000272e1c8: mov        x2, x1
0x000000000272e1cc: mov        x1, x0
0x000000000272e1d0: adrp       x0, #0x63dc000
0x000000000272e1d4: add        x0, x0, #0x368
0x000000000272e1d8: b          #0x3a7274
0x000000000272e1dc: str        xzr, [x8]
0x000000000272e1e0: ret        
