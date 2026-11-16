; instruction-faithful ARM64 fallback for RobloxLib::function_3e6eb2c
0x0000000003e6eb2c: sub        sp, sp, #0x30
0x0000000003e6eb30: stp        x20, x19, [sp, #0x10]
0x0000000003e6eb34: stp        x29, x30, [sp, #0x20]
0x0000000003e6eb38: add        x29, sp, #0x20
0x0000000003e6eb3c: ldr        x8, [x0, #0x18]
0x0000000003e6eb40: cbnz       x8, #0x3e6eb74
0x0000000003e6eb44: mov        w0, #0x10
0x0000000003e6eb48: bl         #0x4b984d0
0x0000000003e6eb4c: mov        x19, x0
0x0000000003e6eb50: adrp       x1, #0x520d000
0x0000000003e6eb54: add        x1, x1, #0x142
0x0000000003e6eb58: bl         #0x4b97ba0
0x0000000003e6eb5c: adrp       x1, #0x5ba4000
0x0000000003e6eb60: ldr        x1, [x1, #0x780]
0x0000000003e6eb64: adrp       x2, #0x5ba4000
0x0000000003e6eb68: ldr        x2, [x2, #0x668]
0x0000000003e6eb6c: mov        x0, x19
0x0000000003e6eb70: bl         #0x4b98554
0x0000000003e6eb74: str        x8, [sp]
0x0000000003e6eb78: adrp       x0, #0x520d000
0x0000000003e6eb7c: add        x0, x0, #0x10e
0x0000000003e6eb80: bl         #0x47ee168
0x0000000003e6eb84: mov        x20, x0
0x0000000003e6eb88: mov        x0, x19
0x0000000003e6eb8c: bl         #0x4b98524
0x0000000003e6eb90: mov        x0, x20
0x0000000003e6eb94: bl         #0x4b97984
