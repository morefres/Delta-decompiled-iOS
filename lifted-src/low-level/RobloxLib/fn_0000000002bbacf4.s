; instruction-faithful ARM64 fallback for RobloxLib::function_2bbacf4
0x0000000002bbacf4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbacf8: stp        x22, x21, [sp, #0x10]
0x0000000002bbacfc: stp        x20, x19, [sp, #0x20]
0x0000000002bbad00: stp        x29, x30, [sp, #0x30]
0x0000000002bbad04: add        x29, sp, #0x30
0x0000000002bbad08: mov        x21, x3
0x0000000002bbad0c: mov        x22, x2
0x0000000002bbad10: mov        x23, x1
0x0000000002bbad14: mov        x19, x8
0x0000000002bbad18: mov        w0, #0x110
0x0000000002bbad1c: bl         #0x47e9370
0x0000000002bbad20: mov        x20, x0
0x0000000002bbad24: mov        x1, x23
0x0000000002bbad28: mov        x2, x22
0x0000000002bbad2c: mov        x3, x21
0x0000000002bbad30: bl         #0x2bbad6c
0x0000000002bbad34: add        x2, x20, #0x18
0x0000000002bbad38: stp        x2, x20, [x19]
0x0000000002bbad3c: add        x1, x20, #0x20
0x0000000002bbad40: mov        x0, x19
0x0000000002bbad44: ldp        x29, x30, [sp, #0x30]
0x0000000002bbad48: ldp        x20, x19, [sp, #0x20]
0x0000000002bbad4c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbad50: ldp        x24, x23, [sp], #0x40
0x0000000002bbad54: b          #0x2136c
0x0000000002bbad58: mov        x19, x0
0x0000000002bbad5c: mov        x0, x20
0x0000000002bbad60: bl         #0x47e93a8
0x0000000002bbad64: mov        x0, x19
0x0000000002bbad68: bl         #0x4b97984
