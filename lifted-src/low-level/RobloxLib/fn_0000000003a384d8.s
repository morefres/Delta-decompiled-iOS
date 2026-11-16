; instruction-faithful ARM64 fallback for RobloxLib::function_3a384d8
0x0000000003a384d8: ldr        x0, [x0, #0x18]
0x0000000003a384dc: cbz        x0, #0x3a384fc
0x0000000003a384e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a384e4: mov        x29, sp
0x0000000003a384e8: mov        w1, w1
0x0000000003a384ec: bl         #0x43b1f20
0x0000000003a384f0: cmp        w0, #0
0x0000000003a384f4: cset       w0, ne
0x0000000003a384f8: ldp        x29, x30, [sp], #0x10
0x0000000003a384fc: ret        
