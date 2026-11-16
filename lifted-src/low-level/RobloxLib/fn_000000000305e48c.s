; instruction-faithful ARM64 fallback for RobloxLib::function_305e48c
0x000000000305e48c: mov        x8, x0
0x000000000305e490: add        x9, x0, #0x178
0x000000000305e494: ldr        x0, [x9, w1, sxtw #3]
0x000000000305e498: ldr        w10, [x8, #0x168]
0x000000000305e49c: cbz        w10, #0x305e4e8
0x000000000305e4a0: sxtw       x10, w1
0x000000000305e4a4: ldr        x8, [x8, #0x160]
0x000000000305e4a8: ldp        x8, x11, [x8]
0x000000000305e4ac: ldrsw      x11, [x11, #0x5c]
0x000000000305e4b0: lsl        w12, w11, w11
0x000000000305e4b4: sub        x8, x8, w12, sxtw
0x000000000305e4b8: add        x8, x8, x11
0x000000000305e4bc: lsl        w11, w1, w1
0x000000000305e4c0: add        x11, x10, w11, sxtw
0x000000000305e4c4: add        x11, x11, x8
0x000000000305e4c8: cmp        x0, x8
0x000000000305e4cc: csel       x0, x11, x0, lo
0x000000000305e4d0: add        w8, w1, #1
0x000000000305e4d4: lsl        w8, w8, w1
0x000000000305e4d8: add        x8, x10, w8, sxtw
0x000000000305e4dc: add        x8, x8, x0
0x000000000305e4e0: str        x8, [x9, x10, lsl #3]
0x000000000305e4e4: ret        
0x000000000305e4e8: str        xzr, [x8, #0x178]
0x000000000305e4ec: adrp       x9, #0x4d49000
0x000000000305e4f0: ldr        q0, [x9, #0x6c0]
0x000000000305e4f4: str        q0, [x8, #0x180]
0x000000000305e4f8: mov        w9, #0x1b
0x000000000305e4fc: str        x9, [x8, #0x190]
0x000000000305e500: ret        
