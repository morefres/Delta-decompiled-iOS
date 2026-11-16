; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8ad8
0x0000000001ee8ad8: sub        sp, sp, #0x40
0x0000000001ee8adc: stp        x22, x21, [sp, #0x10]
0x0000000001ee8ae0: stp        x20, x19, [sp, #0x20]
0x0000000001ee8ae4: stp        x29, x30, [sp, #0x30]
0x0000000001ee8ae8: add        x29, sp, #0x30
0x0000000001ee8aec: mov        x21, x2
0x0000000001ee8af0: mov        x19, x1
0x0000000001ee8af4: mov        x20, x0
0x0000000001ee8af8: ldr        x22, [x2]
0x0000000001ee8afc: bl         #0x2bf746c
0x0000000001ee8b00: cmp        x0, x22
0x0000000001ee8b04: b.ne       #0x1ee8b3c
0x0000000001ee8b08: ldr        w8, [x21, #0x10]
0x0000000001ee8b0c: str        w8, [sp, #0xc]
0x0000000001ee8b10: ldr        x0, [x20, #0xb8]
0x0000000001ee8b14: ldr        x8, [x0]
0x0000000001ee8b18: ldr        x8, [x8, #0x28]
0x0000000001ee8b1c: add        x2, sp, #0xc
0x0000000001ee8b20: mov        x1, x19
0x0000000001ee8b24: blr        x8
0x0000000001ee8b28: ldp        x29, x30, [sp, #0x30]
0x0000000001ee8b2c: ldp        x20, x19, [sp, #0x20]
0x0000000001ee8b30: ldp        x22, x21, [sp, #0x10]
0x0000000001ee8b34: add        sp, sp, #0x40
0x0000000001ee8b38: ret        
0x0000000001ee8b3c: adrp       x0, #0x5228000
0x0000000001ee8b40: add        x0, x0, #0x5b2
0x0000000001ee8b44: bl         #0x47ee168
