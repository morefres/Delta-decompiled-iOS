; instruction-faithful ARM64 fallback for RobloxLib::function_1b5caa4
0x0000000001b5caa4: sub        sp, sp, #0x80
0x0000000001b5caa8: stp        x26, x25, [sp, #0x30]
0x0000000001b5caac: stp        x24, x23, [sp, #0x40]
0x0000000001b5cab0: stp        x22, x21, [sp, #0x50]
0x0000000001b5cab4: stp        x20, x19, [sp, #0x60]
0x0000000001b5cab8: stp        x29, x30, [sp, #0x70]
0x0000000001b5cabc: add        x29, sp, #0x70
0x0000000001b5cac0: mov        x21, x7
0x0000000001b5cac4: mov        x20, x6
0x0000000001b5cac8: mov        x22, x5
0x0000000001b5cacc: mov        x23, x4
0x0000000001b5cad0: mov        x24, x3
0x0000000001b5cad4: mov        x25, x2
0x0000000001b5cad8: mov        x26, x1
0x0000000001b5cadc: mov        x19, x0
0x0000000001b5cae0: bl         #0x1b5ac94
0x0000000001b5cae4: mov        x1, x0
0x0000000001b5cae8: ldp        q0, q1, [x20]
0x0000000001b5caec: stp        q0, q1, [sp]
0x0000000001b5caf0: ldr        q0, [x20, #0x20]
0x0000000001b5caf4: str        q0, [sp, #0x20]
0x0000000001b5caf8: mov        x4, sp
0x0000000001b5cafc: mov        x0, x19
0x0000000001b5cb00: mov        x2, x24
0x0000000001b5cb04: mov        x3, x22
0x0000000001b5cb08: bl         #0x440a644
0x0000000001b5cb0c: adrp       x8, #0x5d17000
0x0000000001b5cb10: add        x8, x8, #0x108
0x0000000001b5cb14: str        x8, [x19]
0x0000000001b5cb18: stp        x26, x25, [x19, #0xa8]
0x0000000001b5cb1c: mov        x20, x19
0x0000000001b5cb20: str        xzr, [x20, #0xb8]!
0x0000000001b5cb24: mov        x1, x23
0x0000000001b5cb28: mov        x2, x21
0x0000000001b5cb2c: bl         #0x1b5cb70
0x0000000001b5cb30: mov        x0, x19
0x0000000001b5cb34: ldp        x29, x30, [sp, #0x70]
0x0000000001b5cb38: ldp        x20, x19, [sp, #0x60]
0x0000000001b5cb3c: ldp        x22, x21, [sp, #0x50]
0x0000000001b5cb40: ldp        x24, x23, [sp, #0x40]
0x0000000001b5cb44: ldp        x26, x25, [sp, #0x30]
0x0000000001b5cb48: add        sp, sp, #0x80
0x0000000001b5cb4c: ret        
0x0000000001b5cb50: mov        x21, x0
0x0000000001b5cb54: mov        x0, x20
0x0000000001b5cb58: mov        x1, #0
0x0000000001b5cb5c: bl         #0x4e468
0x0000000001b5cb60: mov        x0, x19
0x0000000001b5cb64: bl         #0x440a6a0
0x0000000001b5cb68: mov        x0, x21
0x0000000001b5cb6c: bl         #0x4b97984
