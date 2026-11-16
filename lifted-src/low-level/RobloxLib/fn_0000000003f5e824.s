; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e824
0x0000000003f5e824: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5e828: stp        x29, x30, [sp, #0x10]
0x0000000003f5e82c: add        x29, sp, #0x10
0x0000000003f5e830: mov        x19, x2
0x0000000003f5e834: add        x8, x1, #0x170
0x0000000003f5e838: cmp        x1, #0
0x0000000003f5e83c: csel       x9, xzr, x8, eq
0x0000000003f5e840: ldp        x8, x10, [x0, #8]
0x0000000003f5e844: add        x0, x9, x10, asr #1
0x0000000003f5e848: tbz        w10, #0, #0x3f5e854
0x0000000003f5e84c: ldr        x9, [x0]
0x0000000003f5e850: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e854: blr        x8
0x0000000003f5e858: ldr        x8, [x19]
0x0000000003f5e85c: cmp        x0, x8
0x0000000003f5e860: cset       w0, eq
0x0000000003f5e864: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e868: ldp        x20, x19, [sp], #0x20
0x0000000003f5e86c: ret        
