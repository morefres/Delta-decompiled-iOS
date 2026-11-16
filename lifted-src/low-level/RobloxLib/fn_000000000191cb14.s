; instruction-faithful ARM64 fallback for RobloxLib::function_191cb14
0x000000000191cb14: stp        x22, x21, [sp, #-0x30]!
0x000000000191cb18: stp        x20, x19, [sp, #0x10]
0x000000000191cb1c: stp        x29, x30, [sp, #0x20]
0x000000000191cb20: add        x29, sp, #0x20
0x000000000191cb24: ldp        x19, x22, [x0, #0x198]
0x000000000191cb28: cmp        x19, x22
0x000000000191cb2c: b.eq       #0x191cb78
0x000000000191cb30: mov        x20, x2
0x000000000191cb34: mov        x21, x1
0x000000000191cb38: ldrb       w8, [x19, #0x17]
0x000000000191cb3c: sxtb       w9, w8
0x000000000191cb40: ldp        x10, x11, [x19]
0x000000000191cb44: cmp        w9, #0
0x000000000191cb48: csel       x0, x10, x19, lt
0x000000000191cb4c: csel       x8, x11, x8, lt
0x000000000191cb50: cmp        x8, x20
0x000000000191cb54: b.ne       #0x191cb6c
0x000000000191cb58: cbz        x20, #0x191cb7c
0x000000000191cb5c: mov        x1, x21
0x000000000191cb60: mov        x2, x20
0x000000000191cb64: bl         #0x4b98ed8
0x000000000191cb68: cbz        w0, #0x191cb7c
0x000000000191cb6c: add        x19, x19, #0x48
0x000000000191cb70: cmp        x19, x22
0x000000000191cb74: b.ne       #0x191cb38
0x000000000191cb78: mov        x19, #0
0x000000000191cb7c: mov        x0, x19
0x000000000191cb80: ldp        x29, x30, [sp, #0x20]
0x000000000191cb84: ldp        x20, x19, [sp, #0x10]
0x000000000191cb88: ldp        x22, x21, [sp], #0x30
0x000000000191cb8c: ret        
