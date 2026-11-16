; instruction-faithful ARM64 fallback for RobloxLib::function_29ad168
0x00000000029ad168: sub        sp, sp, #0x20
0x00000000029ad16c: stp        x29, x30, [sp, #0x10]
0x00000000029ad170: add        x29, sp, #0x10
0x00000000029ad174: sturb      w1, [x29, #-1]
0x00000000029ad178: add        x0, x0, #0x30
0x00000000029ad17c: sub        x1, x29, #1
0x00000000029ad180: bl         #0x29ad198
0x00000000029ad184: ldp        x29, x30, [sp, #0x10]
0x00000000029ad188: add        sp, sp, #0x20
0x00000000029ad18c: ret        
