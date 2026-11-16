; instruction-faithful ARM64 fallback for RobloxLib::function_1cddaf4
0x0000000001cddaf4: sub        sp, sp, #0x30
0x0000000001cddaf8: stp        x20, x19, [sp, #0x10]
0x0000000001cddafc: stp        x29, x30, [sp, #0x20]
0x0000000001cddb00: add        x29, sp, #0x20
0x0000000001cddb04: ldr        x8, [x0, #0x18]
0x0000000001cddb08: cbnz       x8, #0x1cddb3c
0x0000000001cddb0c: mov        w0, #0x10
0x0000000001cddb10: bl         #0x4b984d0
0x0000000001cddb14: mov        x19, x0
0x0000000001cddb18: adrp       x1, #0x520d000
0x0000000001cddb1c: add        x1, x1, #0x142
0x0000000001cddb20: bl         #0x4b97ba0
0x0000000001cddb24: adrp       x1, #0x5ba4000
0x0000000001cddb28: ldr        x1, [x1, #0x780]
0x0000000001cddb2c: adrp       x2, #0x5ba4000
0x0000000001cddb30: ldr        x2, [x2, #0x668]
0x0000000001cddb34: mov        x0, x19
0x0000000001cddb38: bl         #0x4b98554
0x0000000001cddb3c: str        x8, [sp]
0x0000000001cddb40: adrp       x0, #0x520d000
0x0000000001cddb44: add        x0, x0, #0x10e
0x0000000001cddb48: bl         #0x47ee168
0x0000000001cddb4c: mov        x20, x0
0x0000000001cddb50: mov        x0, x19
0x0000000001cddb54: bl         #0x4b98524
0x0000000001cddb58: mov        x0, x20
0x0000000001cddb5c: bl         #0x4b97984
