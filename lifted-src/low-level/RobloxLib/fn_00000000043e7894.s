; instruction-faithful ARM64 fallback for RobloxLib::function_43e7894
0x00000000043e7894: stp        x20, x19, [sp, #-0x20]!
0x00000000043e7898: stp        x29, x30, [sp, #0x10]
0x00000000043e789c: add        x29, sp, #0x10
0x00000000043e78a0: mov        x19, x0
0x00000000043e78a4: ldr        x0, [x0, #0xc0]
0x00000000043e78a8: add        x1, x19, #0x528
0x00000000043e78ac: bl         #0x43b7170
0x00000000043e78b0: movi       v0.16b, #0
0x00000000043e78b4: str        q0, [x19, #0x530]
0x00000000043e78b8: ldp        x29, x30, [sp, #0x10]
0x00000000043e78bc: ldp        x20, x19, [sp], #0x20
0x00000000043e78c0: ret        
