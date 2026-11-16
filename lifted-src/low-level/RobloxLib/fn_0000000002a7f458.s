; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f458
0x0000000002a7f458: sub        sp, sp, #0x30
0x0000000002a7f45c: stp        x20, x19, [sp, #0x10]
0x0000000002a7f460: stp        x29, x30, [sp, #0x20]
0x0000000002a7f464: add        x29, sp, #0x20
0x0000000002a7f468: ldr        x8, [x0, #0x18]
0x0000000002a7f46c: cbnz       x8, #0x2a7f4a0
0x0000000002a7f470: mov        w0, #0x10
0x0000000002a7f474: bl         #0x4b984d0
0x0000000002a7f478: mov        x19, x0
0x0000000002a7f47c: adrp       x1, #0x520d000
0x0000000002a7f480: add        x1, x1, #0x142
0x0000000002a7f484: bl         #0x4b97ba0
0x0000000002a7f488: adrp       x1, #0x5ba4000
0x0000000002a7f48c: ldr        x1, [x1, #0x780]
0x0000000002a7f490: adrp       x2, #0x5ba4000
0x0000000002a7f494: ldr        x2, [x2, #0x668]
0x0000000002a7f498: mov        x0, x19
0x0000000002a7f49c: bl         #0x4b98554
0x0000000002a7f4a0: str        x8, [sp]
0x0000000002a7f4a4: adrp       x0, #0x520d000
0x0000000002a7f4a8: add        x0, x0, #0x10e
0x0000000002a7f4ac: bl         #0x47ee168
0x0000000002a7f4b0: mov        x20, x0
0x0000000002a7f4b4: mov        x0, x19
0x0000000002a7f4b8: bl         #0x4b98524
0x0000000002a7f4bc: mov        x0, x20
0x0000000002a7f4c0: bl         #0x4b97984
