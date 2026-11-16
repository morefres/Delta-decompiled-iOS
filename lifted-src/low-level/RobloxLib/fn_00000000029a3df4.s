; instruction-faithful ARM64 fallback for RobloxLib::function_29a3df4
0x00000000029a3df4: sub        sp, sp, #0x20
0x00000000029a3df8: stp        x29, x30, [sp, #0x10]
0x00000000029a3dfc: add        x29, sp, #0x10
0x00000000029a3e00: sturb      w1, [x29, #-1]
0x00000000029a3e04: str        w3, [sp, #8]
0x00000000029a3e08: str        s0, [sp, #4]
0x00000000029a3e0c: add        x0, x0, #0x30
0x00000000029a3e10: sub        x1, x29, #1
0x00000000029a3e14: add        x3, sp, #8
0x00000000029a3e18: add        x4, sp, #4
0x00000000029a3e1c: bl         #0x29a3e34
0x00000000029a3e20: ldp        x29, x30, [sp, #0x10]
0x00000000029a3e24: add        sp, sp, #0x20
0x00000000029a3e28: ret        
