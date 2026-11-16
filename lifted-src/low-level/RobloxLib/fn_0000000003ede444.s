; instruction-faithful ARM64 fallback for RobloxLib::function_3ede444
0x0000000003ede444: sub        sp, sp, #0x30
0x0000000003ede448: stp        x20, x19, [sp, #0x10]
0x0000000003ede44c: stp        x29, x30, [sp, #0x20]
0x0000000003ede450: add        x29, sp, #0x20
0x0000000003ede454: ldr        x8, [x0, #0x18]
0x0000000003ede458: cbnz       x8, #0x3ede48c
0x0000000003ede45c: mov        w0, #0x10
0x0000000003ede460: bl         #0x4b984d0
0x0000000003ede464: mov        x19, x0
0x0000000003ede468: adrp       x1, #0x520d000
0x0000000003ede46c: add        x1, x1, #0x142
0x0000000003ede470: bl         #0x4b97ba0
0x0000000003ede474: adrp       x1, #0x5ba4000
0x0000000003ede478: ldr        x1, [x1, #0x780]
0x0000000003ede47c: adrp       x2, #0x5ba4000
0x0000000003ede480: ldr        x2, [x2, #0x668]
0x0000000003ede484: mov        x0, x19
0x0000000003ede488: bl         #0x4b98554
0x0000000003ede48c: str        x8, [sp]
0x0000000003ede490: adrp       x0, #0x520d000
0x0000000003ede494: add        x0, x0, #0x10e
0x0000000003ede498: bl         #0x47ee168
0x0000000003ede49c: mov        x20, x0
0x0000000003ede4a0: mov        x0, x19
0x0000000003ede4a4: bl         #0x4b98524
0x0000000003ede4a8: mov        x0, x20
0x0000000003ede4ac: bl         #0x4b97984
