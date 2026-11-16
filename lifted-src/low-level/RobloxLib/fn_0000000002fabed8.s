; instruction-faithful ARM64 fallback for RobloxLib::function_2fabed8
0x0000000002fabed8: stp        x24, x23, [sp, #-0x40]!
0x0000000002fabedc: stp        x22, x21, [sp, #0x10]
0x0000000002fabee0: stp        x20, x19, [sp, #0x20]
0x0000000002fabee4: stp        x29, x30, [sp, #0x30]
0x0000000002fabee8: add        x29, sp, #0x30
0x0000000002fabeec: mov        x21, x4
0x0000000002fabef0: mov        x22, x3
0x0000000002fabef4: mov        x23, x2
0x0000000002fabef8: mov        x24, x1
0x0000000002fabefc: mov        x19, x8
0x0000000002fabf00: mov        w0, #0x70
0x0000000002fabf04: bl         #0x47e9370
0x0000000002fabf08: mov        x20, x0
0x0000000002fabf0c: mov        x1, x24
0x0000000002fabf10: mov        x2, x23
0x0000000002fabf14: mov        x3, x22
0x0000000002fabf18: mov        x4, x21
0x0000000002fabf1c: bl         #0x2fabf50
0x0000000002fabf20: add        x8, x20, #0x18
0x0000000002fabf24: stp        x8, x20, [x19]
0x0000000002fabf28: ldp        x29, x30, [sp, #0x30]
0x0000000002fabf2c: ldp        x20, x19, [sp, #0x20]
0x0000000002fabf30: ldp        x22, x21, [sp, #0x10]
0x0000000002fabf34: ldp        x24, x23, [sp], #0x40
0x0000000002fabf38: ret        
0x0000000002fabf3c: mov        x19, x0
0x0000000002fabf40: mov        x0, x20
0x0000000002fabf44: bl         #0x47e93a8
0x0000000002fabf48: mov        x0, x19
0x0000000002fabf4c: bl         #0x4b97984
