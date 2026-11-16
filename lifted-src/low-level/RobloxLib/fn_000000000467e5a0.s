; instruction-faithful ARM64 fallback for RobloxLib::function_467e5a0
0x000000000467e5a0: mov        x0, x5
0x000000000467e5a4: ldr        x8, [x5]
0x000000000467e5a8: adrp       x9, #0x52be000
0x000000000467e5ac: add        x9, x9, #0x9c8
0x000000000467e5b0: ldr        x5, [x8, #0x38]
0x000000000467e5b4: adrp       x8, #0x53da000
0x000000000467e5b8: add        x8, x8, #0x98d
0x000000000467e5bc: cmp        w4, #0
0x000000000467e5c0: adrp       x1, #0x521a000
0x000000000467e5c4: add        x1, x1, #0xc0f
0x000000000467e5c8: csel       x3, x8, x9, ne
0x000000000467e5cc: mov        w2, #1
0x000000000467e5d0: mov        w4, #2
0x000000000467e5d4: br         x5
0x000000000467e5d8: ret        
0x000000000467e5dc: b          #0x47e93a8
