; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4b00
0x0000000001ee4b00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee4b04: stp        x29, x30, [sp, #0x10]
0x0000000001ee4b08: add        x29, sp, #0x10
0x0000000001ee4b0c: mov        x19, x0
0x0000000001ee4b10: adrp       x8, #0x5e01000
0x0000000001ee4b14: add        x8, x8, #0x550
0x0000000001ee4b18: str        x8, [x0]
0x0000000001ee4b1c: ldr        x0, [x0, #0xc0]
0x0000000001ee4b20: str        xzr, [x19, #0xc0]
0x0000000001ee4b24: cbz        x0, #0x1ee4b34
0x0000000001ee4b28: ldr        x8, [x0]
0x0000000001ee4b2c: ldr        x8, [x8, #8]
0x0000000001ee4b30: blr        x8
0x0000000001ee4b34: ldr        x0, [x19, #0xb8]
0x0000000001ee4b38: str        xzr, [x19, #0xb8]
0x0000000001ee4b3c: cbz        x0, #0x1ee4b4c
0x0000000001ee4b40: ldr        x8, [x0]
0x0000000001ee4b44: ldr        x8, [x8, #8]
0x0000000001ee4b48: blr        x8
0x0000000001ee4b4c: mov        x0, x19
0x0000000001ee4b50: ldp        x29, x30, [sp, #0x10]
0x0000000001ee4b54: ldp        x20, x19, [sp], #0x20
0x0000000001ee4b58: ret        
