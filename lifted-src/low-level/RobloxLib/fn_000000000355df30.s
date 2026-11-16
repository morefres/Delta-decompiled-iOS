; instruction-faithful ARM64 fallback for RobloxLib::function_355df30
0x000000000355df30: stp        x28, x27, [sp, #-0x60]!
0x000000000355df34: stp        x26, x25, [sp, #0x10]
0x000000000355df38: stp        x24, x23, [sp, #0x20]
0x000000000355df3c: stp        x22, x21, [sp, #0x30]
0x000000000355df40: stp        x20, x19, [sp, #0x40]
0x000000000355df44: stp        x29, x30, [sp, #0x50]
0x000000000355df48: add        x29, sp, #0x50
0x000000000355df4c: mov        x21, x6
0x000000000355df50: mov        x22, x5
0x000000000355df54: mov        x23, x4
0x000000000355df58: mov        x24, x3
0x000000000355df5c: mov        x25, x2
0x000000000355df60: mov        x26, x1
0x000000000355df64: mov        x27, x0
0x000000000355df68: mov        x19, x8
0x000000000355df6c: mov        w0, #0x258
0x000000000355df70: bl         #0x47e9370
0x000000000355df74: mov        x20, x0
0x000000000355df78: mov        x1, x26
0x000000000355df7c: mov        x2, x27
0x000000000355df80: mov        x3, x24
0x000000000355df84: mov        x4, x23
0x000000000355df88: mov        x5, x22
0x000000000355df8c: mov        x6, x25
0x000000000355df90: mov        x7, x21
0x000000000355df94: bl         #0x355e288
0x000000000355df98: add        x8, x20, #0x40
0x000000000355df9c: str        x8, [x19]
0x000000000355dfa0: ldp        x29, x30, [sp, #0x50]
0x000000000355dfa4: ldp        x20, x19, [sp, #0x40]
0x000000000355dfa8: ldp        x22, x21, [sp, #0x30]
0x000000000355dfac: ldp        x24, x23, [sp, #0x20]
0x000000000355dfb0: ldp        x26, x25, [sp, #0x10]
0x000000000355dfb4: ldp        x28, x27, [sp], #0x60
0x000000000355dfb8: ret        
0x000000000355dfbc: mov        x19, x0
0x000000000355dfc0: mov        x0, x20
0x000000000355dfc4: bl         #0x47e93a8
0x000000000355dfc8: mov        x0, x19
0x000000000355dfcc: bl         #0x4b97984
