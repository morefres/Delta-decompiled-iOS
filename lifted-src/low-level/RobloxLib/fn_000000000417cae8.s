; instruction-faithful ARM64 fallback for RobloxLib::function_417cae8
0x000000000417cae8: sub        sp, sp, #0x50
0x000000000417caec: stp        x22, x21, [sp, #0x20]
0x000000000417caf0: stp        x20, x19, [sp, #0x30]
0x000000000417caf4: stp        x29, x30, [sp, #0x40]
0x000000000417caf8: add        x29, sp, #0x40
0x000000000417cafc: mov        x19, x3
0x000000000417cb00: mov        x20, x1
0x000000000417cb04: cmp        x1, x2
0x000000000417cb08: b.eq       #0x417cb48
0x000000000417cb0c: mov        x21, x2
0x000000000417cb10: add        x0, sp, #8
0x000000000417cb14: mov        x1, x20
0x000000000417cb18: bl         #0x18aac
0x000000000417cb1c: add        x1, sp, #8
0x000000000417cb20: mov        x0, x19
0x000000000417cb24: bl         #0x21778c
0x000000000417cb28: ldrsb      w8, [sp, #0x1f]
0x000000000417cb2c: tbz        w8, #0x1f, #0x417cb38
0x000000000417cb30: ldr        x0, [sp, #8]
0x000000000417cb34: bl         #0x47e93a8
0x000000000417cb38: add        x20, x20, #0x11
0x000000000417cb3c: cmp        x20, x21
0x000000000417cb40: b.ne       #0x417cb10
0x000000000417cb44: mov        x20, x21
0x000000000417cb48: mov        x0, x20
0x000000000417cb4c: mov        x1, x19
0x000000000417cb50: ldp        x29, x30, [sp, #0x40]
0x000000000417cb54: ldp        x20, x19, [sp, #0x30]
0x000000000417cb58: ldp        x22, x21, [sp, #0x20]
0x000000000417cb5c: add        sp, sp, #0x50
0x000000000417cb60: ret        
0x000000000417cb64: mov        x19, x0
0x000000000417cb68: ldrsb      w8, [sp, #0x1f]
0x000000000417cb6c: tbz        w8, #0x1f, #0x417cb78
0x000000000417cb70: ldr        x0, [sp, #8]
0x000000000417cb74: bl         #0x47e93a8
0x000000000417cb78: mov        x0, x19
0x000000000417cb7c: bl         #0x4b97984
