; instruction-faithful ARM64 fallback for RobloxLib::function_20dd7cc
0x00000000020dd7cc: cmp        x1, x2
0x00000000020dd7d0: b.eq       #0x20dd844
0x00000000020dd7d4: stp        x24, x23, [sp, #-0x40]!
0x00000000020dd7d8: stp        x22, x21, [sp, #0x10]
0x00000000020dd7dc: stp        x20, x19, [sp, #0x20]
0x00000000020dd7e0: stp        x29, x30, [sp, #0x30]
0x00000000020dd7e4: add        x29, sp, #0x30
0x00000000020dd7e8: mov        x21, x3
0x00000000020dd7ec: mov        x19, x2
0x00000000020dd7f0: mov        x20, x1
0x00000000020dd7f4: mov        x22, x0
0x00000000020dd7f8: mov        x23, x1
0x00000000020dd7fc: mov        x0, x22
0x00000000020dd800: mov        x1, x21
0x00000000020dd804: mov        x2, x23
0x00000000020dd808: bl         #0x20dd848
0x00000000020dd80c: add        x23, x23, #0xe0
0x00000000020dd810: add        x21, x21, #0xe0
0x00000000020dd814: cmp        x23, x19
0x00000000020dd818: b.ne       #0x20dd7fc
0x00000000020dd81c: b          #0x20dd82c
0x00000000020dd820: mov        x0, x20
0x00000000020dd824: bl         #0x20dbbb8
0x00000000020dd828: add        x20, x20, #0xe0
0x00000000020dd82c: cmp        x20, x19
0x00000000020dd830: b.ne       #0x20dd820
0x00000000020dd834: ldp        x29, x30, [sp, #0x30]
0x00000000020dd838: ldp        x20, x19, [sp, #0x20]
0x00000000020dd83c: ldp        x22, x21, [sp, #0x10]
0x00000000020dd840: ldp        x24, x23, [sp], #0x40
0x00000000020dd844: ret        
