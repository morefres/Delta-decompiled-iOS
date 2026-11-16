; instruction-faithful ARM64 fallback for RobloxLib::function_3a743d0
0x0000000003a743d0: adrp       x8, #0x60ed000
0x0000000003a743d4: ldr        w8, [x8, #0x1c8]
0x0000000003a743d8: adrp       x9, #0x5f86000
0x0000000003a743dc: add        x9, x9, #0x7b0
0x0000000003a743e0: str        x9, [x0]
0x0000000003a743e4: str        w8, [x0, #8]
0x0000000003a743e8: ldr        q0, [x1]
0x0000000003a743ec: stur       q0, [x0, #0xc]
0x0000000003a743f0: strb       wzr, [x0, #0x1c]
0x0000000003a743f4: adrp       x8, #0x5f85000
0x0000000003a743f8: add        x8, x8, #0xcd0
0x0000000003a743fc: str        x8, [x0]
0x0000000003a74400: stp        x2, x3, [x0, #0x20]
0x0000000003a74404: strb       w4, [x0, #0x30]
0x0000000003a74408: stur       x5, [x0, #0x34]
0x0000000003a7440c: ret        
