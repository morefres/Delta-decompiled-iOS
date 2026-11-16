; instruction-faithful ARM64 fallback for RobloxLib::function_29cc2ec
0x00000000029cc2ec: sub        sp, sp, #0x20
0x00000000029cc2f0: stp        x29, x30, [sp, #0x10]
0x00000000029cc2f4: add        x29, sp, #0x10
0x00000000029cc2f8: stur       s0, [x29, #-4]
0x00000000029cc2fc: str        s1, [sp, #8]
0x00000000029cc300: str        w2, [sp, #4]
0x00000000029cc304: add        x0, x0, #0x30
0x00000000029cc308: sub        x2, x29, #4
0x00000000029cc30c: add        x3, sp, #8
0x00000000029cc310: add        x4, sp, #4
0x00000000029cc314: bl         #0x29cc32c
0x00000000029cc318: ldp        x29, x30, [sp, #0x10]
0x00000000029cc31c: add        sp, sp, #0x20
0x00000000029cc320: ret        
