; instruction-faithful ARM64 fallback for RobloxLib::function_46dec84
0x00000000046dec84: sub        sp, sp, #0x30
0x00000000046dec88: stp        x20, x19, [sp, #0x10]
0x00000000046dec8c: stp        x29, x30, [sp, #0x20]
0x00000000046dec90: add        x29, sp, #0x20
0x00000000046dec94: mov        x6, x5
0x00000000046dec98: mov        x5, x4
0x00000000046dec9c: mov        x4, x3
0x00000000046deca0: mov        x3, x2
0x00000000046deca4: mov        x2, x1
0x00000000046deca8: mov        x19, x0
0x00000000046decac: stp        xzr, xzr, [x0, #8]
0x00000000046decb0: adrp       x8, #0x6041000
0x00000000046decb4: add        x8, x8, #0x130
0x00000000046decb8: str        x8, [x0]
0x00000000046decbc: add        x0, sp, #0xf
0x00000000046decc0: add        x1, x19, #0x18
0x00000000046decc4: bl         #0x46ded30
0x00000000046decc8: mov        x0, x19
0x00000000046deccc: ldp        x29, x30, [sp, #0x20]
0x00000000046decd0: ldp        x20, x19, [sp, #0x10]
0x00000000046decd4: add        sp, sp, #0x30
0x00000000046decd8: ret        
0x00000000046decdc: mov        x20, x0
0x00000000046dece0: mov        x0, x19
0x00000000046dece4: bl         #0x4b980a4
0x00000000046dece8: mov        x0, x20
0x00000000046decec: bl         #0x4b97984
