; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cacc
0x0000000001e1cacc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1cad0: stp        x29, x30, [sp, #0x10]
0x0000000001e1cad4: add        x29, sp, #0x10
0x0000000001e1cad8: mov        x19, x0
0x0000000001e1cadc: adrp       x8, #0x5dd9000
0x0000000001e1cae0: add        x8, x8, #0xd10
0x0000000001e1cae4: str        x8, [x0], #0xc8
0x0000000001e1cae8: mov        x1, #0
0x0000000001e1caec: bl         #0x4e468
0x0000000001e1caf0: ldr        x0, [x19, #0xc0]
0x0000000001e1caf4: str        xzr, [x19, #0xc0]
0x0000000001e1caf8: cbz        x0, #0x1e1cb00
0x0000000001e1cafc: bl         #0x47e93a8
0x0000000001e1cb00: ldr        x0, [x19, #0xb8]
0x0000000001e1cb04: str        xzr, [x19, #0xb8]
0x0000000001e1cb08: cbz        x0, #0x1e1cb10
0x0000000001e1cb0c: bl         #0x47e93a8
0x0000000001e1cb10: mov        x0, x19
0x0000000001e1cb14: ldp        x29, x30, [sp, #0x10]
0x0000000001e1cb18: ldp        x20, x19, [sp], #0x20
0x0000000001e1cb1c: b          #0x440a6a0
0x0000000001e1cb20: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1cb24: stp        x29, x30, [sp, #0x10]
0x0000000001e1cb28: add        x29, sp, #0x10
0x0000000001e1cb2c: mov        x19, x0
0x0000000001e1cb30: adrp       x8, #0x5dd9000
0x0000000001e1cb34: add        x8, x8, #0xd10
0x0000000001e1cb38: str        x8, [x0], #0xc8
0x0000000001e1cb3c: mov        x1, #0
0x0000000001e1cb40: bl         #0x4e468
0x0000000001e1cb44: ldr        x0, [x19, #0xc0]
0x0000000001e1cb48: str        xzr, [x19, #0xc0]
0x0000000001e1cb4c: cbz        x0, #0x1e1cb54
0x0000000001e1cb50: bl         #0x47e93a8
0x0000000001e1cb54: ldr        x0, [x19, #0xb8]
0x0000000001e1cb58: str        xzr, [x19, #0xb8]
0x0000000001e1cb5c: cbz        x0, #0x1e1cb64
0x0000000001e1cb60: bl         #0x47e93a8
0x0000000001e1cb64: mov        x0, x19
0x0000000001e1cb68: bl         #0x440a6a0
0x0000000001e1cb6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1cb70: ldp        x20, x19, [sp], #0x20
0x0000000001e1cb74: b          #0x47e93a8
