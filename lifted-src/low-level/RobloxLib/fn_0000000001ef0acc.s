; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0acc
0x0000000001ef0acc: sub        sp, sp, #0x40
0x0000000001ef0ad0: stp        x22, x21, [sp, #0x10]
0x0000000001ef0ad4: stp        x20, x19, [sp, #0x20]
0x0000000001ef0ad8: stp        x29, x30, [sp, #0x30]
0x0000000001ef0adc: add        x29, sp, #0x30
0x0000000001ef0ae0: mov        x8, x2
0x0000000001ef0ae4: mov        x19, x1
0x0000000001ef0ae8: mov        x21, x0
0x0000000001ef0aec: ldr        x0, [x0, #0xc8]
0x0000000001ef0af0: add        x2, sp, #8
0x0000000001ef0af4: mov        x1, x8
0x0000000001ef0af8: bl         #0x4409ebc
0x0000000001ef0afc: mov        x20, x0
0x0000000001ef0b00: cbz        w0, #0x1ef0b24
0x0000000001ef0b04: ldr        w8, [sp, #8]
0x0000000001ef0b08: str        w8, [sp, #0xc]
0x0000000001ef0b0c: ldr        x0, [x21, #0xb8]
0x0000000001ef0b10: ldr        x8, [x0]
0x0000000001ef0b14: ldr        x8, [x8, #0x28]
0x0000000001ef0b18: add        x2, sp, #0xc
0x0000000001ef0b1c: mov        x1, x19
0x0000000001ef0b20: blr        x8
0x0000000001ef0b24: mov        x0, x20
0x0000000001ef0b28: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0b2c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0b30: ldp        x22, x21, [sp, #0x10]
0x0000000001ef0b34: add        sp, sp, #0x40
0x0000000001ef0b38: ret        
