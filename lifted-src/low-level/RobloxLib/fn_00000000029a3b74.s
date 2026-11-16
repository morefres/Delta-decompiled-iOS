; instruction-faithful ARM64 fallback for RobloxLib::function_29a3b74
0x00000000029a3b74: sub        sp, sp, #0x20
0x00000000029a3b78: stp        x29, x30, [sp, #0x10]
0x00000000029a3b7c: add        x29, sp, #0x10
0x00000000029a3b80: sturb      w1, [x29, #-1]
0x00000000029a3b84: str        w3, [sp, #8]
0x00000000029a3b88: str        s0, [sp, #4]
0x00000000029a3b8c: add        x0, x0, #0x30
0x00000000029a3b90: sub        x1, x29, #1
0x00000000029a3b94: add        x3, sp, #8
0x00000000029a3b98: add        x4, sp, #4
0x00000000029a3b9c: bl         #0x29a3bb4
0x00000000029a3ba0: ldp        x29, x30, [sp, #0x10]
0x00000000029a3ba4: add        sp, sp, #0x20
0x00000000029a3ba8: ret        
