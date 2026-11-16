; instruction-faithful ARM64 fallback for RobloxLib::function_1bd25cc
0x0000000001bd25cc: sub        sp, sp, #0x30
0x0000000001bd25d0: stp        x20, x19, [sp, #0x10]
0x0000000001bd25d4: stp        x29, x30, [sp, #0x20]
0x0000000001bd25d8: add        x29, sp, #0x20
0x0000000001bd25dc: ldr        x8, [x0, #0x18]
0x0000000001bd25e0: cbnz       x8, #0x1bd2614
0x0000000001bd25e4: mov        w0, #0x10
0x0000000001bd25e8: bl         #0x4b984d0
0x0000000001bd25ec: mov        x19, x0
0x0000000001bd25f0: adrp       x1, #0x520d000
0x0000000001bd25f4: add        x1, x1, #0x142
0x0000000001bd25f8: bl         #0x4b97ba0
0x0000000001bd25fc: adrp       x1, #0x5ba4000
0x0000000001bd2600: ldr        x1, [x1, #0x780]
0x0000000001bd2604: adrp       x2, #0x5ba4000
0x0000000001bd2608: ldr        x2, [x2, #0x668]
0x0000000001bd260c: mov        x0, x19
0x0000000001bd2610: bl         #0x4b98554
0x0000000001bd2614: str        x8, [sp]
0x0000000001bd2618: adrp       x0, #0x520d000
0x0000000001bd261c: add        x0, x0, #0x10e
0x0000000001bd2620: bl         #0x47ee168
0x0000000001bd2624: mov        x20, x0
0x0000000001bd2628: mov        x0, x19
0x0000000001bd262c: bl         #0x4b98524
0x0000000001bd2630: mov        x0, x20
0x0000000001bd2634: bl         #0x4b97984
