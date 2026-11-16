; instruction-faithful ARM64 fallback for RobloxLib::function_28a0ae0
0x00000000028a0ae0: sub        sp, sp, #0x30
0x00000000028a0ae4: stp        x20, x19, [sp, #0x10]
0x00000000028a0ae8: stp        x29, x30, [sp, #0x20]
0x00000000028a0aec: add        x29, sp, #0x20
0x00000000028a0af0: mov        x19, x2
0x00000000028a0af4: mov        x20, x0
0x00000000028a0af8: ldr        x0, [x0, #0xb8]
0x00000000028a0afc: ldr        x8, [x0]
0x00000000028a0b00: ldr        x8, [x8, #0x20]
0x00000000028a0b04: blr        x8
0x00000000028a0b08: str        w0, [sp, #0xc]
0x00000000028a0b0c: ldr        x0, [x20, #0xb8]
0x00000000028a0b10: ldr        x8, [x0]
0x00000000028a0b14: ldr        x8, [x8, #0x28]
0x00000000028a0b18: add        x2, sp, #0xc
0x00000000028a0b1c: mov        x1, x19
0x00000000028a0b20: blr        x8
0x00000000028a0b24: ldp        x29, x30, [sp, #0x20]
0x00000000028a0b28: ldp        x20, x19, [sp, #0x10]
0x00000000028a0b2c: add        sp, sp, #0x30
0x00000000028a0b30: ret        
