; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cb20
0x0000000001b3cb20: sub        sp, sp, #0x40
0x0000000001b3cb24: stp        x22, x21, [sp, #0x10]
0x0000000001b3cb28: stp        x20, x19, [sp, #0x20]
0x0000000001b3cb2c: stp        x29, x30, [sp, #0x30]
0x0000000001b3cb30: add        x29, sp, #0x30
0x0000000001b3cb34: mov        x19, x1
0x0000000001b3cb38: mov        x20, x0
0x0000000001b3cb3c: ldr        x0, [x0, #0xc8]
0x0000000001b3cb40: ldrsb      w8, [x2, #0x17]
0x0000000001b3cb44: ldr        x9, [x2]
0x0000000001b3cb48: cmp        w8, #0
0x0000000001b3cb4c: csel       x1, x9, x2, lt
0x0000000001b3cb50: add        x2, sp, #8
0x0000000001b3cb54: bl         #0x440a0e8
0x0000000001b3cb58: mov        x21, x0
0x0000000001b3cb5c: cbz        w0, #0x1b3cb80
0x0000000001b3cb60: ldr        w8, [sp, #8]
0x0000000001b3cb64: str        w8, [sp, #0xc]
0x0000000001b3cb68: ldr        x0, [x20, #0xb8]
0x0000000001b3cb6c: ldr        x8, [x0]
0x0000000001b3cb70: ldr        x8, [x8, #0x28]
0x0000000001b3cb74: add        x2, sp, #0xc
0x0000000001b3cb78: mov        x1, x19
0x0000000001b3cb7c: blr        x8
0x0000000001b3cb80: mov        x0, x21
0x0000000001b3cb84: ldp        x29, x30, [sp, #0x30]
0x0000000001b3cb88: ldp        x20, x19, [sp, #0x20]
0x0000000001b3cb8c: ldp        x22, x21, [sp, #0x10]
0x0000000001b3cb90: add        sp, sp, #0x40
0x0000000001b3cb94: ret        
