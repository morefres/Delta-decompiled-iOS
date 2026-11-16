; instruction-faithful ARM64 fallback for RobloxLib::function_3a374a4
0x0000000003a374a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a374a8: mov        x29, sp
0x0000000003a374ac: adrp       x0, #0x54bc000
0x0000000003a374b0: add        x0, x0, #0x381
0x0000000003a374b4: mov        w1, #0
0x0000000003a374b8: bl         #0x47e8720
0x0000000003a374bc: adrp       x8, #0x661f000
0x0000000003a374c0: str        w0, [x8, #0x3c0]
0x0000000003a374c4: ldp        x29, x30, [sp], #0x10
0x0000000003a374c8: ret        
