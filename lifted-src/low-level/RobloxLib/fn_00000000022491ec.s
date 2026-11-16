; instruction-faithful ARM64 fallback for RobloxLib::function_22491ec
0x00000000022491ec: stp        x29, x30, [sp, #-0x10]!
0x00000000022491f0: mov        x29, sp
0x00000000022491f4: adrp       x2, #0x5e3a000
0x00000000022491f8: add        x2, x2, #0x3a0
0x00000000022491fc: bl         #0x2249190
0x0000000002249200: str        wzr, [x0, #0x98]
0x0000000002249204: adrp       x8, #0x5d1d000
0x0000000002249208: add        x8, x8, #0xfc8
0x000000000224920c: add        x8, x8, #0x10
0x0000000002249210: str        x8, [x0]
0x0000000002249214: add        x8, x0, #0xa0
0x0000000002249218: stp        x8, x8, [x0, #0xa0]
0x000000000224921c: stp        xzr, xzr, [x0, #0xb8]
0x0000000002249220: str        xzr, [x0, #0xb0]
0x0000000002249224: ldp        x29, x30, [sp], #0x10
0x0000000002249228: ret        
