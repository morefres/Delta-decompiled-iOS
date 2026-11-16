; instruction-faithful ARM64 fallback for RobloxLib::function_2eb96ec
0x0000000002eb96ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb96f0: stp        x29, x30, [sp, #0x10]
0x0000000002eb96f4: add        x29, sp, #0x10
0x0000000002eb96f8: mov        x19, x2
0x0000000002eb96fc: add        x8, x1, #0x98
0x0000000002eb9700: cmp        x1, #0
0x0000000002eb9704: csel       x9, xzr, x8, eq
0x0000000002eb9708: ldp        x8, x10, [x0, #8]
0x0000000002eb970c: add        x0, x9, x10, asr #1
0x0000000002eb9710: tbz        w10, #0, #0x2eb971c
0x0000000002eb9714: ldr        x9, [x0]
0x0000000002eb9718: ldr        x8, [x9, w8, uxtw]
0x0000000002eb971c: blr        x8
0x0000000002eb9720: ldr        d1, [x19]
0x0000000002eb9724: fcmp       d0, d1
0x0000000002eb9728: cset       w0, eq
0x0000000002eb972c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9730: ldp        x20, x19, [sp], #0x20
0x0000000002eb9734: ret        
