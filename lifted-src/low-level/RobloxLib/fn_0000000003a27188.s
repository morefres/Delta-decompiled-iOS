; instruction-faithful ARM64 fallback for RobloxLib::function_3a27188
0x0000000003a27188: stp        x29, x30, [sp, #-0x10]!
0x0000000003a2718c: mov        x29, sp
0x0000000003a27190: adrp       x0, #0x6490000
0x0000000003a27194: add        x0, x0, #0x2d0
0x0000000003a27198: adrp       x2, #0x3a26000
0x0000000003a2719c: add        x2, x2, #0x860
0x0000000003a271a0: mov        w1, #3
0x0000000003a271a4: bl         #0x47d3d98
0x0000000003a271a8: adrp       x0, #0x54bb000
0x0000000003a271ac: add        x0, x0, #0x27b
0x0000000003a271b0: mov        w1, #0
0x0000000003a271b4: bl         #0x47e8720
0x0000000003a271b8: adrp       x8, #0x661f000
0x0000000003a271bc: str        w0, [x8, #0x368]
0x0000000003a271c0: adrp       x0, #0x6490000
0x0000000003a271c4: add        x0, x0, #0x2e0
0x0000000003a271c8: adrp       x2, #0x3a26000
0x0000000003a271cc: add        x2, x2, #0x870
0x0000000003a271d0: mov        w1, #3
0x0000000003a271d4: bl         #0x47d3d98
0x0000000003a271d8: ldp        x29, x30, [sp], #0x10
0x0000000003a271dc: ret        
