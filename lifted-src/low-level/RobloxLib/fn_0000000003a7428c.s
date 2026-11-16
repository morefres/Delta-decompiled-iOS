; instruction-faithful ARM64 fallback for RobloxLib::function_3a7428c
0x0000000003a7428c: adrp       x8, #0x60ed000
0x0000000003a74290: ldr        w8, [x8, #0x1a8]
0x0000000003a74294: adrp       x9, #0x5f86000
0x0000000003a74298: add        x9, x9, #0x7b0
0x0000000003a7429c: str        x9, [x0]
0x0000000003a742a0: str        w8, [x0, #8]
0x0000000003a742a4: ldr        q0, [x1]
0x0000000003a742a8: stur       q0, [x0, #0xc]
0x0000000003a742ac: adrp       x8, #0x5f85000
0x0000000003a742b0: add        x8, x8, #0xc60
0x0000000003a742b4: strb       wzr, [x0, #0x1c]
0x0000000003a742b8: str        x8, [x0]
0x0000000003a742bc: str        w2, [x0, #0x20]
0x0000000003a742c0: stp        x3, x4, [x0, #0x28]
0x0000000003a742c4: ret        
