; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fd14
0x0000000002f4fd14: sub        sp, sp, #0x30
0x0000000002f4fd18: stp        x20, x19, [sp, #0x10]
0x0000000002f4fd1c: stp        x29, x30, [sp, #0x20]
0x0000000002f4fd20: add        x29, sp, #0x20
0x0000000002f4fd24: mov        x19, x0
0x0000000002f4fd28: add        x0, x0, #0x378
0x0000000002f4fd2c: bl         #0x2ddf8b0
0x0000000002f4fd30: add        x0, x19, #0x368
0x0000000002f4fd34: bl         #0x1df28
0x0000000002f4fd38: add        x0, x19, #0x350
0x0000000002f4fd3c: bl         #0x2ddf8b0
0x0000000002f4fd40: add        x0, x19, #0x348
0x0000000002f4fd44: bl         #0x698104
0x0000000002f4fd48: add        x8, x19, #0x330
0x0000000002f4fd4c: str        x8, [sp, #8]
0x0000000002f4fd50: add        x0, sp, #8
0x0000000002f4fd54: bl         #0x57da0
0x0000000002f4fd58: add        x0, x19, #0x320
0x0000000002f4fd5c: bl         #0x1df28
0x0000000002f4fd60: add        x0, x19, #0x310
0x0000000002f4fd64: bl         #0x1df28
0x0000000002f4fd68: add        x0, x19, #0x300
0x0000000002f4fd6c: bl         #0x341125c
0x0000000002f4fd70: add        x0, x19, #0x2c0
0x0000000002f4fd74: bl         #0x2f4ff44
0x0000000002f4fd78: add        x0, x19, #0x2d0
0x0000000002f4fd7c: bl         #0x2f4ff84
0x0000000002f4fd80: add        x0, x19, #0x2c0
0x0000000002f4fd84: bl         #0x2f07eac
0x0000000002f4fd88: add        x20, x19, #0x278
0x0000000002f4fd8c: add        x8, x19, #0x298
0x0000000002f4fd90: str        x8, [sp, #8]
0x0000000002f4fd94: add        x0, sp, #8
0x0000000002f4fd98: bl         #0x2f4ffc4
0x0000000002f4fd9c: str        x20, [sp, #8]
0x0000000002f4fda0: add        x0, sp, #8
0x0000000002f4fda4: bl         #0x2f4ffc4
0x0000000002f4fda8: add        x20, x19, #0x1f0
0x0000000002f4fdac: add        x8, x19, #0x230
0x0000000002f4fdb0: str        x8, [sp, #8]
0x0000000002f4fdb4: add        x0, sp, #8
0x0000000002f4fdb8: bl         #0x2626b4
0x0000000002f4fdbc: add        x8, x19, #0x210
0x0000000002f4fdc0: str        x8, [sp, #8]
0x0000000002f4fdc4: add        x0, sp, #8
0x0000000002f4fdc8: bl         #0x2626b4
0x0000000002f4fdcc: str        x20, [sp, #8]
0x0000000002f4fdd0: add        x0, sp, #8
0x0000000002f4fdd4: bl         #0x2f4ffc4
0x0000000002f4fdd8: add        x20, x19, #0x188
0x0000000002f4fddc: add        x8, x19, #0x1c8
0x0000000002f4fde0: str        x8, [sp, #8]
0x0000000002f4fde4: add        x0, sp, #8
0x0000000002f4fde8: bl         #0x2626b4
0x0000000002f4fdec: add        x8, x19, #0x1a8
0x0000000002f4fdf0: str        x8, [sp, #8]
0x0000000002f4fdf4: add        x0, sp, #8
0x0000000002f4fdf8: bl         #0x2626b4
0x0000000002f4fdfc: str        x20, [sp, #8]
0x0000000002f4fe00: add        x0, sp, #8
0x0000000002f4fe04: bl         #0x2f4ffc4
0x0000000002f4fe08: ldr        x0, [x19, #0x180]
0x0000000002f4fe0c: cbz        x0, #0x2f4fe1c
0x0000000002f4fe10: ldr        x8, [x0]
0x0000000002f4fe14: ldr        x8, [x8, #0x10]
0x0000000002f4fe18: blr        x8
0x0000000002f4fe1c: ldr        x0, [x19, #0x178]
0x0000000002f4fe20: cbz        x0, #0x2f4fe30
0x0000000002f4fe24: ldr        x8, [x0]
0x0000000002f4fe28: ldr        x8, [x8, #0x10]
0x0000000002f4fe2c: blr        x8
0x0000000002f4fe30: ldr        x0, [x19, #0xb8]
0x0000000002f4fe34: bl         #0x47e93a8
0x0000000002f4fe38: add        x0, x19, #0x88
0x0000000002f4fe3c: bl         #0x2f50000
0x0000000002f4fe40: add        x0, x19, #0x58
0x0000000002f4fe44: bl         #0x2f50068
0x0000000002f4fe48: add        x0, x19, #0x50
0x0000000002f4fe4c: mov        x1, #0
0x0000000002f4fe50: bl         #0x2f52c2c
0x0000000002f4fe54: add        x0, x19, #0x30
0x0000000002f4fe58: mov        x1, #0
0x0000000002f4fe5c: bl         #0x2f422a4
0x0000000002f4fe60: mov        x0, x19
0x0000000002f4fe64: bl         #0x2f4edcc
0x0000000002f4fe68: ldp        x29, x30, [sp, #0x20]
0x0000000002f4fe6c: ldp        x20, x19, [sp, #0x10]
0x0000000002f4fe70: add        sp, sp, #0x30
0x0000000002f4fe74: ret        
0x0000000002f4fe78: bl         #0x18bd8
0x0000000002f4fe7c: bl         #0x18bd8
