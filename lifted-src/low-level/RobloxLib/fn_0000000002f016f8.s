; instruction-faithful ARM64 fallback for RobloxLib::function_2f016f8
0x0000000002f016f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f016fc: stp        x29, x30, [sp, #0x10]
0x0000000002f01700: add        x29, sp, #0x10
0x0000000002f01704: mov        x19, x0
0x0000000002f01708: ldr        x0, [x0]
0x0000000002f0170c: ldr        x8, [x0]
0x0000000002f01710: cbz        x8, #0x2f01738
0x0000000002f01714: bl         #0x1d0b58
0x0000000002f01718: ldr        x8, [x19]
0x0000000002f0171c: ldr        x1, [x8]
0x0000000002f01720: ldp        x9, x0, [x8, #0x10]
0x0000000002f01724: sub        x2, x9, x1
0x0000000002f01728: ldr        x8, [x0]
0x0000000002f0172c: ldr        x8, [x8, #0x18]
0x0000000002f01730: mov        w3, #8
0x0000000002f01734: blr        x8
0x0000000002f01738: ldp        x29, x30, [sp, #0x10]
0x0000000002f0173c: ldp        x20, x19, [sp], #0x20
0x0000000002f01740: ret        
0x0000000002f01744: bl         #0x18bd8
