; instruction-faithful ARM64 fallback for RobloxLib::function_2999280
0x0000000002999280: sub        sp, sp, #0x20
0x0000000002999284: stp        x29, x30, [sp, #0x10]
0x0000000002999288: add        x29, sp, #0x10
0x000000000299928c: str        x1, [sp, #8]
0x0000000002999290: add        x0, x0, #0x30
0x0000000002999294: add        x1, sp, #8
0x0000000002999298: bl         #0x29992b0
0x000000000299929c: ldp        x29, x30, [sp, #0x10]
0x00000000029992a0: add        sp, sp, #0x20
0x00000000029992a4: ret        
