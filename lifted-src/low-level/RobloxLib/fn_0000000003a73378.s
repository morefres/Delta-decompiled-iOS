; instruction-faithful ARM64 fallback for RobloxLib::function_3a73378
0x0000000003a73378: adrp       x8, #0x60ed000
0x0000000003a7337c: adrp       x9, #0x5f86000
0x0000000003a73380: add        x9, x9, #0x7b0
0x0000000003a73384: ldr        w8, [x8, #0x98]
0x0000000003a73388: str        x9, [x0]
0x0000000003a7338c: str        w8, [x0, #8]
0x0000000003a73390: ldr        q0, [x1]
0x0000000003a73394: adrp       x8, #0x5f85000
0x0000000003a73398: add        x8, x8, #0x870
0x0000000003a7339c: stur       q0, [x0, #0xc]
0x0000000003a733a0: str        x8, [x0]
0x0000000003a733a4: str        w2, [x0, #0x1c]
0x0000000003a733a8: stp        x3, x4, [x0, #0x20]
0x0000000003a733ac: ret        
