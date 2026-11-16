; instruction-faithful ARM64 fallback for RobloxLib::function_2bb36e8
0x0000000002bb36e8: sub        sp, sp, #0x30
0x0000000002bb36ec: stp        x20, x19, [sp, #0x10]
0x0000000002bb36f0: stp        x29, x30, [sp, #0x20]
0x0000000002bb36f4: add        x29, sp, #0x20
0x0000000002bb36f8: mov        x19, x0
0x0000000002bb36fc: adrp       x8, #0x5ed0000
0x0000000002bb3700: add        x8, x8, #0x2d8
0x0000000002bb3704: stp        x8, xzr, [x0]
0x0000000002bb3708: stp        xzr, x1, [x0, #0x10]
0x0000000002bb370c: str        x1, [sp, #8]
0x0000000002bb3710: add        x0, sp, #8
0x0000000002bb3714: add        x1, x19, #0x20
0x0000000002bb3718: bl         #0x2bb3744
0x0000000002bb371c: mov        x0, x19
0x0000000002bb3720: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3724: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3728: add        sp, sp, #0x30
0x0000000002bb372c: ret        
0x0000000002bb3730: mov        x20, x0
0x0000000002bb3734: mov        x0, x19
0x0000000002bb3738: bl         #0x4b980a4
0x0000000002bb373c: mov        x0, x20
0x0000000002bb3740: bl         #0x4b97984
