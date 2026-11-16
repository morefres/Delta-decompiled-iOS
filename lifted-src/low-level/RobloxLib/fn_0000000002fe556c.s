; instruction-faithful ARM64 fallback for RobloxLib::function_2fe556c
0x0000000002fe556c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe5570: stp        x29, x30, [sp, #0x10]
0x0000000002fe5574: add        x29, sp, #0x10
0x0000000002fe5578: mov        x19, x2
0x0000000002fe557c: add        x8, x1, #0x108
0x0000000002fe5580: cmp        x1, #0
0x0000000002fe5584: csel       x9, xzr, x8, eq
0x0000000002fe5588: ldp        x8, x10, [x0, #8]
0x0000000002fe558c: add        x0, x9, x10, asr #1
0x0000000002fe5590: tbz        w10, #0, #0x2fe559c
0x0000000002fe5594: ldr        x9, [x0]
0x0000000002fe5598: ldr        x8, [x9, w8, uxtw]
0x0000000002fe559c: blr        x8
0x0000000002fe55a0: ldr        w8, [x19]
0x0000000002fe55a4: cmp        w0, w8
0x0000000002fe55a8: cset       w0, eq
0x0000000002fe55ac: ldp        x29, x30, [sp, #0x10]
0x0000000002fe55b0: ldp        x20, x19, [sp], #0x20
0x0000000002fe55b4: ret        
