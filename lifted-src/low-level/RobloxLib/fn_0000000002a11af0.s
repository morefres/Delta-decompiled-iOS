; instruction-faithful ARM64 fallback for RobloxLib::function_2a11af0
0x0000000002a11af0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a11af4: stp        x29, x30, [sp, #0x10]
0x0000000002a11af8: add        x29, sp, #0x10
0x0000000002a11afc: mov        x19, x0
0x0000000002a11b00: adrp       x8, #0x5d09000
0x0000000002a11b04: add        x8, x8, #0x88
0x0000000002a11b08: str        x8, [x0]
0x0000000002a11b0c: ldr        x0, [x0, #0xc0]
0x0000000002a11b10: str        xzr, [x19, #0xc0]
0x0000000002a11b14: cbz        x0, #0x2a11b24
0x0000000002a11b18: ldr        x8, [x0]
0x0000000002a11b1c: ldr        x8, [x8, #8]
0x0000000002a11b20: blr        x8
0x0000000002a11b24: ldr        x0, [x19, #0xb8]
0x0000000002a11b28: str        xzr, [x19, #0xb8]
0x0000000002a11b2c: cbz        x0, #0x2a11b3c
0x0000000002a11b30: ldr        x8, [x0]
0x0000000002a11b34: ldr        x8, [x8, #8]
0x0000000002a11b38: blr        x8
0x0000000002a11b3c: ldr        x0, [x19, #0xb0]
0x0000000002a11b40: str        xzr, [x19, #0xb0]
0x0000000002a11b44: cbz        x0, #0x2a11b54
0x0000000002a11b48: ldr        x8, [x0]
0x0000000002a11b4c: ldr        x8, [x8, #8]
0x0000000002a11b50: blr        x8
0x0000000002a11b54: mov        x0, x19
0x0000000002a11b58: ldp        x29, x30, [sp, #0x10]
0x0000000002a11b5c: ldp        x20, x19, [sp], #0x20
0x0000000002a11b60: b          #0x47e93a8
