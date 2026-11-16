; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8404
0x0000000002bd8404: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd8408: mov        x29, sp
0x0000000002bd840c: cmp        w1, #2
0x0000000002bd8410: b.eq       #0x2bd842c
0x0000000002bd8414: cmp        w2, #2
0x0000000002bd8418: b.ne       #0x2bd842c
0x0000000002bd841c: add        x0, x0, #0x9a0
0x0000000002bd8420: bl         #0x29b1a50
0x0000000002bd8424: cbnz       x0, #0x2bd8444
0x0000000002bd8428: b          #0x2bd844c
0x0000000002bd842c: cbnz       w1, #0x2bd844c
0x0000000002bd8430: cmp        w2, #1
0x0000000002bd8434: b.ne       #0x2bd844c
0x0000000002bd8438: add        x0, x0, #0x9a0
0x0000000002bd843c: bl         #0x29b17cc
0x0000000002bd8440: cbz        x0, #0x2bd844c
0x0000000002bd8444: ldp        x29, x30, [sp], #0x10
0x0000000002bd8448: b          #0x2528a84
0x0000000002bd844c: ldp        x29, x30, [sp], #0x10
0x0000000002bd8450: ret        
