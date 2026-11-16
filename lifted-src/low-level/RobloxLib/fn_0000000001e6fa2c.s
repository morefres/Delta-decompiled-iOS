; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fa2c
0x0000000001e6fa2c: sub        sp, sp, #0x30
0x0000000001e6fa30: stp        x20, x19, [sp, #0x10]
0x0000000001e6fa34: stp        x29, x30, [sp, #0x20]
0x0000000001e6fa38: add        x29, sp, #0x20
0x0000000001e6fa3c: ldr        x8, [x0, #0x18]
0x0000000001e6fa40: cbnz       x8, #0x1e6fa74
0x0000000001e6fa44: mov        w0, #0x10
0x0000000001e6fa48: bl         #0x4b984d0
0x0000000001e6fa4c: mov        x19, x0
0x0000000001e6fa50: adrp       x1, #0x520d000
0x0000000001e6fa54: add        x1, x1, #0x142
0x0000000001e6fa58: bl         #0x4b97ba0
0x0000000001e6fa5c: adrp       x1, #0x5ba4000
0x0000000001e6fa60: ldr        x1, [x1, #0x780]
0x0000000001e6fa64: adrp       x2, #0x5ba4000
0x0000000001e6fa68: ldr        x2, [x2, #0x668]
0x0000000001e6fa6c: mov        x0, x19
0x0000000001e6fa70: bl         #0x4b98554
0x0000000001e6fa74: str        x8, [sp]
0x0000000001e6fa78: adrp       x0, #0x520d000
0x0000000001e6fa7c: add        x0, x0, #0x10e
0x0000000001e6fa80: bl         #0x47ee168
0x0000000001e6fa84: mov        x20, x0
0x0000000001e6fa88: mov        x0, x19
0x0000000001e6fa8c: bl         #0x4b98524
0x0000000001e6fa90: mov        x0, x20
0x0000000001e6fa94: bl         #0x4b97984
