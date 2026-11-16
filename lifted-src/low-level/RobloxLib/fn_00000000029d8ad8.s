; instruction-faithful ARM64 fallback for RobloxLib::function_29d8ad8
0x00000000029d8ad8: sub        sp, sp, #0x30
0x00000000029d8adc: stp        x20, x19, [sp, #0x10]
0x00000000029d8ae0: stp        x29, x30, [sp, #0x20]
0x00000000029d8ae4: add        x29, sp, #0x20
0x00000000029d8ae8: mov        x19, x2
0x00000000029d8aec: mov        x20, x0
0x00000000029d8af0: ldr        x0, [x0, #0xb8]
0x00000000029d8af4: ldr        x8, [x0]
0x00000000029d8af8: ldr        x8, [x8, #0x20]
0x00000000029d8afc: blr        x8
0x00000000029d8b00: str        x0, [sp, #8]
0x00000000029d8b04: ldr        x0, [x20, #0xb8]
0x00000000029d8b08: ldr        x8, [x0]
0x00000000029d8b0c: ldr        x8, [x8, #0x28]
0x00000000029d8b10: add        x2, sp, #8
0x00000000029d8b14: mov        x1, x19
0x00000000029d8b18: blr        x8
0x00000000029d8b1c: ldp        x29, x30, [sp, #0x20]
0x00000000029d8b20: ldp        x20, x19, [sp, #0x10]
0x00000000029d8b24: add        sp, sp, #0x30
0x00000000029d8b28: ret        
0x00000000029d8b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d8b30: stp        x29, x30, [sp, #0x10]
0x00000000029d8b34: add        x29, sp, #0x10
0x00000000029d8b38: mov        x19, x2
0x00000000029d8b3c: ldr        x0, [x0, #0xb8]
0x00000000029d8b40: ldr        x8, [x0]
0x00000000029d8b44: ldr        x8, [x8, #0x20]
0x00000000029d8b48: blr        x8
0x00000000029d8b4c: mov        x1, x0
0x00000000029d8b50: add        x0, x19, #0x18
0x00000000029d8b54: ldp        x29, x30, [sp, #0x10]
0x00000000029d8b58: ldp        x20, x19, [sp], #0x20
0x00000000029d8b5c: b          #0x440a788
