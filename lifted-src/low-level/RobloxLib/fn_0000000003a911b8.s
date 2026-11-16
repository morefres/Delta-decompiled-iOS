; instruction-faithful ARM64 fallback for RobloxLib::function_3a911b8
0x0000000003a911b8: adrp       x9, #0x6492000
0x0000000003a911bc: add        x9, x9, #0x6c0
0x0000000003a911c0: ldaxr      x8, [x9]
0x0000000003a911c4: add        x10, x8, #1
0x0000000003a911c8: stlxr      w11, x10, [x9]
0x0000000003a911cc: cbnz       w11, #0x3a911c0
0x0000000003a911d0: str        x8, [x0]
0x0000000003a911d4: ret        
0x0000000003a911d8: mov        x0, #-1
0x0000000003a911dc: ret        
0x0000000003a911e0: adrp       x0, #0x54c1000
0x0000000003a911e4: add        x0, x0, #0x6ae
0x0000000003a911e8: adrp       x1, #0x618f000
0x0000000003a911ec: add        x1, x1, #0xec8
0x0000000003a911f0: mov        w2, #2
0x0000000003a911f4: b          #0x47e630c
0x0000000003a911f8: adrp       x0, #0x54c1000
0x0000000003a911fc: add        x0, x0, #0x6d6
0x0000000003a91200: adrp       x1, #0x618f000
0x0000000003a91204: add        x1, x1, #0xee0
0x0000000003a91208: mov        w2, #2
0x0000000003a9120c: b          #0x47e630c
