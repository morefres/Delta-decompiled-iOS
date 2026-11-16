; instruction-faithful ARM64 fallback for RobloxLib::function_1d92af0
0x0000000001d92af0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d92af4: stp        x29, x30, [sp, #0x10]
0x0000000001d92af8: add        x29, sp, #0x10
0x0000000001d92afc: mov        x19, x0
0x0000000001d92b00: adrp       x8, #0x5bd8000
0x0000000001d92b04: add        x8, x8, #0x418
0x0000000001d92b08: str        x8, [x0]
0x0000000001d92b0c: ldr        x0, [x0, #0xc0]
0x0000000001d92b10: str        xzr, [x19, #0xc0]
0x0000000001d92b14: cbz        x0, #0x1d92b24
0x0000000001d92b18: ldr        x8, [x0]
0x0000000001d92b1c: ldr        x8, [x8, #8]
0x0000000001d92b20: blr        x8
0x0000000001d92b24: ldr        x0, [x19, #0xb8]
0x0000000001d92b28: str        xzr, [x19, #0xb8]
0x0000000001d92b2c: cbz        x0, #0x1d92b3c
0x0000000001d92b30: ldr        x8, [x0]
0x0000000001d92b34: ldr        x8, [x8, #8]
0x0000000001d92b38: blr        x8
0x0000000001d92b3c: ldr        x0, [x19, #0xb0]
0x0000000001d92b40: str        xzr, [x19, #0xb0]
0x0000000001d92b44: cbz        x0, #0x1d92b54
0x0000000001d92b48: ldr        x8, [x0]
0x0000000001d92b4c: ldr        x8, [x8, #8]
0x0000000001d92b50: blr        x8
0x0000000001d92b54: mov        x0, x19
0x0000000001d92b58: ldp        x29, x30, [sp, #0x10]
0x0000000001d92b5c: ldp        x20, x19, [sp], #0x20
0x0000000001d92b60: b          #0x47e93a8
