; instruction-faithful ARM64 fallback for RobloxLib::function_3f00c84
0x0000000003f00c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003f00c88: stp        x29, x30, [sp, #0x10]
0x0000000003f00c8c: add        x29, sp, #0x10
0x0000000003f00c90: mov        x19, x2
0x0000000003f00c94: add        x8, x1, #0xa0
0x0000000003f00c98: cmp        x1, #0
0x0000000003f00c9c: csel       x9, xzr, x8, eq
0x0000000003f00ca0: ldp        x8, x10, [x0, #8]
0x0000000003f00ca4: add        x0, x9, x10, asr #1
0x0000000003f00ca8: tbz        w10, #0, #0x3f00cb4
0x0000000003f00cac: ldr        x9, [x0]
0x0000000003f00cb0: ldr        x8, [x9, w8, uxtw]
0x0000000003f00cb4: blr        x8
0x0000000003f00cb8: ldr        x8, [x19]
0x0000000003f00cbc: cmp        x0, x8
0x0000000003f00cc0: cset       w0, eq
0x0000000003f00cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003f00cc8: ldp        x20, x19, [sp], #0x20
0x0000000003f00ccc: ret        
