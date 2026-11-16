; instruction-faithful ARM64 fallback for RobloxLib::function_3a74578
0x0000000003a74578: adrp       x8, #0x60ed000
0x0000000003a7457c: ldr        w8, [x8, #0x1e8]
0x0000000003a74580: adrp       x9, #0x5f86000
0x0000000003a74584: add        x9, x9, #0x7b0
0x0000000003a74588: str        x9, [x0]
0x0000000003a7458c: str        w8, [x0, #8]
0x0000000003a74590: ldr        q0, [x1]
0x0000000003a74594: stur       q0, [x0, #0xc]
0x0000000003a74598: strb       wzr, [x0, #0x1c]
0x0000000003a7459c: adrp       x8, #0x5f85000
0x0000000003a745a0: add        x8, x8, #0xd40
0x0000000003a745a4: str        x8, [x0]
0x0000000003a745a8: ldr        x8, [x2]
0x0000000003a745ac: str        x8, [x0, #0x20]
0x0000000003a745b0: ldr        q0, [x3]
0x0000000003a745b4: stur       q0, [x0, #0x28]
0x0000000003a745b8: str        x4, [x0, #0x38]
0x0000000003a745bc: strb       w5, [x0, #0x40]
0x0000000003a745c0: strb       w6, [x0, #0x41]
0x0000000003a745c4: ret        
