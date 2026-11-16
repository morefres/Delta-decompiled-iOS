; instruction-faithful ARM64 fallback for RobloxLib::function_3156198
0x0000000003156198: stp        x29, x30, [sp, #-0x10]!
0x000000000315619c: mov        x29, sp
0x00000000031561a0: add        x0, x0, #8
0x00000000031561a4: bl         #0x315632c
0x00000000031561a8: cmn        w0, #0x406
0x00000000031561ac: mov        w8, #-0x402
0x00000000031561b0: csel       w0, w8, w0, eq
0x00000000031561b4: ldp        x29, x30, [sp], #0x10
0x00000000031561b8: ret        
