; instruction-faithful ARM64 fallback for RobloxLib::function_2f87090
0x0000000002f87090: ldp        x10, x9, [x0, #0xa0]
0x0000000002f87094: stp        x10, x9, [x8]
0x0000000002f87098: cbz        x9, #0x2f870b0
0x0000000002f8709c: add        x8, x9, #8
0x0000000002f870a0: ldxr       x9, [x8]
0x0000000002f870a4: add        x9, x9, #1
0x0000000002f870a8: stxr       w10, x9, [x8]
0x0000000002f870ac: cbnz       w10, #0x2f870a0
0x0000000002f870b0: ret        
0x0000000002f870b4: mov        w0, #1
0x0000000002f870b8: ret        
0x0000000002f870bc: mov        w0, #1
0x0000000002f870c0: ret        
0x0000000002f870c4: mov        w0, #1
0x0000000002f870c8: ret        
