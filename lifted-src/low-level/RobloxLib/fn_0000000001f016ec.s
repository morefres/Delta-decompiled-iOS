; instruction-faithful ARM64 fallback for RobloxLib::function_1f016ec
0x0000000001f016ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f016f0: stp        x29, x30, [sp, #0x10]
0x0000000001f016f4: add        x29, sp, #0x10
0x0000000001f016f8: bl         #0x1f00db4
0x0000000001f016fc: mov        x19, x0
0x0000000001f01700: adrp       x1, #0x5e06000
0x0000000001f01704: add        x1, x1, #0xe70
0x0000000001f01708: add        x0, x0, #0x70
0x0000000001f0170c: mov        w2, #2
0x0000000001f01710: bl         #0x440afa4
0x0000000001f01714: adrp       x1, #0x5e06000
0x0000000001f01718: add        x1, x1, #0xe80
0x0000000001f0171c: add        x0, x19, #0xb8
0x0000000001f01720: mov        w2, #1
0x0000000001f01724: bl         #0x440afa4
0x0000000001f01728: adrp       x1, #0x5e06000
0x0000000001f0172c: add        x1, x1, #0xe88
0x0000000001f01730: add        x0, x19, #0x100
0x0000000001f01734: mov        w2, #1
0x0000000001f01738: ldp        x29, x30, [sp, #0x10]
0x0000000001f0173c: ldp        x20, x19, [sp], #0x20
0x0000000001f01740: b          #0x440afa4
