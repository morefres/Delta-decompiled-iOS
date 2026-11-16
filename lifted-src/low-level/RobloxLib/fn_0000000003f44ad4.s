; instruction-faithful ARM64 fallback for RobloxLib::function_3f44ad4
0x0000000003f44ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f44ad8: stp        x29, x30, [sp, #0x10]
0x0000000003f44adc: add        x29, sp, #0x10
0x0000000003f44ae0: mov        x19, x0
0x0000000003f44ae4: adrp       x8, #0x5bd8000
0x0000000003f44ae8: add        x8, x8, #0x7e0
0x0000000003f44aec: str        x8, [x0]
0x0000000003f44af0: ldr        x0, [x0, #0xc0]
0x0000000003f44af4: str        xzr, [x19, #0xc0]
0x0000000003f44af8: cbz        x0, #0x3f44b08
0x0000000003f44afc: ldr        x8, [x0]
0x0000000003f44b00: ldr        x8, [x8, #8]
0x0000000003f44b04: blr        x8
0x0000000003f44b08: ldr        x0, [x19, #0xb8]
0x0000000003f44b0c: str        xzr, [x19, #0xb8]
0x0000000003f44b10: cbz        x0, #0x3f44b20
0x0000000003f44b14: ldr        x8, [x0]
0x0000000003f44b18: ldr        x8, [x8, #8]
0x0000000003f44b1c: blr        x8
0x0000000003f44b20: ldr        x0, [x19, #0xb0]
0x0000000003f44b24: str        xzr, [x19, #0xb0]
0x0000000003f44b28: cbz        x0, #0x3f44b38
0x0000000003f44b2c: ldr        x8, [x0]
0x0000000003f44b30: ldr        x8, [x8, #8]
0x0000000003f44b34: blr        x8
0x0000000003f44b38: mov        x0, x19
0x0000000003f44b3c: ldp        x29, x30, [sp, #0x10]
0x0000000003f44b40: ldp        x20, x19, [sp], #0x20
0x0000000003f44b44: ret        
