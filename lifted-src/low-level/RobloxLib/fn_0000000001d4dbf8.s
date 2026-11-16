; instruction-faithful ARM64 fallback for RobloxLib::function_1d4dbf8
0x0000000001d4dbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4dbfc: stp        x29, x30, [sp, #0x10]
0x0000000001d4dc00: add        x29, sp, #0x10
0x0000000001d4dc04: mov        x19, x0
0x0000000001d4dc08: adrp       x8, #0x5d80000
0x0000000001d4dc0c: add        x8, x8, #0x90
0x0000000001d4dc10: str        x8, [x0]
0x0000000001d4dc14: ldr        x0, [x0, #0xc0]
0x0000000001d4dc18: str        xzr, [x19, #0xc0]
0x0000000001d4dc1c: cbz        x0, #0x1d4dc2c
0x0000000001d4dc20: ldr        x8, [x0]
0x0000000001d4dc24: ldr        x8, [x8, #8]
0x0000000001d4dc28: blr        x8
0x0000000001d4dc2c: ldr        x0, [x19, #0xb8]
0x0000000001d4dc30: str        xzr, [x19, #0xb8]
0x0000000001d4dc34: cbz        x0, #0x1d4dc44
0x0000000001d4dc38: ldr        x8, [x0]
0x0000000001d4dc3c: ldr        x8, [x8, #8]
0x0000000001d4dc40: blr        x8
0x0000000001d4dc44: ldr        x0, [x19, #0xb0]
0x0000000001d4dc48: str        xzr, [x19, #0xb0]
0x0000000001d4dc4c: cbz        x0, #0x1d4dc5c
0x0000000001d4dc50: ldr        x8, [x0]
0x0000000001d4dc54: ldr        x8, [x8, #8]
0x0000000001d4dc58: blr        x8
0x0000000001d4dc5c: mov        x0, x19
0x0000000001d4dc60: ldp        x29, x30, [sp, #0x10]
0x0000000001d4dc64: ldp        x20, x19, [sp], #0x20
0x0000000001d4dc68: b          #0x47e93a8
