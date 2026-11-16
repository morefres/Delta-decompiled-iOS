; instruction-faithful ARM64 fallback for RobloxLib::function_1d87c18
0x0000000001d87c18: sub        sp, sp, #0x30
0x0000000001d87c1c: stp        x20, x19, [sp, #0x10]
0x0000000001d87c20: stp        x29, x30, [sp, #0x20]
0x0000000001d87c24: add        x29, sp, #0x20
0x0000000001d87c28: ldr        x8, [x0, #0x18]
0x0000000001d87c2c: cbnz       x8, #0x1d87c60
0x0000000001d87c30: mov        w0, #0x10
0x0000000001d87c34: bl         #0x4b984d0
0x0000000001d87c38: mov        x19, x0
0x0000000001d87c3c: adrp       x1, #0x520d000
0x0000000001d87c40: add        x1, x1, #0x142
0x0000000001d87c44: bl         #0x4b97ba0
0x0000000001d87c48: adrp       x1, #0x5ba4000
0x0000000001d87c4c: ldr        x1, [x1, #0x780]
0x0000000001d87c50: adrp       x2, #0x5ba4000
0x0000000001d87c54: ldr        x2, [x2, #0x668]
0x0000000001d87c58: mov        x0, x19
0x0000000001d87c5c: bl         #0x4b98554
0x0000000001d87c60: str        x8, [sp]
0x0000000001d87c64: adrp       x0, #0x520d000
0x0000000001d87c68: add        x0, x0, #0x10e
0x0000000001d87c6c: bl         #0x47ee168
0x0000000001d87c70: mov        x20, x0
0x0000000001d87c74: mov        x0, x19
0x0000000001d87c78: bl         #0x4b98524
0x0000000001d87c7c: mov        x0, x20
0x0000000001d87c80: bl         #0x4b97984
