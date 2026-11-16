; instruction-faithful ARM64 fallback for RobloxLib::function_357bc78
0x000000000357bc78: cbz        x1, #0x357bcb0
0x000000000357bc7c: ldr        x8, [x0, #0x1018]
0x000000000357bc80: ldr        x9, [x0, #0x1008]
0x000000000357bc84: add        x8, x9, x8
0x000000000357bc88: ldr        x10, [x0, #0x1010]
0x000000000357bc8c: sub        x8, x8, x10
0x000000000357bc90: udiv       x10, x8, x9
0x000000000357bc94: msub       x8, x10, x9, x8
0x000000000357bc98: cmp        x8, x2
0x000000000357bc9c: csel       x2, x8, x2, lo
0x000000000357bca0: sub        x8, x8, x2
0x000000000357bca4: cmp        x2, x8
0x000000000357bca8: b.ls       #0x357bcb4
0x000000000357bcac: b          #0x357ba78
0x000000000357bcb0: ret        
0x000000000357bcb4: b          #0x357bcb8
