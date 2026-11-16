; instruction-faithful ARM64 fallback for RobloxLib::function_2f3caec
0x0000000002f3caec: sub        sp, sp, #0x50
0x0000000002f3caf0: stp        x20, x19, [sp, #0x30]
0x0000000002f3caf4: stp        x29, x30, [sp, #0x40]
0x0000000002f3caf8: add        x29, sp, #0x40
0x0000000002f3cafc: adrp       x8, #0x6184000
0x0000000002f3cb00: add        x8, x8, #0xe00
0x0000000002f3cb04: ldrb       w8, [x8]
0x0000000002f3cb08: cmp        w8, #1
0x0000000002f3cb0c: b.ne       #0x2f3cb6c
0x0000000002f3cb10: mov        x20, x0
0x0000000002f3cb14: bl         #0x3e79b80
0x0000000002f3cb18: cbz        x0, #0x2f3cb6c
0x0000000002f3cb1c: mov        x19, x0
0x0000000002f3cb20: mov        x8, sp
0x0000000002f3cb24: mov        x0, x20
0x0000000002f3cb28: bl         #0x4a7a0
0x0000000002f3cb2c: ldr        q0, [sp]
0x0000000002f3cb30: str        q0, [sp, #0x10]
0x0000000002f3cb34: stp        xzr, xzr, [sp]
0x0000000002f3cb38: adrp       x8, #0x5f14000
0x0000000002f3cb3c: add        x8, x8, #0x888
0x0000000002f3cb40: orr        x8, x8, #6
0x0000000002f3cb44: str        x8, [sp, #0x28]
0x0000000002f3cb48: add        x1, sp, #0x10
0x0000000002f3cb4c: mov        x0, x19
0x0000000002f3cb50: mov        w2, #1
0x0000000002f3cb54: bl         #0x3e776ec
0x0000000002f3cb58: add        x0, sp, #0x10
0x0000000002f3cb5c: bl         #0x18c70
0x0000000002f3cb60: ldr        x0, [sp, #8]
0x0000000002f3cb64: cbz        x0, #0x2f3cb6c
0x0000000002f3cb68: bl         #0x4b9808c
0x0000000002f3cb6c: ldp        x29, x30, [sp, #0x40]
0x0000000002f3cb70: ldp        x20, x19, [sp, #0x30]
0x0000000002f3cb74: add        sp, sp, #0x50
0x0000000002f3cb78: ret        
0x0000000002f3cb7c: mov        x19, x0
0x0000000002f3cb80: add        x0, sp, #0x10
0x0000000002f3cb84: bl         #0x18c70
0x0000000002f3cb88: ldr        x0, [sp, #8]
0x0000000002f3cb8c: cbz        x0, #0x2f3cb94
0x0000000002f3cb90: bl         #0x4b9808c
0x0000000002f3cb94: mov        x0, x19
0x0000000002f3cb98: bl         #0x4b97984
