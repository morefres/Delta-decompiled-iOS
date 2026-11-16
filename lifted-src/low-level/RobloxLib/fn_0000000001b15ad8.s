; instruction-faithful ARM64 fallback for RobloxLib::function_1b15ad8
0x0000000001b15ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b15adc: stp        x29, x30, [sp, #0x10]
0x0000000001b15ae0: add        x29, sp, #0x10
0x0000000001b15ae4: mov        x19, x0
0x0000000001b15ae8: adrp       x8, #0x5bd8000
0x0000000001b15aec: add        x8, x8, #0x7e0
0x0000000001b15af0: str        x8, [x0]
0x0000000001b15af4: ldr        x0, [x0, #0xc0]
0x0000000001b15af8: str        xzr, [x19, #0xc0]
0x0000000001b15afc: cbz        x0, #0x1b15b0c
0x0000000001b15b00: ldr        x8, [x0]
0x0000000001b15b04: ldr        x8, [x8, #8]
0x0000000001b15b08: blr        x8
0x0000000001b15b0c: ldr        x0, [x19, #0xb8]
0x0000000001b15b10: str        xzr, [x19, #0xb8]
0x0000000001b15b14: cbz        x0, #0x1b15b24
0x0000000001b15b18: ldr        x8, [x0]
0x0000000001b15b1c: ldr        x8, [x8, #8]
0x0000000001b15b20: blr        x8
0x0000000001b15b24: ldr        x0, [x19, #0xb0]
0x0000000001b15b28: str        xzr, [x19, #0xb0]
0x0000000001b15b2c: cbz        x0, #0x1b15b3c
0x0000000001b15b30: ldr        x8, [x0]
0x0000000001b15b34: ldr        x8, [x8, #8]
0x0000000001b15b38: blr        x8
0x0000000001b15b3c: mov        x0, x19
0x0000000001b15b40: ldp        x29, x30, [sp, #0x10]
0x0000000001b15b44: ldp        x20, x19, [sp], #0x20
0x0000000001b15b48: ret        
