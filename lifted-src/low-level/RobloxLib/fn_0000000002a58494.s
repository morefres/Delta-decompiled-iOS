; instruction-faithful ARM64 fallback for RobloxLib::function_2a58494
0x0000000002a58494: sub        sp, sp, #0x30
0x0000000002a58498: stp        x20, x19, [sp, #0x10]
0x0000000002a5849c: stp        x29, x30, [sp, #0x20]
0x0000000002a584a0: add        x29, sp, #0x20
0x0000000002a584a4: ldr        x8, [x0, #0x18]
0x0000000002a584a8: cbnz       x8, #0x2a584dc
0x0000000002a584ac: mov        w0, #0x10
0x0000000002a584b0: bl         #0x4b984d0
0x0000000002a584b4: mov        x19, x0
0x0000000002a584b8: adrp       x1, #0x520d000
0x0000000002a584bc: add        x1, x1, #0x142
0x0000000002a584c0: bl         #0x4b97ba0
0x0000000002a584c4: adrp       x1, #0x5ba4000
0x0000000002a584c8: ldr        x1, [x1, #0x780]
0x0000000002a584cc: adrp       x2, #0x5ba4000
0x0000000002a584d0: ldr        x2, [x2, #0x668]
0x0000000002a584d4: mov        x0, x19
0x0000000002a584d8: bl         #0x4b98554
0x0000000002a584dc: str        x8, [sp]
0x0000000002a584e0: adrp       x0, #0x520d000
0x0000000002a584e4: add        x0, x0, #0x10e
0x0000000002a584e8: bl         #0x47ee168
0x0000000002a584ec: mov        x20, x0
0x0000000002a584f0: mov        x0, x19
0x0000000002a584f4: bl         #0x4b98524
0x0000000002a584f8: mov        x0, x20
0x0000000002a584fc: bl         #0x4b97984
