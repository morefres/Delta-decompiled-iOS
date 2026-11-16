; instruction-faithful ARM64 fallback for RobloxLib::function_20eae2c
0x00000000020eae2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020eae30: stp        x29, x30, [sp, #0x10]
0x00000000020eae34: add        x29, sp, #0x10
0x00000000020eae38: mov        x19, x1
0x00000000020eae3c: mov        x20, x0
0x00000000020eae40: mov        x0, x2
0x00000000020eae44: bl         #0x59244
0x00000000020eae48: mov        x2, x0
0x00000000020eae4c: mov        x0, x20
0x00000000020eae50: mov        x1, x19
0x00000000020eae54: mov        w3, #0x40
0x00000000020eae58: ldp        x29, x30, [sp, #0x10]
0x00000000020eae5c: ldp        x20, x19, [sp], #0x20
0x00000000020eae60: b          #0x58f60
0x00000000020eae64: bl         #0x18bd8
