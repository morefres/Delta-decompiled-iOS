; instruction-faithful ARM64 fallback for RobloxLib::function_35707dc
0x00000000035707dc: stp        x29, x30, [sp, #-0x10]!
0x00000000035707e0: mov        x29, sp
0x00000000035707e4: mov        w1, #0xfa00
0x00000000035707e8: mov        w2, #2
0x00000000035707ec: bl         #0x35f39ac
0x00000000035707f0: cmp        x0, #0
0x00000000035707f4: csetm      w0, eq
0x00000000035707f8: ldp        x29, x30, [sp], #0x10
0x00000000035707fc: ret        
