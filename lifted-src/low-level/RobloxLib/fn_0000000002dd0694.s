; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0694
0x0000000002dd0694: cmp        x1, x0
0x0000000002dd0698: b.eq       #0x2dd06e8
0x0000000002dd069c: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd06a0: stp        x20, x19, [sp, #0x10]
0x0000000002dd06a4: stp        x29, x30, [sp, #0x20]
0x0000000002dd06a8: add        x29, sp, #0x20
0x0000000002dd06ac: mov        x20, x1
0x0000000002dd06b0: mov        x19, x0
0x0000000002dd06b4: mov        x21, x20
0x0000000002dd06b8: sub        x20, x20, #0x38
0x0000000002dd06bc: sub        x0, x21, #0x20
0x0000000002dd06c0: bl         #0x2097c
0x0000000002dd06c4: ldursb     w8, [x21, #-0x21]
0x0000000002dd06c8: tbz        w8, #0x1f, #0x2dd06d4
0x0000000002dd06cc: ldr        x0, [x20]
0x0000000002dd06d0: bl         #0x47e93a8
0x0000000002dd06d4: cmp        x20, x19
0x0000000002dd06d8: b.ne       #0x2dd06b4
0x0000000002dd06dc: ldp        x29, x30, [sp, #0x20]
0x0000000002dd06e0: ldp        x20, x19, [sp, #0x10]
0x0000000002dd06e4: ldp        x22, x21, [sp], #0x30
0x0000000002dd06e8: ret        
