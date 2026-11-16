; instruction-faithful ARM64 fallback for RobloxLib::function_35742a8
0x00000000035742a8: stp        x29, x30, [sp, #-0x10]!
0x00000000035742ac: mov        x29, sp
0x00000000035742b0: mov        x0, x1
0x00000000035742b4: mov        x1, x2
0x00000000035742b8: bl         #0x3579388
0x00000000035742bc: cmp        w0, #1
0x00000000035742c0: cset       w0, eq
0x00000000035742c4: ldp        x29, x30, [sp], #0x10
0x00000000035742c8: ret        
