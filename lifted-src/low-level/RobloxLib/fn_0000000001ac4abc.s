; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4abc
0x0000000001ac4abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4ac0: stp        x20, x19, [sp, #0x10]
0x0000000001ac4ac4: stp        x29, x30, [sp, #0x20]
0x0000000001ac4ac8: add        x29, sp, #0x20
0x0000000001ac4acc: mov        x20, x1
0x0000000001ac4ad0: mov        x19, x0
0x0000000001ac4ad4: ldr        x21, [x1]
0x0000000001ac4ad8: bl         #0x1aa6388
0x0000000001ac4adc: cmp        x0, x21
0x0000000001ac4ae0: b.ne       #0x1ac4afc
0x0000000001ac4ae4: ldr        w1, [x20, #0x10]
0x0000000001ac4ae8: mov        x0, x19
0x0000000001ac4aec: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4af0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4af4: ldp        x22, x21, [sp], #0x30
0x0000000001ac4af8: b          #0x440a004
0x0000000001ac4afc: adrp       x0, #0x5228000
0x0000000001ac4b00: add        x0, x0, #0x5b2
0x0000000001ac4b04: bl         #0x47ee168
0x0000000001ac4b08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4b0c: stp        x20, x19, [sp, #0x10]
0x0000000001ac4b10: stp        x29, x30, [sp, #0x20]
0x0000000001ac4b14: add        x29, sp, #0x20
0x0000000001ac4b18: mov        x19, x2
0x0000000001ac4b1c: mov        x20, x1
0x0000000001ac4b20: ldr        x21, [x1]
0x0000000001ac4b24: bl         #0x1aa6388
0x0000000001ac4b28: cmp        x0, x21
0x0000000001ac4b2c: b.ne       #0x1ac4b48
0x0000000001ac4b30: ldr        w8, [x20, #0x10]
0x0000000001ac4b34: str        w8, [x19]
0x0000000001ac4b38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4b40: ldp        x22, x21, [sp], #0x30
0x0000000001ac4b44: ret        
0x0000000001ac4b48: adrp       x0, #0x5228000
0x0000000001ac4b4c: add        x0, x0, #0x5b2
0x0000000001ac4b50: bl         #0x47ee168
