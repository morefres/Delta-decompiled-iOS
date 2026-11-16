; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b9ec
0x0000000002a6b9ec: sub        sp, sp, #0x30
0x0000000002a6b9f0: stp        x20, x19, [sp, #0x10]
0x0000000002a6b9f4: stp        x29, x30, [sp, #0x20]
0x0000000002a6b9f8: add        x29, sp, #0x20
0x0000000002a6b9fc: ldr        x8, [x0, #0x18]
0x0000000002a6ba00: cbnz       x8, #0x2a6ba34
0x0000000002a6ba04: mov        w0, #0x10
0x0000000002a6ba08: bl         #0x4b984d0
0x0000000002a6ba0c: mov        x19, x0
0x0000000002a6ba10: adrp       x1, #0x520d000
0x0000000002a6ba14: add        x1, x1, #0x142
0x0000000002a6ba18: bl         #0x4b97ba0
0x0000000002a6ba1c: adrp       x1, #0x5ba4000
0x0000000002a6ba20: ldr        x1, [x1, #0x780]
0x0000000002a6ba24: adrp       x2, #0x5ba4000
0x0000000002a6ba28: ldr        x2, [x2, #0x668]
0x0000000002a6ba2c: mov        x0, x19
0x0000000002a6ba30: bl         #0x4b98554
0x0000000002a6ba34: str        x8, [sp]
0x0000000002a6ba38: adrp       x0, #0x520d000
0x0000000002a6ba3c: add        x0, x0, #0x10e
0x0000000002a6ba40: bl         #0x47ee168
0x0000000002a6ba44: mov        x20, x0
0x0000000002a6ba48: mov        x0, x19
0x0000000002a6ba4c: bl         #0x4b98524
0x0000000002a6ba50: mov        x0, x20
0x0000000002a6ba54: bl         #0x4b97984
