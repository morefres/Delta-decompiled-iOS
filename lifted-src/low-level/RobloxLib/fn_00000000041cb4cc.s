; instruction-faithful ARM64 fallback for RobloxLib::function_41cb4cc
0x00000000041cb4cc: stp        d9, d8, [sp, #-0x30]!
0x00000000041cb4d0: stp        x20, x19, [sp, #0x10]
0x00000000041cb4d4: stp        x29, x30, [sp, #0x20]
0x00000000041cb4d8: add        x29, sp, #0x20
0x00000000041cb4dc: mov        x19, x0
0x00000000041cb4e0: bl         #0x41a6a2c
0x00000000041cb4e4: mov        x20, x0
0x00000000041cb4e8: mov        x0, x19
0x00000000041cb4ec: mov        w1, #1
0x00000000041cb4f0: bl         #0x41ab794
0x00000000041cb4f4: fmov       d8, d0
0x00000000041cb4f8: mov        x0, x19
0x00000000041cb4fc: mov        w1, #2
0x00000000041cb500: bl         #0x41ab794
0x00000000041cb504: fmov       d9, d0
0x00000000041cb508: fmov       s2, wzr
0x00000000041cb50c: cmp        w20, #3
0x00000000041cb510: b.lt       #0x41cb524
0x00000000041cb514: mov        x0, x19
0x00000000041cb518: mov        w1, #3
0x00000000041cb51c: bl         #0x41ab794
0x00000000041cb520: fcvt       s2, d0
0x00000000041cb524: fcvt       s0, d8
0x00000000041cb528: fcvt       s1, d9
0x00000000041cb52c: mov        x0, x19
0x00000000041cb530: bl         #0x41a8060
0x00000000041cb534: mov        w0, #1
0x00000000041cb538: ldp        x29, x30, [sp, #0x20]
0x00000000041cb53c: ldp        x20, x19, [sp, #0x10]
0x00000000041cb540: ldp        d9, d8, [sp], #0x30
0x00000000041cb544: ret        
