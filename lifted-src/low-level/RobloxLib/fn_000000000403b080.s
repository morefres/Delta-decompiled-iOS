; instruction-faithful ARM64 fallback for RobloxLib::function_403b080
0x000000000403b080: adrp       x0, #0x54e7000
0x000000000403b084: add        x0, x0, #0xaec
0x000000000403b088: adrp       x1, #0x6197000
0x000000000403b08c: add        x1, x1, #0x8f8
0x000000000403b090: mov        w2, #2
0x000000000403b094: b          #0x47e630c
0x000000000403b098: adrp       x0, #0x6197000
0x000000000403b09c: add        x0, x0, #0x910
0x000000000403b0a0: mov        w1, #2
0x000000000403b0a4: b          #0x47e62c8
0x000000000403b0a8: mov        x8, x1
0x000000000403b0ac: mov        x9, #-0x5555555555555556
0x000000000403b0b0: movk       x9, #0xaaab
0x000000000403b0b4: umulh      x9, x2, x9
0x000000000403b0b8: lsr        x1, x9, #1
0x000000000403b0bc: cbz        w6, #0x403b0d8
0x000000000403b0c0: lsl        x10, x1, #1
0x000000000403b0c4: add        x9, x10, x9, lsr #1
0x000000000403b0c8: sub        x9, x2, x9
0x000000000403b0cc: cbz        x9, #0x403b0d8
0x000000000403b0d0: mov        w0, #0
0x000000000403b0d4: ret        
0x000000000403b0d8: stp        x8, x2, [x0, #0x50]
0x000000000403b0dc: mov        w8, #1
0x000000000403b0e0: strb       w8, [x0, #0x48]
0x000000000403b0e4: mov        x2, x3
0x000000000403b0e8: mov        x3, x4
0x000000000403b0ec: mov        x4, x5
0x000000000403b0f0: mov        x5, x6
0x000000000403b0f4: b          #0x403b0f8
