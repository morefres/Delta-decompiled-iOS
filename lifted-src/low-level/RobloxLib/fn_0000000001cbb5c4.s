; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb5c4
0x0000000001cbb5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbb5c8: stp        x29, x30, [sp, #0x10]
0x0000000001cbb5cc: add        x29, sp, #0x10
0x0000000001cbb5d0: mov        x19, x2
0x0000000001cbb5d4: add        x8, x1, #0x98
0x0000000001cbb5d8: cmp        x1, #0
0x0000000001cbb5dc: csel       x9, xzr, x8, eq
0x0000000001cbb5e0: ldp        x8, x10, [x0, #8]
0x0000000001cbb5e4: add        x0, x9, x10, asr #1
0x0000000001cbb5e8: tbz        w10, #0, #0x1cbb5f4
0x0000000001cbb5ec: ldr        x9, [x0]
0x0000000001cbb5f0: ldr        x8, [x9, w8, uxtw]
0x0000000001cbb5f4: blr        x8
0x0000000001cbb5f8: ldr        w8, [x19]
0x0000000001cbb5fc: cmp        w0, w8
0x0000000001cbb600: cset       w0, eq
0x0000000001cbb604: ldp        x29, x30, [sp, #0x10]
0x0000000001cbb608: ldp        x20, x19, [sp], #0x20
0x0000000001cbb60c: ret        
