; instruction-faithful ARM64 fallback for RobloxLib::function_25de558
0x00000000025de558: stp        x20, x19, [sp, #-0x20]!
0x00000000025de55c: stp        x29, x30, [sp, #0x10]
0x00000000025de560: add        x29, sp, #0x10
0x00000000025de564: mov        x19, x0
0x00000000025de568: ldp        x9, x8, [x1]
0x00000000025de56c: stp        x9, x8, [x0]
0x00000000025de570: cbz        x8, #0x25de588
0x00000000025de574: add        x8, x8, #0x10
0x00000000025de578: ldxr       x9, [x8]
0x00000000025de57c: add        x9, x9, #1
0x00000000025de580: stxr       w10, x9, [x8]
0x00000000025de584: cbnz       w10, #0x25de578
0x00000000025de588: add        x0, x19, #0x10
0x00000000025de58c: add        x1, x1, #0x10
0x00000000025de590: bl         #0x25d4a20
0x00000000025de594: ldp        x29, x30, [sp, #0x10]
0x00000000025de598: ldp        x20, x19, [sp], #0x20
0x00000000025de59c: ret        
0x00000000025de5a0: mov        x20, x0
0x00000000025de5a4: ldr        x0, [x19, #8]
0x00000000025de5a8: cbz        x0, #0x25de5b0
0x00000000025de5ac: bl         #0x4b9808c
0x00000000025de5b0: mov        x0, x20
0x00000000025de5b4: bl         #0x4b97984
