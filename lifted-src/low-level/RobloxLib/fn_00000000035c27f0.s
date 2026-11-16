; instruction-faithful ARM64 fallback for RobloxLib::function_35c27f0
0x00000000035c27f0: stp        x20, x19, [sp, #-0x20]!
0x00000000035c27f4: stp        x29, x30, [sp, #0x10]
0x00000000035c27f8: add        x29, sp, #0x10
0x00000000035c27fc: mov        x19, x0
0x00000000035c2800: ldr        x0, [x0, #0x10]
0x00000000035c2804: ldr        x8, [x0]
0x00000000035c2808: ldr        x8, [x8, #0x10]
0x00000000035c280c: blr        x8
0x00000000035c2810: mov        x1, x0
0x00000000035c2814: add        x0, x19, #0x20
0x00000000035c2818: bl         #0x376226c
0x00000000035c281c: tst        w1, #1
0x00000000035c2820: csel       w0, w0, wzr, ne
0x00000000035c2824: ldp        x29, x30, [sp, #0x10]
0x00000000035c2828: ldp        x20, x19, [sp], #0x20
0x00000000035c282c: ret        
