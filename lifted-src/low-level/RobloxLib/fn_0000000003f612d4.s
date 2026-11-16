; instruction-faithful ARM64 fallback for RobloxLib::function_3f612d4
0x0000000003f612d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f612d8: stp        x29, x30, [sp, #0x10]
0x0000000003f612dc: add        x29, sp, #0x10
0x0000000003f612e0: mov        x19, x2
0x0000000003f612e4: add        x8, x1, #0x98
0x0000000003f612e8: cmp        x1, #0
0x0000000003f612ec: csel       x9, xzr, x8, eq
0x0000000003f612f0: ldp        x8, x10, [x0, #8]
0x0000000003f612f4: add        x0, x9, x10, asr #1
0x0000000003f612f8: tbz        w10, #0, #0x3f61304
0x0000000003f612fc: ldr        x9, [x0]
0x0000000003f61300: ldr        x8, [x9, w8, uxtw]
0x0000000003f61304: blr        x8
0x0000000003f61308: ldr        x8, [x19]
0x0000000003f6130c: cmp        x0, x8
0x0000000003f61310: cset       w0, eq
0x0000000003f61314: ldp        x29, x30, [sp, #0x10]
0x0000000003f61318: ldp        x20, x19, [sp], #0x20
0x0000000003f6131c: ret        
