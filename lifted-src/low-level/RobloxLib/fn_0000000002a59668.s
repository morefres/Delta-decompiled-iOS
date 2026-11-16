; instruction-faithful ARM64 fallback for RobloxLib::function_2a59668
0x0000000002a59668: sub        sp, sp, #0x30
0x0000000002a5966c: stp        x20, x19, [sp, #0x10]
0x0000000002a59670: stp        x29, x30, [sp, #0x20]
0x0000000002a59674: add        x29, sp, #0x20
0x0000000002a59678: ldr        x8, [x0, #0x18]
0x0000000002a5967c: cbnz       x8, #0x2a596b0
0x0000000002a59680: mov        w0, #0x10
0x0000000002a59684: bl         #0x4b984d0
0x0000000002a59688: mov        x19, x0
0x0000000002a5968c: adrp       x1, #0x520d000
0x0000000002a59690: add        x1, x1, #0x142
0x0000000002a59694: bl         #0x4b97ba0
0x0000000002a59698: adrp       x1, #0x5ba4000
0x0000000002a5969c: ldr        x1, [x1, #0x780]
0x0000000002a596a0: adrp       x2, #0x5ba4000
0x0000000002a596a4: ldr        x2, [x2, #0x668]
0x0000000002a596a8: mov        x0, x19
0x0000000002a596ac: bl         #0x4b98554
0x0000000002a596b0: str        x8, [sp]
0x0000000002a596b4: adrp       x0, #0x520d000
0x0000000002a596b8: add        x0, x0, #0x10e
0x0000000002a596bc: bl         #0x47ee168
0x0000000002a596c0: mov        x20, x0
0x0000000002a596c4: mov        x0, x19
0x0000000002a596c8: bl         #0x4b98524
0x0000000002a596cc: mov        x0, x20
0x0000000002a596d0: bl         #0x4b97984
