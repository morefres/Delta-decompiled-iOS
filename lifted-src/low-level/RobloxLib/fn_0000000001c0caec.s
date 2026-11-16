; instruction-faithful ARM64 fallback for RobloxLib::function_1c0caec
0x0000000001c0caec: sub        sp, sp, #0x40
0x0000000001c0caf0: stp        x22, x21, [sp, #0x10]
0x0000000001c0caf4: stp        x20, x19, [sp, #0x20]
0x0000000001c0caf8: stp        x29, x30, [sp, #0x30]
0x0000000001c0cafc: add        x29, sp, #0x30
0x0000000001c0cb00: mov        x19, x1
0x0000000001c0cb04: mov        x20, x0
0x0000000001c0cb08: ldr        x0, [x0, #0xc8]
0x0000000001c0cb0c: ldrsb      w8, [x2, #0x17]
0x0000000001c0cb10: ldr        x9, [x2]
0x0000000001c0cb14: cmp        w8, #0
0x0000000001c0cb18: csel       x1, x9, x2, lt
0x0000000001c0cb1c: add        x2, sp, #8
0x0000000001c0cb20: bl         #0x440a0e8
0x0000000001c0cb24: mov        x21, x0
0x0000000001c0cb28: cbz        w0, #0x1c0cb4c
0x0000000001c0cb2c: ldr        w8, [sp, #8]
0x0000000001c0cb30: str        w8, [sp, #0xc]
0x0000000001c0cb34: ldr        x0, [x20, #0xb8]
0x0000000001c0cb38: ldr        x8, [x0]
0x0000000001c0cb3c: ldr        x8, [x8, #0x28]
0x0000000001c0cb40: add        x2, sp, #0xc
0x0000000001c0cb44: mov        x1, x19
0x0000000001c0cb48: blr        x8
0x0000000001c0cb4c: mov        x0, x21
0x0000000001c0cb50: ldp        x29, x30, [sp, #0x30]
0x0000000001c0cb54: ldp        x20, x19, [sp, #0x20]
0x0000000001c0cb58: ldp        x22, x21, [sp, #0x10]
0x0000000001c0cb5c: add        sp, sp, #0x40
0x0000000001c0cb60: ret        
