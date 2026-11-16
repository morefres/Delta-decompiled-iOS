; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9570
0x0000000001ea9570: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea9574: stp        x29, x30, [sp, #0x10]
0x0000000001ea9578: add        x29, sp, #0x10
0x0000000001ea957c: mov        x19, x2
0x0000000001ea9580: add        x8, x1, #0xa8
0x0000000001ea9584: cmp        x1, #0
0x0000000001ea9588: csel       x9, xzr, x8, eq
0x0000000001ea958c: ldp        x8, x10, [x0, #8]
0x0000000001ea9590: add        x0, x9, x10, asr #1
0x0000000001ea9594: tbz        w10, #0, #0x1ea95a0
0x0000000001ea9598: ldr        x9, [x0]
0x0000000001ea959c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea95a0: blr        x8
0x0000000001ea95a4: ldr        w8, [x19]
0x0000000001ea95a8: cmp        w0, w8
0x0000000001ea95ac: cset       w0, eq
0x0000000001ea95b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea95b4: ldp        x20, x19, [sp], #0x20
0x0000000001ea95b8: ret        
