; instruction-faithful ARM64 fallback for RobloxLib::function_26f7b24
0x00000000026f7b24: stp        x20, x19, [sp, #-0x20]!
0x00000000026f7b28: stp        x29, x30, [sp, #0x10]
0x00000000026f7b2c: add        x29, sp, #0x10
0x00000000026f7b30: mov        x19, x1
0x00000000026f7b34: mov        x20, x0
0x00000000026f7b38: mov        x0, x2
0x00000000026f7b3c: bl         #0x59244
0x00000000026f7b40: mov        x2, x0
0x00000000026f7b44: mov        x0, x20
0x00000000026f7b48: mov        x1, x19
0x00000000026f7b4c: mov        w3, #0x40
0x00000000026f7b50: ldp        x29, x30, [sp, #0x10]
0x00000000026f7b54: ldp        x20, x19, [sp], #0x20
0x00000000026f7b58: b          #0x58f60
0x00000000026f7b5c: bl         #0x18bd8
