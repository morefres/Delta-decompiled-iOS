; instruction-faithful ARM64 fallback for RobloxLib::function_23abdf8
0x00000000023abdf8: stp        x20, x19, [sp, #-0x20]!
0x00000000023abdfc: stp        x29, x30, [sp, #0x10]
0x00000000023abe00: add        x29, sp, #0x10
0x00000000023abe04: mov        x19, x0
0x00000000023abe08: add        x0, x0, #0x158
0x00000000023abe0c: bl         #0x18c70
0x00000000023abe10: add        x0, x19, #0x138
0x00000000023abe14: bl         #0x18c70
0x00000000023abe18: add        x0, x19, #0x118
0x00000000023abe1c: bl         #0x18c70
0x00000000023abe20: add        x0, x19, #0xf8
0x00000000023abe24: bl         #0x18c70
0x00000000023abe28: add        x0, x19, #0xd8
0x00000000023abe2c: bl         #0x1df28
0x00000000023abe30: ldrsb      w8, [x19, #0xcf]
0x00000000023abe34: tbz        w8, #0x1f, #0x23abe40
0x00000000023abe38: ldr        x0, [x19, #0xb8]
0x00000000023abe3c: bl         #0x47e93a8
0x00000000023abe40: ldrsb      w8, [x19, #0xb7]
0x00000000023abe44: tbz        w8, #0x1f, #0x23abe50
0x00000000023abe48: ldr        x0, [x19, #0xa0]
0x00000000023abe4c: bl         #0x47e93a8
0x00000000023abe50: ldrsb      w8, [x19, #0x9f]
0x00000000023abe54: tbz        w8, #0x1f, #0x23abe60
0x00000000023abe58: ldr        x0, [x19, #0x88]
0x00000000023abe5c: bl         #0x47e93a8
0x00000000023abe60: ldrsb      w8, [x19, #0x7f]
0x00000000023abe64: tbz        w8, #0x1f, #0x23abe70
0x00000000023abe68: ldr        x0, [x19, #0x68]
0x00000000023abe6c: bl         #0x47e93a8
0x00000000023abe70: add        x0, x19, #0x40
0x00000000023abe74: bl         #0x207764
0x00000000023abe78: ldrsb      w8, [x19, #0x3f]
0x00000000023abe7c: tbz        w8, #0x1f, #0x23abe88
0x00000000023abe80: ldr        x0, [x19, #0x28]
0x00000000023abe84: bl         #0x47e93a8
0x00000000023abe88: ldrsb      w8, [x19, #0x27]
0x00000000023abe8c: tbz        w8, #0x1f, #0x23abe98
0x00000000023abe90: ldr        x0, [x19, #0x10]
0x00000000023abe94: bl         #0x47e93a8
0x00000000023abe98: mov        x0, x19
0x00000000023abe9c: ldp        x29, x30, [sp, #0x10]
0x00000000023abea0: ldp        x20, x19, [sp], #0x20
0x00000000023abea4: ret        
