; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9898
0x0000000001ea9898: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea989c: stp        x29, x30, [sp, #0x10]
0x0000000001ea98a0: add        x29, sp, #0x10
0x0000000001ea98a4: mov        x19, x2
0x0000000001ea98a8: add        x8, x1, #0xa8
0x0000000001ea98ac: cmp        x1, #0
0x0000000001ea98b0: csel       x9, xzr, x8, eq
0x0000000001ea98b4: ldp        x8, x10, [x0, #8]
0x0000000001ea98b8: add        x0, x9, x10, asr #1
0x0000000001ea98bc: tbz        w10, #0, #0x1ea98c8
0x0000000001ea98c0: ldr        x9, [x0]
0x0000000001ea98c4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea98c8: blr        x8
0x0000000001ea98cc: ldr        w8, [x19]
0x0000000001ea98d0: cmp        w0, w8
0x0000000001ea98d4: cset       w0, eq
0x0000000001ea98d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ea98dc: ldp        x20, x19, [sp], #0x20
0x0000000001ea98e0: ret        
