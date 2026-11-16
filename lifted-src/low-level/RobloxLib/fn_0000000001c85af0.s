; instruction-faithful ARM64 fallback for RobloxLib::function_1c85af0
0x0000000001c85af0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85af4: stp        x29, x30, [sp, #0x10]
0x0000000001c85af8: add        x29, sp, #0x10
0x0000000001c85afc: mov        x19, x0
0x0000000001c85b00: adrp       x8, #0x5bd8000
0x0000000001c85b04: add        x8, x8, #0x7e0
0x0000000001c85b08: str        x8, [x0]
0x0000000001c85b0c: ldr        x0, [x0, #0xc0]
0x0000000001c85b10: str        xzr, [x19, #0xc0]
0x0000000001c85b14: cbz        x0, #0x1c85b24
0x0000000001c85b18: ldr        x8, [x0]
0x0000000001c85b1c: ldr        x8, [x8, #8]
0x0000000001c85b20: blr        x8
0x0000000001c85b24: ldr        x0, [x19, #0xb8]
0x0000000001c85b28: str        xzr, [x19, #0xb8]
0x0000000001c85b2c: cbz        x0, #0x1c85b3c
0x0000000001c85b30: ldr        x8, [x0]
0x0000000001c85b34: ldr        x8, [x8, #8]
0x0000000001c85b38: blr        x8
0x0000000001c85b3c: ldr        x0, [x19, #0xb0]
0x0000000001c85b40: str        xzr, [x19, #0xb0]
0x0000000001c85b44: cbz        x0, #0x1c85b54
0x0000000001c85b48: ldr        x8, [x0]
0x0000000001c85b4c: ldr        x8, [x8, #8]
0x0000000001c85b50: blr        x8
0x0000000001c85b54: mov        x0, x19
0x0000000001c85b58: ldp        x29, x30, [sp, #0x10]
0x0000000001c85b5c: ldp        x20, x19, [sp], #0x20
0x0000000001c85b60: b          #0x47e93a8
