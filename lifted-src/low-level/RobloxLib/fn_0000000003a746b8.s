; instruction-faithful ARM64 fallback for RobloxLib::function_3a746b8
0x0000000003a746b8: adrp       x8, #0x60ed000
0x0000000003a746bc: ldr        w8, [x8, #0x218]
0x0000000003a746c0: adrp       x9, #0x5f86000
0x0000000003a746c4: add        x9, x9, #0x7b0
0x0000000003a746c8: str        x9, [x0]
0x0000000003a746cc: str        w8, [x0, #8]
0x0000000003a746d0: ldr        q0, [x1]
0x0000000003a746d4: stur       q0, [x0, #0xc]
0x0000000003a746d8: strb       wzr, [x0, #0x1c]
0x0000000003a746dc: adrp       x8, #0x5f85000
0x0000000003a746e0: add        x8, x8, #0xde8
0x0000000003a746e4: str        x8, [x0]
0x0000000003a746e8: stp        x2, x3, [x0, #0x20]
0x0000000003a746ec: stp        x4, x5, [x0, #0x30]
0x0000000003a746f0: strb       w6, [x0, #0x40]
0x0000000003a746f4: strb       w7, [x0, #0x41]
0x0000000003a746f8: ret        
