; instruction-faithful ARM64 fallback for RobloxLib::function_27bf9f4
0x00000000027bf9f4: stp        x29, x30, [sp, #-0x10]!
0x00000000027bf9f8: mov        x29, sp
0x00000000027bf9fc: add        x0, x0, #0xac
0x00000000027bfa00: bl         #0x2d5d878
0x00000000027bfa04: mov        w8, #0x42c80000
0x00000000027bfa08: fmov       s1, w8
0x00000000027bfa0c: fmul       s0, s0, s1
0x00000000027bfa10: ldp        x29, x30, [sp], #0x10
0x00000000027bfa14: ret        
