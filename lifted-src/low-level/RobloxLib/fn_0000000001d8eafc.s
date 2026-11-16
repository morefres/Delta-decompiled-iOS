; instruction-faithful ARM64 fallback for RobloxLib::function_1d8eafc
0x0000000001d8eafc: sub        sp, sp, #0x30
0x0000000001d8eb00: stp        x20, x19, [sp, #0x10]
0x0000000001d8eb04: stp        x29, x30, [sp, #0x20]
0x0000000001d8eb08: add        x29, sp, #0x20
0x0000000001d8eb0c: ldr        x8, [x0, #0x18]
0x0000000001d8eb10: cbnz       x8, #0x1d8eb44
0x0000000001d8eb14: mov        w0, #0x10
0x0000000001d8eb18: bl         #0x4b984d0
0x0000000001d8eb1c: mov        x19, x0
0x0000000001d8eb20: adrp       x1, #0x520d000
0x0000000001d8eb24: add        x1, x1, #0x142
0x0000000001d8eb28: bl         #0x4b97ba0
0x0000000001d8eb2c: adrp       x1, #0x5ba4000
0x0000000001d8eb30: ldr        x1, [x1, #0x780]
0x0000000001d8eb34: adrp       x2, #0x5ba4000
0x0000000001d8eb38: ldr        x2, [x2, #0x668]
0x0000000001d8eb3c: mov        x0, x19
0x0000000001d8eb40: bl         #0x4b98554
0x0000000001d8eb44: str        x8, [sp]
0x0000000001d8eb48: adrp       x0, #0x520d000
0x0000000001d8eb4c: add        x0, x0, #0x10e
0x0000000001d8eb50: bl         #0x47ee168
0x0000000001d8eb54: mov        x20, x0
0x0000000001d8eb58: mov        x0, x19
0x0000000001d8eb5c: bl         #0x4b98524
0x0000000001d8eb60: mov        x0, x20
0x0000000001d8eb64: bl         #0x4b97984
