; instruction-faithful ARM64 fallback for RobloxLib::function_3e69ad4
0x0000000003e69ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69ad8: stp        x29, x30, [sp, #0x10]
0x0000000003e69adc: add        x29, sp, #0x10
0x0000000003e69ae0: mov        x19, x0
0x0000000003e69ae4: adrp       x8, #0x5bd8000
0x0000000003e69ae8: add        x8, x8, #0x418
0x0000000003e69aec: str        x8, [x0]
0x0000000003e69af0: ldr        x0, [x0, #0xc0]
0x0000000003e69af4: str        xzr, [x19, #0xc0]
0x0000000003e69af8: cbz        x0, #0x3e69b08
0x0000000003e69afc: ldr        x8, [x0]
0x0000000003e69b00: ldr        x8, [x8, #8]
0x0000000003e69b04: blr        x8
0x0000000003e69b08: ldr        x0, [x19, #0xb8]
0x0000000003e69b0c: str        xzr, [x19, #0xb8]
0x0000000003e69b10: cbz        x0, #0x3e69b20
0x0000000003e69b14: ldr        x8, [x0]
0x0000000003e69b18: ldr        x8, [x8, #8]
0x0000000003e69b1c: blr        x8
0x0000000003e69b20: ldr        x0, [x19, #0xb0]
0x0000000003e69b24: str        xzr, [x19, #0xb0]
0x0000000003e69b28: cbz        x0, #0x3e69b38
0x0000000003e69b2c: ldr        x8, [x0]
0x0000000003e69b30: ldr        x8, [x8, #8]
0x0000000003e69b34: blr        x8
0x0000000003e69b38: mov        x0, x19
0x0000000003e69b3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e69b40: ldp        x20, x19, [sp], #0x20
0x0000000003e69b44: ret        
