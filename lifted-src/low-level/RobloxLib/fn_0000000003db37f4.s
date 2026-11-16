; instruction-faithful ARM64 fallback for RobloxLib::function_3db37f4
0x0000000003db37f4: cmp        x2, x4
0x0000000003db37f8: b.eq       #0x3db3838
0x0000000003db37fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003db3800: stp        x29, x30, [sp, #0x10]
0x0000000003db3804: add        x29, sp, #0x10
0x0000000003db3808: mov        x19, x4
0x0000000003db380c: sub        x20, x2, #0x148
0x0000000003db3810: sub        x0, x2, #0x10
0x0000000003db3814: mov        x1, #0
0x0000000003db3818: bl         #0x3db234c
0x0000000003db381c: mov        x0, x20
0x0000000003db3820: bl         #0x8666dc
0x0000000003db3824: mov        x2, x20
0x0000000003db3828: cmp        x20, x19
0x0000000003db382c: b.ne       #0x3db380c
0x0000000003db3830: ldp        x29, x30, [sp, #0x10]
0x0000000003db3834: ldp        x20, x19, [sp], #0x20
0x0000000003db3838: ret        
