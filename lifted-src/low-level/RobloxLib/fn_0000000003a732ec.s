; instruction-faithful ARM64 fallback for RobloxLib::function_3a732ec
0x0000000003a732ec: adrp       x8, #0x60ed000
0x0000000003a732f0: ldr        w8, [x8, #0x88]
0x0000000003a732f4: adrp       x9, #0x5f86000
0x0000000003a732f8: add        x9, x9, #0x7b0
0x0000000003a732fc: str        x9, [x0]
0x0000000003a73300: str        w8, [x0, #8]
0x0000000003a73304: ldr        q0, [x1]
0x0000000003a73308: stur       q0, [x0, #0xc]
0x0000000003a7330c: adrp       x8, #0x5f85000
0x0000000003a73310: add        x8, x8, #0x838
0x0000000003a73314: str        x8, [x0]
0x0000000003a73318: str        w2, [x0, #0x1c]
0x0000000003a7331c: str        x3, [x0, #0x20]
0x0000000003a73320: ret        
