; instruction-faithful ARM64 fallback for RobloxLib::function_29e30fc
0x00000000029e30fc: sub        sp, sp, #0x20
0x00000000029e3100: stp        x29, x30, [sp, #0x10]
0x00000000029e3104: add        x29, sp, #0x10
0x00000000029e3108: sturb      w1, [x29, #-1]
0x00000000029e310c: add        x0, x0, #0x30
0x00000000029e3110: sub        x1, x29, #1
0x00000000029e3114: bl         #0x29e312c
0x00000000029e3118: ldp        x29, x30, [sp, #0x10]
0x00000000029e311c: add        sp, sp, #0x20
0x00000000029e3120: ret        
