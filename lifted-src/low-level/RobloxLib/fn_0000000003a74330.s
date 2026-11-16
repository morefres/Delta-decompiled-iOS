; instruction-faithful ARM64 fallback for RobloxLib::function_3a74330
0x0000000003a74330: adrp       x8, #0x60ed000
0x0000000003a74334: adrp       x9, #0x5f86000
0x0000000003a74338: add        x9, x9, #0x7b0
0x0000000003a7433c: ldr        w8, [x8, #0x1b8]
0x0000000003a74340: str        x9, [x0]
0x0000000003a74344: str        w8, [x0, #8]
0x0000000003a74348: ldr        q0, [x1]
0x0000000003a7434c: stur       q0, [x0, #0xc]
0x0000000003a74350: strb       wzr, [x0, #0x1c]
0x0000000003a74354: adrp       x8, #0x5f85000
0x0000000003a74358: add        x8, x8, #0xc98
0x0000000003a7435c: str        x8, [x0]
0x0000000003a74360: stp        x2, x3, [x0, #0x20]
0x0000000003a74364: ret        
