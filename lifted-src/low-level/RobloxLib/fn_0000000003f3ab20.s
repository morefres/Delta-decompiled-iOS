; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ab20
0x0000000003f3ab20: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3ab24: stp        x29, x30, [sp, #0x10]
0x0000000003f3ab28: add        x29, sp, #0x10
0x0000000003f3ab2c: mov        x19, x2
0x0000000003f3ab30: add        x8, x1, #0x1d8
0x0000000003f3ab34: cmp        x1, #0
0x0000000003f3ab38: csel       x9, xzr, x8, eq
0x0000000003f3ab3c: ldp        x8, x10, [x0, #8]
0x0000000003f3ab40: add        x0, x9, x10, asr #1
0x0000000003f3ab44: tbz        w10, #0, #0x3f3ab50
0x0000000003f3ab48: ldr        x9, [x0]
0x0000000003f3ab4c: ldr        x8, [x9, w8, uxtw]
0x0000000003f3ab50: blr        x8
0x0000000003f3ab54: ldr        x8, [x19]
0x0000000003f3ab58: cmp        x0, x8
0x0000000003f3ab5c: cset       w0, eq
0x0000000003f3ab60: ldp        x29, x30, [sp, #0x10]
0x0000000003f3ab64: ldp        x20, x19, [sp], #0x20
0x0000000003f3ab68: ret        
