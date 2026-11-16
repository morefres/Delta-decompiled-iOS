; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c268
0x0000000002a7c268: sub        sp, sp, #0x30
0x0000000002a7c26c: stp        x20, x19, [sp, #0x10]
0x0000000002a7c270: stp        x29, x30, [sp, #0x20]
0x0000000002a7c274: add        x29, sp, #0x20
0x0000000002a7c278: ldr        x8, [x0, #0x18]
0x0000000002a7c27c: cbnz       x8, #0x2a7c2b0
0x0000000002a7c280: mov        w0, #0x10
0x0000000002a7c284: bl         #0x4b984d0
0x0000000002a7c288: mov        x19, x0
0x0000000002a7c28c: adrp       x1, #0x520d000
0x0000000002a7c290: add        x1, x1, #0x142
0x0000000002a7c294: bl         #0x4b97ba0
0x0000000002a7c298: adrp       x1, #0x5ba4000
0x0000000002a7c29c: ldr        x1, [x1, #0x780]
0x0000000002a7c2a0: adrp       x2, #0x5ba4000
0x0000000002a7c2a4: ldr        x2, [x2, #0x668]
0x0000000002a7c2a8: mov        x0, x19
0x0000000002a7c2ac: bl         #0x4b98554
0x0000000002a7c2b0: str        x8, [sp]
0x0000000002a7c2b4: adrp       x0, #0x520d000
0x0000000002a7c2b8: add        x0, x0, #0x10e
0x0000000002a7c2bc: bl         #0x47ee168
0x0000000002a7c2c0: mov        x20, x0
0x0000000002a7c2c4: mov        x0, x19
0x0000000002a7c2c8: bl         #0x4b98524
0x0000000002a7c2cc: mov        x0, x20
0x0000000002a7c2d0: bl         #0x4b97984
