; instruction-faithful ARM64 fallback for RobloxLib::function_44ca7fc
0x00000000044ca7fc: cmp        x2, #0x11
0x00000000044ca800: b.hs       #0x44ca80c
0x00000000044ca804: mov        w0, #-0xc9
0x00000000044ca808: ret        
0x00000000044ca80c: stp        x29, x30, [sp, #-0x10]!
0x00000000044ca810: mov        x29, sp
0x00000000044ca814: sub        x8, x2, #0x10
0x00000000044ca818: stp        x1, x8, [x0, #0x20]
0x00000000044ca81c: add        x0, x0, #0x30
0x00000000044ca820: add        x1, x1, x8
0x00000000044ca824: mov        w2, #0x10
0x00000000044ca828: bl         #0x44d127c
0x00000000044ca82c: mov        w0, #0
0x00000000044ca830: ldp        x29, x30, [sp], #0x10
0x00000000044ca834: ret        
