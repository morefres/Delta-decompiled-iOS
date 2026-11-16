; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e3e4
0x0000000001c0e3e4: sub        sp, sp, #0x30
0x0000000001c0e3e8: stp        x20, x19, [sp, #0x10]
0x0000000001c0e3ec: stp        x29, x30, [sp, #0x20]
0x0000000001c0e3f0: add        x29, sp, #0x20
0x0000000001c0e3f4: ldr        x8, [x0, #0x18]
0x0000000001c0e3f8: cbnz       x8, #0x1c0e42c
0x0000000001c0e3fc: mov        w0, #0x10
0x0000000001c0e400: bl         #0x4b984d0
0x0000000001c0e404: mov        x19, x0
0x0000000001c0e408: adrp       x1, #0x520d000
0x0000000001c0e40c: add        x1, x1, #0x142
0x0000000001c0e410: bl         #0x4b97ba0
0x0000000001c0e414: adrp       x1, #0x5ba4000
0x0000000001c0e418: ldr        x1, [x1, #0x780]
0x0000000001c0e41c: adrp       x2, #0x5ba4000
0x0000000001c0e420: ldr        x2, [x2, #0x668]
0x0000000001c0e424: mov        x0, x19
0x0000000001c0e428: bl         #0x4b98554
0x0000000001c0e42c: str        x8, [sp]
0x0000000001c0e430: adrp       x0, #0x520d000
0x0000000001c0e434: add        x0, x0, #0x10e
0x0000000001c0e438: bl         #0x47ee168
0x0000000001c0e43c: mov        x20, x0
0x0000000001c0e440: mov        x0, x19
0x0000000001c0e444: bl         #0x4b98524
0x0000000001c0e448: mov        x0, x20
0x0000000001c0e44c: bl         #0x4b97984
