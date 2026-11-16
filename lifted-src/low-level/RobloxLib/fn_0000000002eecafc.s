; instruction-faithful ARM64 fallback for RobloxLib::function_2eecafc
0x0000000002eecafc: stp        x24, x23, [sp, #-0x40]!
0x0000000002eecb00: stp        x22, x21, [sp, #0x10]
0x0000000002eecb04: stp        x20, x19, [sp, #0x20]
0x0000000002eecb08: stp        x29, x30, [sp, #0x30]
0x0000000002eecb0c: add        x29, sp, #0x30
0x0000000002eecb10: mov        x21, x3
0x0000000002eecb14: mov        x22, x2
0x0000000002eecb18: mov        x23, x1
0x0000000002eecb1c: mov        x19, x8
0x0000000002eecb20: mov        w0, #0x198
0x0000000002eecb24: bl         #0x47e9370
0x0000000002eecb28: mov        x20, x0
0x0000000002eecb2c: mov        x1, x23
0x0000000002eecb30: mov        x2, x22
0x0000000002eecb34: mov        x3, x21
0x0000000002eecb38: bl         #0x2eecb74
0x0000000002eecb3c: add        x2, x20, #0x18
0x0000000002eecb40: stp        x2, x20, [x19]
0x0000000002eecb44: add        x1, x20, #0x20
0x0000000002eecb48: mov        x0, x19
0x0000000002eecb4c: ldp        x29, x30, [sp, #0x30]
0x0000000002eecb50: ldp        x20, x19, [sp, #0x20]
0x0000000002eecb54: ldp        x22, x21, [sp, #0x10]
0x0000000002eecb58: ldp        x24, x23, [sp], #0x40
0x0000000002eecb5c: b          #0x2136c
0x0000000002eecb60: mov        x19, x0
0x0000000002eecb64: mov        x0, x20
0x0000000002eecb68: bl         #0x47e93a8
0x0000000002eecb6c: mov        x0, x19
0x0000000002eecb70: bl         #0x4b97984
