; instruction-faithful ARM64 fallback for RobloxLib::function_357b9d8
0x000000000357b9d8: cbz        x1, #0x357ba10
0x000000000357b9dc: ldr        x8, [x0, #0x1018]
0x000000000357b9e0: ldr        x9, [x0, #0x1008]
0x000000000357b9e4: add        x8, x9, x8
0x000000000357b9e8: ldr        x10, [x0, #0x1010]
0x000000000357b9ec: sub        x8, x8, x10
0x000000000357b9f0: udiv       x11, x8, x9
0x000000000357b9f4: msub       x8, x11, x9, x8
0x000000000357b9f8: cmp        x8, x1
0x000000000357b9fc: csel       x8, x8, x1, lo
0x000000000357ba00: add        x8, x8, x10
0x000000000357ba04: udiv       x10, x8, x9
0x000000000357ba08: msub       x8, x10, x9, x8
0x000000000357ba0c: str        x8, [x0, #0x1010]
0x000000000357ba10: ret        
0x000000000357ba14: cbz        x1, #0x357ba4c
0x000000000357ba18: ldr        x8, [x0, #0x1018]
0x000000000357ba1c: ldr        x9, [x0, #0x1008]
0x000000000357ba20: add        x8, x9, x8
0x000000000357ba24: ldr        x10, [x0, #0x1010]
0x000000000357ba28: sub        x10, x8, x10
0x000000000357ba2c: udiv       x11, x10, x9
0x000000000357ba30: msub       x10, x11, x9, x10
0x000000000357ba34: cmp        x10, x1
0x000000000357ba38: csel       x10, x10, x1, lo
0x000000000357ba3c: sub        x8, x8, x10
0x000000000357ba40: udiv       x10, x8, x9
0x000000000357ba44: msub       x8, x10, x9, x8
0x000000000357ba48: str        x8, [x0, #0x1018]
0x000000000357ba4c: ret        
0x000000000357ba50: cbz        x1, #0x357ba74
0x000000000357ba54: ldr        x8, [x0, #0x1018]
0x000000000357ba58: ldr        x9, [x0, #0x1008]
0x000000000357ba5c: add        x8, x9, x8
0x000000000357ba60: ldr        x10, [x0, #0x1010]
0x000000000357ba64: sub        x8, x8, x10
0x000000000357ba68: udiv       x10, x8, x9
0x000000000357ba6c: msub       x2, x10, x9, x8
0x000000000357ba70: b          #0x357ba78
0x000000000357ba74: ret        
