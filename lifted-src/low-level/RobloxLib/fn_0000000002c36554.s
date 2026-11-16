; instruction-faithful ARM64 fallback for RobloxLib::function_2c36554
0x0000000002c36554: sub        sp, sp, #0x40
0x0000000002c36558: stp        d9, d8, [sp, #0x10]
0x0000000002c3655c: stp        x20, x19, [sp, #0x20]
0x0000000002c36560: stp        x29, x30, [sp, #0x30]
0x0000000002c36564: add        x29, sp, #0x30
0x0000000002c36568: fmov       s8, s1
0x0000000002c3656c: fmov       s9, s0
0x0000000002c36570: mov        x19, x0
0x0000000002c36574: stp        s0, s1, [sp, #8]
0x0000000002c36578: bl         #0x284250
0x0000000002c3657c: cbz        x0, #0x2c36594
0x0000000002c36580: add        x1, sp, #8
0x0000000002c36584: mov        w2, #0
0x0000000002c36588: mov        w3, #2
0x0000000002c3658c: bl         #0x2c0403c
0x0000000002c36590: b          #0x2c365a4
0x0000000002c36594: ldr        s0, [x19, #0x73c]
0x0000000002c36598: fsub       s0, s9, s0
0x0000000002c3659c: ldr        s1, [x19, #0x740]
0x0000000002c365a0: fsub       s1, s8, s1
0x0000000002c365a4: ldp        x29, x30, [sp, #0x30]
0x0000000002c365a8: ldp        x20, x19, [sp, #0x20]
0x0000000002c365ac: ldp        d9, d8, [sp, #0x10]
0x0000000002c365b0: add        sp, sp, #0x40
0x0000000002c365b4: ret        
