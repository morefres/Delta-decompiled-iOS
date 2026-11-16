; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4318
0x0000000002bb4318: sub        sp, sp, #0x30
0x0000000002bb431c: stp        x20, x19, [sp, #0x10]
0x0000000002bb4320: stp        x29, x30, [sp, #0x20]
0x0000000002bb4324: add        x29, sp, #0x20
0x0000000002bb4328: mov        x19, x0
0x0000000002bb432c: adrp       x8, #0x5ed0000
0x0000000002bb4330: add        x8, x8, #0x2d8
0x0000000002bb4334: stp        x8, xzr, [x0]
0x0000000002bb4338: stp        xzr, x1, [x0, #0x10]
0x0000000002bb433c: str        x1, [sp, #8]
0x0000000002bb4340: add        x0, sp, #8
0x0000000002bb4344: add        x1, x19, #0x20
0x0000000002bb4348: bl         #0x2bb4374
0x0000000002bb434c: mov        x0, x19
0x0000000002bb4350: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4354: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4358: add        sp, sp, #0x30
0x0000000002bb435c: ret        
0x0000000002bb4360: mov        x20, x0
0x0000000002bb4364: mov        x0, x19
0x0000000002bb4368: bl         #0x4b980a4
0x0000000002bb436c: mov        x0, x20
0x0000000002bb4370: bl         #0x4b97984
