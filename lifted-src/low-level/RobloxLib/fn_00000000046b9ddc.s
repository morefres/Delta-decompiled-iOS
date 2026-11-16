; instruction-faithful ARM64 fallback for RobloxLib::function_46b9ddc
0x00000000046b9ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000046b9de0: stp        x29, x30, [sp, #0x10]
0x00000000046b9de4: add        x29, sp, #0x10
0x00000000046b9de8: mov        x19, x0
0x00000000046b9dec: fmov       s1, #0.50000000
0x00000000046b9df0: fmul       s0, s0, s1
0x00000000046b9df4: bl         #0x4b98614
0x00000000046b9df8: fmov       s3, s1
0x00000000046b9dfc: ldp        s1, s2, [x19]
0x00000000046b9e00: fmul       s4, s0, s1
0x00000000046b9e04: fmul       s1, s0, s2
0x00000000046b9e08: ldr        s2, [x19, #8]
0x00000000046b9e0c: fmul       s2, s0, s2
0x00000000046b9e10: fmov       s0, s4
0x00000000046b9e14: ldp        x29, x30, [sp, #0x10]
0x00000000046b9e18: ldp        x20, x19, [sp], #0x20
0x00000000046b9e1c: ret        
