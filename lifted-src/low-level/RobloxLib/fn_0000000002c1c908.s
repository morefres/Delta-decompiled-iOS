; instruction-faithful ARM64 fallback for RobloxLib::ctor_20516
0x0000000002c1c908: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1c90c: mov        x29, sp
0x0000000002c1c910: adrp       x0, #0x6420000
0x0000000002c1c914: add        x0, x0, #0x4a0
0x0000000002c1c918: adrp       x2, #0x2c1a000
0x0000000002c1c91c: add        x2, x2, #0x114
0x0000000002c1c920: mov        w1, #3
0x0000000002c1c924: bl         #0x47d3d98
0x0000000002c1c928: bl         #0x417f228
0x0000000002c1c92c: adrp       x1, #0x540f000
0x0000000002c1c930: add        x1, x1, #0x867
0x0000000002c1c934: adrp       x3, #0x2c1a000
0x0000000002c1c938: add        x3, x3, #0x12c
0x0000000002c1c93c: mov        w2, #0x12
0x0000000002c1c940: bl         #0x417f26c
0x0000000002c1c944: adrp       x8, #0x65f1000
0x0000000002c1c948: str        w0, [x8, #0xb50]
0x0000000002c1c94c: ldp        x29, x30, [sp], #0x10
0x0000000002c1c950: ret        
