; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bdf0
0x0000000001d4bdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4bdf4: stp        x29, x30, [sp, #0x10]
0x0000000001d4bdf8: add        x29, sp, #0x10
0x0000000001d4bdfc: mov        x19, x0
0x0000000001d4be00: adrp       x8, #0x5bd8000
0x0000000001d4be04: add        x8, x8, #0x418
0x0000000001d4be08: str        x8, [x0]
0x0000000001d4be0c: ldr        x0, [x0, #0xc0]
0x0000000001d4be10: str        xzr, [x19, #0xc0]
0x0000000001d4be14: cbz        x0, #0x1d4be24
0x0000000001d4be18: ldr        x8, [x0]
0x0000000001d4be1c: ldr        x8, [x8, #8]
0x0000000001d4be20: blr        x8
0x0000000001d4be24: ldr        x0, [x19, #0xb8]
0x0000000001d4be28: str        xzr, [x19, #0xb8]
0x0000000001d4be2c: cbz        x0, #0x1d4be3c
0x0000000001d4be30: ldr        x8, [x0]
0x0000000001d4be34: ldr        x8, [x8, #8]
0x0000000001d4be38: blr        x8
0x0000000001d4be3c: ldr        x0, [x19, #0xb0]
0x0000000001d4be40: str        xzr, [x19, #0xb0]
0x0000000001d4be44: cbz        x0, #0x1d4be54
0x0000000001d4be48: ldr        x8, [x0]
0x0000000001d4be4c: ldr        x8, [x8, #8]
0x0000000001d4be50: blr        x8
0x0000000001d4be54: mov        x0, x19
0x0000000001d4be58: ldp        x29, x30, [sp, #0x10]
0x0000000001d4be5c: ldp        x20, x19, [sp], #0x20
0x0000000001d4be60: b          #0x47e93a8
