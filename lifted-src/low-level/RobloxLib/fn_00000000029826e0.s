; instruction-faithful ARM64 fallback for RobloxLib::function_29826e0
0x00000000029826e0: add        x8, x1, #0x690
0x00000000029826e4: cmp        x1, #0
0x00000000029826e8: csel       x9, xzr, x8, eq
0x00000000029826ec: ldp        x8, x10, [x0, #8]
0x00000000029826f0: add        x0, x9, x10, asr #1
0x00000000029826f4: tbz        w10, #0, #0x2982700
0x00000000029826f8: ldr        x9, [x0]
0x00000000029826fc: ldr        x8, [x9, w8, uxtw]
0x0000000002982700: stp        x29, x30, [sp, #-0x10]!
0x0000000002982704: mov        x29, sp
0x0000000002982708: blr        x8
0x000000000298270c: ldp        s0, s1, [x0]
0x0000000002982710: ldp        x29, x30, [sp], #0x10
0x0000000002982714: ret        
