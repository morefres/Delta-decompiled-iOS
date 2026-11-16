; instruction-faithful ARM64 fallback for RobloxLib::function_1e14af8
0x0000000001e14af8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14afc: stp        x29, x30, [sp, #0x10]
0x0000000001e14b00: add        x29, sp, #0x10
0x0000000001e14b04: mov        x19, x0
0x0000000001e14b08: adrp       x8, #0x5bd8000
0x0000000001e14b0c: add        x8, x8, #0x7e0
0x0000000001e14b10: str        x8, [x0]
0x0000000001e14b14: ldr        x0, [x0, #0xc0]
0x0000000001e14b18: str        xzr, [x19, #0xc0]
0x0000000001e14b1c: cbz        x0, #0x1e14b2c
0x0000000001e14b20: ldr        x8, [x0]
0x0000000001e14b24: ldr        x8, [x8, #8]
0x0000000001e14b28: blr        x8
0x0000000001e14b2c: ldr        x0, [x19, #0xb8]
0x0000000001e14b30: str        xzr, [x19, #0xb8]
0x0000000001e14b34: cbz        x0, #0x1e14b44
0x0000000001e14b38: ldr        x8, [x0]
0x0000000001e14b3c: ldr        x8, [x8, #8]
0x0000000001e14b40: blr        x8
0x0000000001e14b44: ldr        x0, [x19, #0xb0]
0x0000000001e14b48: str        xzr, [x19, #0xb0]
0x0000000001e14b4c: cbz        x0, #0x1e14b5c
0x0000000001e14b50: ldr        x8, [x0]
0x0000000001e14b54: ldr        x8, [x8, #8]
0x0000000001e14b58: blr        x8
0x0000000001e14b5c: mov        x0, x19
0x0000000001e14b60: ldp        x29, x30, [sp, #0x10]
0x0000000001e14b64: ldp        x20, x19, [sp], #0x20
0x0000000001e14b68: ret        
