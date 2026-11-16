; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2290
0x0000000002bb2290: sub        sp, sp, #0x30
0x0000000002bb2294: stp        x20, x19, [sp, #0x10]
0x0000000002bb2298: stp        x29, x30, [sp, #0x20]
0x0000000002bb229c: add        x29, sp, #0x20
0x0000000002bb22a0: mov        x3, x2
0x0000000002bb22a4: mov        x2, x1
0x0000000002bb22a8: mov        x19, x0
0x0000000002bb22ac: stp        xzr, xzr, [x0, #8]
0x0000000002bb22b0: adrp       x8, #0x5ed0000
0x0000000002bb22b4: add        x8, x8, #0x378
0x0000000002bb22b8: str        x8, [x0]
0x0000000002bb22bc: add        x0, sp, #0xf
0x0000000002bb22c0: add        x1, x19, #0x18
0x0000000002bb22c4: bl         #0x2bb22f0
0x0000000002bb22c8: mov        x0, x19
0x0000000002bb22cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb22d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb22d4: add        sp, sp, #0x30
0x0000000002bb22d8: ret        
0x0000000002bb22dc: mov        x20, x0
0x0000000002bb22e0: mov        x0, x19
0x0000000002bb22e4: bl         #0x4b980a4
0x0000000002bb22e8: mov        x0, x20
0x0000000002bb22ec: bl         #0x4b97984
