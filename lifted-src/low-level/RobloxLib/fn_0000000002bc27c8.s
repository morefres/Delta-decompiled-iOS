; instruction-faithful ARM64 fallback for RobloxLib::function_2bc27c8
0x0000000002bc27c8: sub        sp, sp, #0x50
0x0000000002bc27cc: stp        x20, x19, [sp, #0x30]
0x0000000002bc27d0: stp        x29, x30, [sp, #0x40]
0x0000000002bc27d4: add        x29, sp, #0x40
0x0000000002bc27d8: mov        x20, x3
0x0000000002bc27dc: mov        x19, x1
0x0000000002bc27e0: add        x0, sp, #0x18
0x0000000002bc27e4: mov        x1, x2
0x0000000002bc27e8: bl         #0x18aac
0x0000000002bc27ec: mov        x0, sp
0x0000000002bc27f0: mov        x1, x20
0x0000000002bc27f4: bl         #0x18aac
0x0000000002bc27f8: add        x1, sp, #0x18
0x0000000002bc27fc: mov        x2, sp
0x0000000002bc2800: mov        x0, x19
0x0000000002bc2804: bl         #0x2aeab9c
0x0000000002bc2808: ldrsb      w8, [sp, #0x17]
0x0000000002bc280c: tbz        w8, #0x1f, #0x2bc2818
0x0000000002bc2810: ldr        x0, [sp]
0x0000000002bc2814: bl         #0x47e93a8
0x0000000002bc2818: ldrsb      w8, [sp, #0x2f]
0x0000000002bc281c: tbz        w8, #0x1f, #0x2bc2828
0x0000000002bc2820: ldr        x0, [sp, #0x18]
0x0000000002bc2824: bl         #0x47e93a8
0x0000000002bc2828: ldp        x29, x30, [sp, #0x40]
0x0000000002bc282c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2830: add        sp, sp, #0x50
0x0000000002bc2834: ret        
0x0000000002bc2838: mov        x19, x0
0x0000000002bc283c: ldrsb      w8, [sp, #0x17]
0x0000000002bc2840: tbz        w8, #0x1f, #0x2bc2854
0x0000000002bc2844: ldr        x0, [sp]
0x0000000002bc2848: bl         #0x47e93a8
0x0000000002bc284c: b          #0x2bc2854
0x0000000002bc2850: mov        x19, x0
0x0000000002bc2854: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2858: tbz        w8, #0x1f, #0x2bc2864
0x0000000002bc285c: ldr        x0, [sp, #0x18]
0x0000000002bc2860: bl         #0x47e93a8
0x0000000002bc2864: mov        x0, x19
0x0000000002bc2868: bl         #0x4b97984
