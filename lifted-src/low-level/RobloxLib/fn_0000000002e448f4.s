; instruction-faithful ARM64 fallback for RobloxLib::function_2e448f4
0x0000000002e448f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e448f8: stp        x29, x30, [sp, #0x10]
0x0000000002e448fc: add        x29, sp, #0x10
0x0000000002e44900: mov        x19, x2
0x0000000002e44904: add        x8, x1, #0x118
0x0000000002e44908: cmp        x1, #0
0x0000000002e4490c: csel       x9, xzr, x8, eq
0x0000000002e44910: ldp        x8, x10, [x0, #8]
0x0000000002e44914: add        x0, x9, x10, asr #1
0x0000000002e44918: tbz        w10, #0, #0x2e44924
0x0000000002e4491c: ldr        x9, [x0]
0x0000000002e44920: ldr        x8, [x9, w8, uxtw]
0x0000000002e44924: blr        x8
0x0000000002e44928: ldr        w8, [x19]
0x0000000002e4492c: cmp        w0, w8
0x0000000002e44930: cset       w0, eq
0x0000000002e44934: ldp        x29, x30, [sp, #0x10]
0x0000000002e44938: ldp        x20, x19, [sp], #0x20
0x0000000002e4493c: ret        
