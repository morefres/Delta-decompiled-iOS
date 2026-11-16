; instruction-faithful ARM64 fallback for RobloxLib::function_2eab6e4
0x0000000002eab6e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eab6e8: stp        x29, x30, [sp, #0x10]
0x0000000002eab6ec: add        x29, sp, #0x10
0x0000000002eab6f0: mov        x19, x2
0x0000000002eab6f4: add        x8, x1, #0xd8
0x0000000002eab6f8: cmp        x1, #0
0x0000000002eab6fc: csel       x9, xzr, x8, eq
0x0000000002eab700: ldp        x8, x10, [x0, #8]
0x0000000002eab704: add        x0, x9, x10, asr #1
0x0000000002eab708: tbz        w10, #0, #0x2eab714
0x0000000002eab70c: ldr        x9, [x0]
0x0000000002eab710: ldr        x8, [x9, w8, uxtw]
0x0000000002eab714: blr        x8
0x0000000002eab718: ldr        x8, [x19]
0x0000000002eab71c: cmp        x0, x8
0x0000000002eab720: cset       w0, eq
0x0000000002eab724: ldp        x29, x30, [sp, #0x10]
0x0000000002eab728: ldp        x20, x19, [sp], #0x20
0x0000000002eab72c: ret        
