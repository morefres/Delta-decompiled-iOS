; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c7fc
0x0000000002c8c7fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8c800: mov        x29, sp
0x0000000002c8c804: cmp        w1, #3
0x0000000002c8c808: b.gt       #0x2c8c82c
0x0000000002c8c80c: cmp        w1, #1
0x0000000002c8c810: b.le       #0x2c8c84c
0x0000000002c8c814: cmp        w1, #2
0x0000000002c8c818: b.eq       #0x2c8c870
0x0000000002c8c81c: cmp        w1, #3
0x0000000002c8c820: b.ne       #0x2c8c87c
0x0000000002c8c824: add        x0, x0, #0x108
0x0000000002c8c828: b          #0x2c8c874
0x0000000002c8c82c: cmp        w1, #4
0x0000000002c8c830: b.eq       #0x2c8c868
0x0000000002c8c834: cmp        w1, #5
0x0000000002c8c838: b.eq       #0x2c8c860
0x0000000002c8c83c: cmp        w1, #6
0x0000000002c8c840: b.ne       #0x2c8c87c
0x0000000002c8c844: add        x0, x0, #0x1b8
0x0000000002c8c848: b          #0x2c8c874
0x0000000002c8c84c: b.eq       #0x2c8c874
0x0000000002c8c850: cbnz       w1, #0x2c8c87c
0x0000000002c8c854: adrp       x0, #0x53a7000
0x0000000002c8c858: add        x0, x0, #0xdbf
0x0000000002c8c85c: bl         #0x47ee168
0x0000000002c8c860: add        x0, x0, #0x160
0x0000000002c8c864: b          #0x2c8c874
0x0000000002c8c868: add        x0, x0, #0xb0
0x0000000002c8c86c: b          #0x2c8c874
0x0000000002c8c870: add        x0, x0, #0x58
0x0000000002c8c874: ldp        x29, x30, [sp], #0x10
0x0000000002c8c878: ret        
0x0000000002c8c87c: adrp       x0, #0x5414000
0x0000000002c8c880: add        x0, x0, #0x35b
0x0000000002c8c884: bl         #0x47ee168
