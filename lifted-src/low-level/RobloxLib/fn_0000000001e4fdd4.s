; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fdd4
0x0000000001e4fdd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4fdd8: stp        x29, x30, [sp, #0x10]
0x0000000001e4fddc: add        x29, sp, #0x10
0x0000000001e4fde0: mov        x19, x0
0x0000000001e4fde4: adrp       x8, #0x5bd8000
0x0000000001e4fde8: add        x8, x8, #0x418
0x0000000001e4fdec: str        x8, [x0]
0x0000000001e4fdf0: ldr        x0, [x0, #0xc0]
0x0000000001e4fdf4: str        xzr, [x19, #0xc0]
0x0000000001e4fdf8: cbz        x0, #0x1e4fe08
0x0000000001e4fdfc: ldr        x8, [x0]
0x0000000001e4fe00: ldr        x8, [x8, #8]
0x0000000001e4fe04: blr        x8
0x0000000001e4fe08: ldr        x0, [x19, #0xb8]
0x0000000001e4fe0c: str        xzr, [x19, #0xb8]
0x0000000001e4fe10: cbz        x0, #0x1e4fe20
0x0000000001e4fe14: ldr        x8, [x0]
0x0000000001e4fe18: ldr        x8, [x8, #8]
0x0000000001e4fe1c: blr        x8
0x0000000001e4fe20: ldr        x0, [x19, #0xb0]
0x0000000001e4fe24: str        xzr, [x19, #0xb0]
0x0000000001e4fe28: cbz        x0, #0x1e4fe38
0x0000000001e4fe2c: ldr        x8, [x0]
0x0000000001e4fe30: ldr        x8, [x8, #8]
0x0000000001e4fe34: blr        x8
0x0000000001e4fe38: mov        x0, x19
0x0000000001e4fe3c: ldp        x29, x30, [sp, #0x10]
0x0000000001e4fe40: ldp        x20, x19, [sp], #0x20
0x0000000001e4fe44: b          #0x47e93a8
