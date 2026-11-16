; instruction-faithful ARM64 fallback for RobloxLib::function_2e44df4
0x0000000002e44df4: sub        sp, sp, #0x30
0x0000000002e44df8: stp        x20, x19, [sp, #0x10]
0x0000000002e44dfc: stp        x29, x30, [sp, #0x20]
0x0000000002e44e00: add        x29, sp, #0x20
0x0000000002e44e04: ldr        x8, [x0, #0x18]
0x0000000002e44e08: cbnz       x8, #0x2e44e3c
0x0000000002e44e0c: mov        w0, #0x10
0x0000000002e44e10: bl         #0x4b984d0
0x0000000002e44e14: mov        x19, x0
0x0000000002e44e18: adrp       x1, #0x520d000
0x0000000002e44e1c: add        x1, x1, #0x142
0x0000000002e44e20: bl         #0x4b97ba0
0x0000000002e44e24: adrp       x1, #0x5ba4000
0x0000000002e44e28: ldr        x1, [x1, #0x780]
0x0000000002e44e2c: adrp       x2, #0x5ba4000
0x0000000002e44e30: ldr        x2, [x2, #0x668]
0x0000000002e44e34: mov        x0, x19
0x0000000002e44e38: bl         #0x4b98554
0x0000000002e44e3c: str        x8, [sp]
0x0000000002e44e40: adrp       x0, #0x520d000
0x0000000002e44e44: add        x0, x0, #0x10e
0x0000000002e44e48: bl         #0x47ee168
0x0000000002e44e4c: mov        x20, x0
0x0000000002e44e50: mov        x0, x19
0x0000000002e44e54: bl         #0x4b98524
0x0000000002e44e58: mov        x0, x20
0x0000000002e44e5c: bl         #0x4b97984
