; instruction-faithful ARM64 fallback for RobloxLib::function_2c19914
0x0000000002c19914: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19918: stp        x29, x30, [sp, #0x10]
0x0000000002c1991c: add        x29, sp, #0x10
0x0000000002c19920: mov        x19, x0
0x0000000002c19924: add        x0, x0, #0xa48
0x0000000002c19928: bl         #0x29f91d0
0x0000000002c1992c: cmp        w0, #1
0x0000000002c19930: b.ne       #0x2c1993c
0x0000000002c19934: mov        w8, #1
0x0000000002c19938: strb       w8, [x19, #0xa01]
0x0000000002c1993c: add        x0, x19, #0x598
0x0000000002c19940: ldp        x29, x30, [sp, #0x10]
0x0000000002c19944: ldp        x20, x19, [sp], #0x20
0x0000000002c19948: b          #0x2d92c
