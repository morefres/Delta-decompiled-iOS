; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9250
0x0000000002bb9250: sub        sp, sp, #0x30
0x0000000002bb9254: stp        x20, x19, [sp, #0x10]
0x0000000002bb9258: stp        x29, x30, [sp, #0x20]
0x0000000002bb925c: add        x29, sp, #0x20
0x0000000002bb9260: mov        x19, x0
0x0000000002bb9264: adrp       x8, #0x5ed0000
0x0000000002bb9268: add        x8, x8, #0x2d8
0x0000000002bb926c: stp        x8, xzr, [x0]
0x0000000002bb9270: stp        xzr, x1, [x0, #0x10]
0x0000000002bb9274: str        x1, [sp, #8]
0x0000000002bb9278: add        x0, sp, #8
0x0000000002bb927c: add        x1, x19, #0x20
0x0000000002bb9280: bl         #0x2bb92ac
0x0000000002bb9284: mov        x0, x19
0x0000000002bb9288: ldp        x29, x30, [sp, #0x20]
0x0000000002bb928c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9290: add        sp, sp, #0x30
0x0000000002bb9294: ret        
0x0000000002bb9298: mov        x20, x0
0x0000000002bb929c: mov        x0, x19
0x0000000002bb92a0: bl         #0x4b980a4
0x0000000002bb92a4: mov        x0, x20
0x0000000002bb92a8: bl         #0x4b97984
