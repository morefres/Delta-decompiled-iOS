; instruction-faithful ARM64 fallback for RobloxLib::function_1bd64d8
0x0000000001bd64d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd64dc: stp        x29, x30, [sp, #0x10]
0x0000000001bd64e0: add        x29, sp, #0x10
0x0000000001bd64e4: mov        x19, x3
0x0000000001bd64e8: add        x0, x0, x2, asr #1
0x0000000001bd64ec: tbz        w2, #0, #0x1bd64f8
0x0000000001bd64f0: ldr        x8, [x0]
0x0000000001bd64f4: ldr        x1, [x8, w1, uxtw]
0x0000000001bd64f8: ldp        s0, s1, [x4]
0x0000000001bd64fc: ldr        s2, [x4, #8]
0x0000000001bd6500: blr        x1
0x0000000001bd6504: mov        x1, x0
0x0000000001bd6508: mov        x0, x19
0x0000000001bd650c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6510: ldp        x20, x19, [sp], #0x20
0x0000000001bd6514: b          #0x17ee240
0x0000000001bd6518: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd651c: stp        x29, x30, [sp, #0x10]
0x0000000001bd6520: add        x29, sp, #0x10
0x0000000001bd6524: mov        x19, x0
0x0000000001bd6528: adrp       x8, #0x5d30000
0x0000000001bd652c: add        x8, x8, #0x400
0x0000000001bd6530: str        x8, [x0]
0x0000000001bd6534: ldr        x0, [x0, #0xb8]
0x0000000001bd6538: str        xzr, [x19, #0xb8]
0x0000000001bd653c: cbz        x0, #0x1bd6544
0x0000000001bd6540: bl         #0x47e93a8
0x0000000001bd6544: mov        x0, x19
0x0000000001bd6548: bl         #0x440a6a0
0x0000000001bd654c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6550: ldp        x20, x19, [sp], #0x20
0x0000000001bd6554: b          #0x47e93a8
