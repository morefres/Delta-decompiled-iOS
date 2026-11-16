; instruction-faithful ARM64 fallback for RobloxLib::function_34f9f24
0x00000000034f9f24: stp        x22, x21, [sp, #-0x30]!
0x00000000034f9f28: stp        x20, x19, [sp, #0x10]
0x00000000034f9f2c: stp        x29, x30, [sp, #0x20]
0x00000000034f9f30: add        x29, sp, #0x20
0x00000000034f9f34: ldr        w8, [x0, #0x148]
0x00000000034f9f38: cmp        w8, w1
0x00000000034f9f3c: b.ne       #0x34f9f74
0x00000000034f9f40: mov        x20, x2
0x00000000034f9f44: mov        x19, x0
0x00000000034f9f48: mov        w21, #0x4130
0x00000000034f9f4c: add        x0, x0, x21
0x00000000034f9f50: bl         #0x4b99454
0x00000000034f9f54: mov        w8, #0x4170
0x00000000034f9f58: add        x8, x19, x8
0x00000000034f9f5c: ldr        w9, [x20, #0x10]
0x00000000034f9f60: ldr        q0, [x20]
0x00000000034f9f64: str        q0, [x19, #0x4170]
0x00000000034f9f68: str        w9, [x8, #0x10]
0x00000000034f9f6c: add        x0, x19, x21
0x00000000034f9f70: bl         #0x4b9946c
0x00000000034f9f74: ldp        x29, x30, [sp, #0x20]
0x00000000034f9f78: ldp        x20, x19, [sp, #0x10]
0x00000000034f9f7c: ldp        x22, x21, [sp], #0x30
0x00000000034f9f80: ret        
0x00000000034f9f84: bl         #0x18bd8
