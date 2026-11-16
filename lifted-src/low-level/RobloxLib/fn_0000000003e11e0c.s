; instruction-faithful ARM64 fallback for RobloxLib::function_3e11e0c
0x0000000003e11e0c: mov        w8, #0xae80
0x0000000003e11e10: mov        w9, #0xb130
0x0000000003e11e14: add        x9, x0, x9
0x0000000003e11e18: ldxr       x10, [x9]
0x0000000003e11e1c: add        x10, x10, #1
0x0000000003e11e20: stxr       w11, x10, [x9]
0x0000000003e11e24: cbnz       w11, #0x3e11e18
0x0000000003e11e28: mov        w9, #0xb128
0x0000000003e11e2c: ldr        x10, [x0, x9]
0x0000000003e11e30: add        x10, x10, #1
0x0000000003e11e34: str        x10, [x0, x9]
0x0000000003e11e38: add        x0, x0, x8
0x0000000003e11e3c: b          #0x3dde41c
