; instruction-faithful ARM64 fallback for RobloxLib::function_3417594
0x0000000003417594: stp        x29, x30, [sp, #-0x10]!
0x0000000003417598: mov        x29, sp
0x000000000341759c: add        x8, x0, #0x20
0x00000000034175a0: ldxr       w9, [x8]
0x00000000034175a4: sub        w10, w9, #1
0x00000000034175a8: stxr       w11, w10, [x8]
0x00000000034175ac: cbnz       w11, #0x34175a0
0x00000000034175b0: tst        w9, #0x3fffffff
0x00000000034175b4: b.eq       #0x34175c0
0x00000000034175b8: ldp        x29, x30, [sp], #0x10
0x00000000034175bc: ret        
0x00000000034175c0: bl         #0x4b12fc0
