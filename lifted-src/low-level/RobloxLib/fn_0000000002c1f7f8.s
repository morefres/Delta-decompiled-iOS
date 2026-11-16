; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f7f8
0x0000000002c1f7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1f7fc: stp        x29, x30, [sp, #0x10]
0x0000000002c1f800: add        x29, sp, #0x10
0x0000000002c1f804: mov        x19, x0
0x0000000002c1f808: ldrb       w8, [x0, #0x1b0]
0x0000000002c1f80c: cmp        w8, #1
0x0000000002c1f810: b.ne       #0x2c1f858
0x0000000002c1f814: ldrsb      w8, [x19, #0x1af]
0x0000000002c1f818: tbz        w8, #0x1f, #0x2c1f824
0x0000000002c1f81c: ldr        x0, [x19, #0x198]
0x0000000002c1f820: bl         #0x47e93a8
0x0000000002c1f824: ldrb       w8, [x19, #0x188]
0x0000000002c1f828: cmp        w8, #1
0x0000000002c1f82c: b.ne       #0x2c1f840
0x0000000002c1f830: ldrsb      w8, [x19, #0x187]
0x0000000002c1f834: tbz        w8, #0x1f, #0x2c1f840
0x0000000002c1f838: ldr        x0, [x19, #0x170]
0x0000000002c1f83c: bl         #0x47e93a8
0x0000000002c1f840: add        x0, x19, #0xc0
0x0000000002c1f844: bl         #0x2b5d9bc
0x0000000002c1f848: mov        x0, x19
0x0000000002c1f84c: ldp        x29, x30, [sp, #0x10]
0x0000000002c1f850: ldp        x20, x19, [sp], #0x20
0x0000000002c1f854: b          #0x2b5da48
0x0000000002c1f858: ldrsb      w8, [x19, #0x17]
0x0000000002c1f85c: tbnz       w8, #0x1f, #0x2c1f86c
0x0000000002c1f860: ldp        x29, x30, [sp, #0x10]
0x0000000002c1f864: ldp        x20, x19, [sp], #0x20
0x0000000002c1f868: ret        
0x0000000002c1f86c: ldr        x0, [x19]
0x0000000002c1f870: ldp        x29, x30, [sp, #0x10]
0x0000000002c1f874: ldp        x20, x19, [sp], #0x20
0x0000000002c1f878: b          #0x47e93a8
