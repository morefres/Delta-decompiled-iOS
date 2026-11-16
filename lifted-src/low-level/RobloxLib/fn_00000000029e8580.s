; instruction-faithful ARM64 fallback for RobloxLib::function_29e8580
0x00000000029e8580: sub        sp, sp, #0x20
0x00000000029e8584: stp        x29, x30, [sp, #0x10]
0x00000000029e8588: add        x29, sp, #0x10
0x00000000029e858c: stur       w1, [x29, #-4]
0x00000000029e8590: add        x0, x0, #0x30
0x00000000029e8594: sub        x1, x29, #4
0x00000000029e8598: bl         #0x29e85b0
0x00000000029e859c: ldp        x29, x30, [sp, #0x10]
0x00000000029e85a0: add        sp, sp, #0x20
0x00000000029e85a4: ret        
