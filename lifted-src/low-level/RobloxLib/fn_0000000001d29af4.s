; instruction-faithful ARM64 fallback for RobloxLib::function_1d29af4
0x0000000001d29af4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d29af8: stp        x20, x19, [sp, #0x10]
0x0000000001d29afc: stp        x29, x30, [sp, #0x20]
0x0000000001d29b00: add        x29, sp, #0x20
0x0000000001d29b04: mov        x19, x2
0x0000000001d29b08: mov        x22, x1
0x0000000001d29b0c: mov        x20, x0
0x0000000001d29b10: bl         #0x1bce6a8
0x0000000001d29b14: ldr        x8, [x20]
0x0000000001d29b18: ldr        x8, [x8, #0x60]
0x0000000001d29b1c: mov        x0, x20
0x0000000001d29b20: blr        x8
0x0000000001d29b24: cbz        w0, #0x1d29b84
0x0000000001d29b28: mov        x21, #0
0x0000000001d29b2c: cbz        x22, #0x1d29b58
0x0000000001d29b30: ldp        x8, x10, [x20, #0xd8]
0x0000000001d29b34: and        x9, x10, #1
0x0000000001d29b38: orr        x11, x9, x8
0x0000000001d29b3c: cbz        x11, #0x1d29b58
0x0000000001d29b40: add        x0, x22, x10, asr #1
0x0000000001d29b44: cbz        x9, #0x1d29b50
0x0000000001d29b48: ldr        x9, [x0]
0x0000000001d29b4c: ldr        x8, [x9, w8, uxtw]
0x0000000001d29b50: blr        x8
0x0000000001d29b54: mov        x21, x0
0x0000000001d29b58: ldr        x8, [x20]
0x0000000001d29b5c: ldr        x8, [x8, #0x68]
0x0000000001d29b60: mov        x0, x20
0x0000000001d29b64: mov        x1, x19
0x0000000001d29b68: blr        x8
0x0000000001d29b6c: cbz        x21, #0x1d29b84
0x0000000001d29b70: cbz        x0, #0x1d29b84
0x0000000001d29b74: ldr        x8, [x21, #8]
0x0000000001d29b78: str        x8, [x0, #8]
0x0000000001d29b7c: ldrb       w8, [x21, #0x14]
0x0000000001d29b80: strb       w8, [x0, #0x14]
0x0000000001d29b84: ldp        x29, x30, [sp, #0x20]
0x0000000001d29b88: ldp        x20, x19, [sp, #0x10]
0x0000000001d29b8c: ldp        x22, x21, [sp], #0x30
0x0000000001d29b90: ret        
