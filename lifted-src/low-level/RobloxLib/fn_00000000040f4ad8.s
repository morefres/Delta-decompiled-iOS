; instruction-faithful ARM64 fallback for RobloxLib::function_40f4ad8
0x00000000040f4ad8: ldr        x8, [x0, #0x10]
0x00000000040f4adc: cmp        x8, x1
0x00000000040f4ae0: b.eq       #0x40f4b40
0x00000000040f4ae4: stp        x22, x21, [sp, #-0x30]!
0x00000000040f4ae8: stp        x20, x19, [sp, #0x10]
0x00000000040f4aec: stp        x29, x30, [sp, #0x20]
0x00000000040f4af0: add        x29, sp, #0x20
0x00000000040f4af4: mov        x19, x1
0x00000000040f4af8: mov        x20, x0
0x00000000040f4afc: sub        x9, x8, #0xa8
0x00000000040f4b00: str        x9, [x20, #0x10]
0x00000000040f4b04: sub        x21, x8, #0x20
0x00000000040f4b08: mov        x22, #-0x60
0x00000000040f4b0c: ldr        x0, [x21]
0x00000000040f4b10: cbz        x0, #0x40f4b1c
0x00000000040f4b14: str        x0, [x21, #8]
0x00000000040f4b18: bl         #0x47e93a8
0x00000000040f4b1c: sub        x21, x21, #0x18
0x00000000040f4b20: add        x22, x22, #0x18
0x00000000040f4b24: cbnz       x22, #0x40f4b0c
0x00000000040f4b28: ldr        x8, [x20, #0x10]
0x00000000040f4b2c: cmp        x8, x19
0x00000000040f4b30: b.ne       #0x40f4afc
0x00000000040f4b34: ldp        x29, x30, [sp, #0x20]
0x00000000040f4b38: ldp        x20, x19, [sp, #0x10]
0x00000000040f4b3c: ldp        x22, x21, [sp], #0x30
0x00000000040f4b40: ret        
