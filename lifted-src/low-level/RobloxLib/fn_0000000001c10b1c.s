; instruction-faithful ARM64 fallback for RobloxLib::function_1c10b1c
0x0000000001c10b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c10b20: stp        x29, x30, [sp, #0x10]
0x0000000001c10b24: add        x29, sp, #0x10
0x0000000001c10b28: mov        x19, x0
0x0000000001c10b2c: adrp       x8, #0x5bd8000
0x0000000001c10b30: add        x8, x8, #0x418
0x0000000001c10b34: str        x8, [x0]
0x0000000001c10b38: ldr        x0, [x0, #0xc0]
0x0000000001c10b3c: str        xzr, [x19, #0xc0]
0x0000000001c10b40: cbz        x0, #0x1c10b50
0x0000000001c10b44: ldr        x8, [x0]
0x0000000001c10b48: ldr        x8, [x8, #8]
0x0000000001c10b4c: blr        x8
0x0000000001c10b50: ldr        x0, [x19, #0xb8]
0x0000000001c10b54: str        xzr, [x19, #0xb8]
0x0000000001c10b58: cbz        x0, #0x1c10b68
0x0000000001c10b5c: ldr        x8, [x0]
0x0000000001c10b60: ldr        x8, [x8, #8]
0x0000000001c10b64: blr        x8
0x0000000001c10b68: ldr        x0, [x19, #0xb0]
0x0000000001c10b6c: str        xzr, [x19, #0xb0]
0x0000000001c10b70: cbz        x0, #0x1c10b80
0x0000000001c10b74: ldr        x8, [x0]
0x0000000001c10b78: ldr        x8, [x8, #8]
0x0000000001c10b7c: blr        x8
0x0000000001c10b80: mov        x0, x19
0x0000000001c10b84: ldp        x29, x30, [sp, #0x10]
0x0000000001c10b88: ldp        x20, x19, [sp], #0x20
0x0000000001c10b8c: ret        
