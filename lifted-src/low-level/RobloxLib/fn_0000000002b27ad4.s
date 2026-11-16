; instruction-faithful ARM64 fallback for RobloxLib::function_2b27ad4
0x0000000002b27ad4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b27ad8: stp        x20, x19, [sp, #0x10]
0x0000000002b27adc: stp        x29, x30, [sp, #0x20]
0x0000000002b27ae0: add        x29, sp, #0x20
0x0000000002b27ae4: mov        x19, x1
0x0000000002b27ae8: mov        x20, x0
0x0000000002b27aec: mov        w21, #0x3148
0x0000000002b27af0: add        x0, x0, x21
0x0000000002b27af4: bl         #0x2b8d4c
0x0000000002b27af8: ldr        x22, [x19, #0x2f8]
0x0000000002b27afc: cbz        x22, #0x2b27b20
0x0000000002b27b00: add        x2, x20, x21
0x0000000002b27b04: add        x3, x22, #0x10
0x0000000002b27b08: add        x4, x22, #0x18
0x0000000002b27b0c: mov        x0, x20
0x0000000002b27b10: mov        x1, x19
0x0000000002b27b14: bl         #0x2b27c30
0x0000000002b27b18: ldr        x22, [x22]
0x0000000002b27b1c: cbnz       x22, #0x2b27b00
0x0000000002b27b20: ldp        x29, x30, [sp, #0x20]
0x0000000002b27b24: ldp        x20, x19, [sp, #0x10]
0x0000000002b27b28: ldp        x22, x21, [sp], #0x30
0x0000000002b27b2c: ret        
