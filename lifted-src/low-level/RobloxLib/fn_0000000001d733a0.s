; instruction-faithful ARM64 fallback for RobloxLib::function_1d733a0
0x0000000001d733a0: sub        sp, sp, #0x30
0x0000000001d733a4: stp        x20, x19, [sp, #0x10]
0x0000000001d733a8: stp        x29, x30, [sp, #0x20]
0x0000000001d733ac: add        x29, sp, #0x20
0x0000000001d733b0: ldr        x8, [x0, #0x10]
0x0000000001d733b4: cbnz       x8, #0x1d733e8
0x0000000001d733b8: mov        w0, #0x10
0x0000000001d733bc: bl         #0x4b984d0
0x0000000001d733c0: mov        x19, x0
0x0000000001d733c4: adrp       x1, #0x520d000
0x0000000001d733c8: add        x1, x1, #0x142
0x0000000001d733cc: bl         #0x4b97ba0
0x0000000001d733d0: adrp       x1, #0x5ba4000
0x0000000001d733d4: ldr        x1, [x1, #0x780]
0x0000000001d733d8: adrp       x2, #0x5ba4000
0x0000000001d733dc: ldr        x2, [x2, #0x668]
0x0000000001d733e0: mov        x0, x19
0x0000000001d733e4: bl         #0x4b98554
0x0000000001d733e8: str        x8, [sp]
0x0000000001d733ec: adrp       x0, #0x520d000
0x0000000001d733f0: add        x0, x0, #0x10e
0x0000000001d733f4: bl         #0x47ee168
0x0000000001d733f8: mov        x20, x0
0x0000000001d733fc: mov        x0, x19
0x0000000001d73400: bl         #0x4b98524
0x0000000001d73404: mov        x0, x20
0x0000000001d73408: bl         #0x4b97984
