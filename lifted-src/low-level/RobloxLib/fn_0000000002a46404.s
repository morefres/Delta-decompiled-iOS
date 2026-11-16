; instruction-faithful ARM64 fallback for RobloxLib::function_2a46404
0x0000000002a46404: adrp       x8, #0x6155000
0x0000000002a46408: add        x8, x8, #0xad8
0x0000000002a4640c: ldrb       w8, [x8]
0x0000000002a46410: cmp        w8, #1
0x0000000002a46414: b.ne       #0x2a46420
0x0000000002a46418: ldp        s0, s1, [x0, #8]
0x0000000002a4641c: ret        
0x0000000002a46420: stp        x29, x30, [sp, #-0x10]!
0x0000000002a46424: mov        x29, sp
0x0000000002a46428: sub        x0, x0, #0x788
0x0000000002a4642c: bl         #0x2c445dc
0x0000000002a46430: ldp        x29, x30, [sp], #0x10
0x0000000002a46434: ret        
