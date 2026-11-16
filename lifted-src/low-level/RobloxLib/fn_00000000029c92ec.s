; instruction-faithful ARM64 fallback for RobloxLib::function_29c92ec
0x00000000029c92ec: sub        sp, sp, #0x20
0x00000000029c92f0: stp        x29, x30, [sp, #0x10]
0x00000000029c92f4: add        x29, sp, #0x10
0x00000000029c92f8: stur       w1, [x29, #-4]
0x00000000029c92fc: str        w2, [sp, #8]
0x00000000029c9300: add        x0, x0, #0x30
0x00000000029c9304: sub        x1, x29, #4
0x00000000029c9308: add        x2, sp, #8
0x00000000029c930c: bl         #0x29c9324
0x00000000029c9310: ldp        x29, x30, [sp, #0x10]
0x00000000029c9314: add        sp, sp, #0x20
0x00000000029c9318: ret        
