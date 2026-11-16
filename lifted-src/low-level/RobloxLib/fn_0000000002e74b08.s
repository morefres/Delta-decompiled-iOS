; instruction-faithful ARM64 fallback for RobloxLib::function_2e74b08
0x0000000002e74b08: stp        x20, x19, [sp, #-0x20]!
0x0000000002e74b0c: stp        x29, x30, [sp, #0x10]
0x0000000002e74b10: add        x29, sp, #0x10
0x0000000002e74b14: mov        x19, x0
0x0000000002e74b18: adrp       x8, #0x5bdf000
0x0000000002e74b1c: add        x8, x8, #0xa70
0x0000000002e74b20: str        x8, [x0]
0x0000000002e74b24: ldr        x0, [x0, #0xc0]
0x0000000002e74b28: str        xzr, [x19, #0xc0]
0x0000000002e74b2c: cbz        x0, #0x2e74b3c
0x0000000002e74b30: ldr        x8, [x0]
0x0000000002e74b34: ldr        x8, [x8, #8]
0x0000000002e74b38: blr        x8
0x0000000002e74b3c: ldr        x0, [x19, #0xb8]
0x0000000002e74b40: str        xzr, [x19, #0xb8]
0x0000000002e74b44: cbz        x0, #0x2e74b54
0x0000000002e74b48: ldr        x8, [x0]
0x0000000002e74b4c: ldr        x8, [x8, #8]
0x0000000002e74b50: blr        x8
0x0000000002e74b54: ldr        x0, [x19, #0xb0]
0x0000000002e74b58: str        xzr, [x19, #0xb0]
0x0000000002e74b5c: cbz        x0, #0x2e74b6c
0x0000000002e74b60: ldr        x8, [x0]
0x0000000002e74b64: ldr        x8, [x8, #8]
0x0000000002e74b68: blr        x8
0x0000000002e74b6c: mov        x0, x19
0x0000000002e74b70: ldp        x29, x30, [sp, #0x10]
0x0000000002e74b74: ldp        x20, x19, [sp], #0x20
0x0000000002e74b78: ret        
