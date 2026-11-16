; instruction-faithful ARM64 fallback for RobloxLib::function_1c449f0
0x0000000001c449f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c449f4: stp        x29, x30, [sp, #0x10]
0x0000000001c449f8: add        x29, sp, #0x10
0x0000000001c449fc: mov        x19, x0
0x0000000001c44a00: adrp       x8, #0x5bd8000
0x0000000001c44a04: add        x8, x8, #0x418
0x0000000001c44a08: str        x8, [x0]
0x0000000001c44a0c: ldr        x0, [x0, #0xc0]
0x0000000001c44a10: str        xzr, [x19, #0xc0]
0x0000000001c44a14: cbz        x0, #0x1c44a24
0x0000000001c44a18: ldr        x8, [x0]
0x0000000001c44a1c: ldr        x8, [x8, #8]
0x0000000001c44a20: blr        x8
0x0000000001c44a24: ldr        x0, [x19, #0xb8]
0x0000000001c44a28: str        xzr, [x19, #0xb8]
0x0000000001c44a2c: cbz        x0, #0x1c44a3c
0x0000000001c44a30: ldr        x8, [x0]
0x0000000001c44a34: ldr        x8, [x8, #8]
0x0000000001c44a38: blr        x8
0x0000000001c44a3c: ldr        x0, [x19, #0xb0]
0x0000000001c44a40: str        xzr, [x19, #0xb0]
0x0000000001c44a44: cbz        x0, #0x1c44a54
0x0000000001c44a48: ldr        x8, [x0]
0x0000000001c44a4c: ldr        x8, [x8, #8]
0x0000000001c44a50: blr        x8
0x0000000001c44a54: mov        x0, x19
0x0000000001c44a58: ldp        x29, x30, [sp, #0x10]
0x0000000001c44a5c: ldp        x20, x19, [sp], #0x20
0x0000000001c44a60: b          #0x47e93a8
