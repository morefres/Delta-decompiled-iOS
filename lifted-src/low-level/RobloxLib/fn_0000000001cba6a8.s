; instruction-faithful ARM64 fallback for RobloxLib::function_1cba6a8
0x0000000001cba6a8: stp        d9, d8, [sp, #-0x30]!
0x0000000001cba6ac: stp        x20, x19, [sp, #0x10]
0x0000000001cba6b0: stp        x29, x30, [sp, #0x20]
0x0000000001cba6b4: add        x29, sp, #0x20
0x0000000001cba6b8: mov        x20, x2
0x0000000001cba6bc: mov        x19, x0
0x0000000001cba6c0: add        x8, x1, #0x98
0x0000000001cba6c4: cmp        x1, #0
0x0000000001cba6c8: csel       x9, xzr, x8, eq
0x0000000001cba6cc: ldp        x8, x10, [x0, #8]
0x0000000001cba6d0: add        x0, x9, x10, asr #1
0x0000000001cba6d4: tbz        w10, #0, #0x1cba6e0
0x0000000001cba6d8: ldr        x9, [x0]
0x0000000001cba6dc: ldr        x8, [x9, w8, uxtw]
0x0000000001cba6e0: blr        x8
0x0000000001cba6e4: fmov       s8, s0
0x0000000001cba6e8: add        x8, x20, #0x98
0x0000000001cba6ec: cmp        x20, #0
0x0000000001cba6f0: csel       x9, xzr, x8, eq
0x0000000001cba6f4: ldp        x8, x10, [x19, #8]
0x0000000001cba6f8: add        x0, x9, x10, asr #1
0x0000000001cba6fc: tbz        w10, #0, #0x1cba708
0x0000000001cba700: ldr        x9, [x0]
0x0000000001cba704: ldr        x8, [x9, w8, uxtw]
0x0000000001cba708: blr        x8
0x0000000001cba70c: fcmp       s8, s0
0x0000000001cba710: cset       w0, eq
0x0000000001cba714: ldp        x29, x30, [sp, #0x20]
0x0000000001cba718: ldp        x20, x19, [sp, #0x10]
0x0000000001cba71c: ldp        d9, d8, [sp], #0x30
0x0000000001cba720: ret        
