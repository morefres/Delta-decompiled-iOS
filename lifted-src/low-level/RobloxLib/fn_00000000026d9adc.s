; instruction-faithful ARM64 fallback for RobloxLib::function_26d9adc
0x00000000026d9adc: stp        x22, x21, [sp, #-0x30]!
0x00000000026d9ae0: stp        x20, x19, [sp, #0x10]
0x00000000026d9ae4: stp        x29, x30, [sp, #0x20]
0x00000000026d9ae8: add        x29, sp, #0x20
0x00000000026d9aec: ldr        x21, [x0]
0x00000000026d9af0: ldr        x22, [x21]
0x00000000026d9af4: cbz        x22, #0x26d9b48
0x00000000026d9af8: ldr        x20, [x21, #8]
0x00000000026d9afc: mov        x1, x22
0x00000000026d9b00: mov        x8, x21
0x00000000026d9b04: cmp        x20, x22
0x00000000026d9b08: b.eq       #0x26d9b2c
0x00000000026d9b0c: mov        x19, x0
0x00000000026d9b10: sub        x20, x20, #0x20
0x00000000026d9b14: mov        x0, x20
0x00000000026d9b18: bl         #0x18c70
0x00000000026d9b1c: cmp        x20, x22
0x00000000026d9b20: b.ne       #0x26d9b10
0x00000000026d9b24: ldr        x8, [x19]
0x00000000026d9b28: ldr        x1, [x8]
0x00000000026d9b2c: str        x22, [x21, #8]
0x00000000026d9b30: ldp        x9, x0, [x8, #0x10]
0x00000000026d9b34: sub        x2, x9, x1
0x00000000026d9b38: ldr        x8, [x0]
0x00000000026d9b3c: ldr        x8, [x8, #0x18]
0x00000000026d9b40: mov        w3, #8
0x00000000026d9b44: blr        x8
0x00000000026d9b48: ldp        x29, x30, [sp, #0x20]
0x00000000026d9b4c: ldp        x20, x19, [sp, #0x10]
0x00000000026d9b50: ldp        x22, x21, [sp], #0x30
0x00000000026d9b54: ret        
0x00000000026d9b58: bl         #0x18bd8
