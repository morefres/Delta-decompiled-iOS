; instruction-faithful ARM64 fallback for RobloxLib::function_41ac1d4
0x00000000041ac1d4: mov        x8, x0
0x00000000041ac1d8: add        x0, x1, #0x20
0x00000000041ac1dc: add        x9, x1, #0x220
0x00000000041ac1e0: stp        x0, x9, [x1]
0x00000000041ac1e4: stp        x8, xzr, [x1, #0x10]
0x00000000041ac1e8: cmp        x2, #0x201
0x00000000041ac1ec: b.lo       #0x41ac204
0x00000000041ac1f0: sub        x8, x2, #0x200
0x00000000041ac1f4: mov        x0, x1
0x00000000041ac1f8: mov        x1, x8
0x00000000041ac1fc: mov        w2, #-1
0x00000000041ac200: b          #0x41ac208
0x00000000041ac204: ret        
