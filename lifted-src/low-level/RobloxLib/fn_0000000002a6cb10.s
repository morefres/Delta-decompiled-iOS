; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cb10
0x0000000002a6cb10: sub        sp, sp, #0x30
0x0000000002a6cb14: stp        x20, x19, [sp, #0x10]
0x0000000002a6cb18: stp        x29, x30, [sp, #0x20]
0x0000000002a6cb1c: add        x29, sp, #0x20
0x0000000002a6cb20: ldr        x8, [x0, #0x18]
0x0000000002a6cb24: cbnz       x8, #0x2a6cb58
0x0000000002a6cb28: mov        w0, #0x10
0x0000000002a6cb2c: bl         #0x4b984d0
0x0000000002a6cb30: mov        x19, x0
0x0000000002a6cb34: adrp       x1, #0x520d000
0x0000000002a6cb38: add        x1, x1, #0x142
0x0000000002a6cb3c: bl         #0x4b97ba0
0x0000000002a6cb40: adrp       x1, #0x5ba4000
0x0000000002a6cb44: ldr        x1, [x1, #0x780]
0x0000000002a6cb48: adrp       x2, #0x5ba4000
0x0000000002a6cb4c: ldr        x2, [x2, #0x668]
0x0000000002a6cb50: mov        x0, x19
0x0000000002a6cb54: bl         #0x4b98554
0x0000000002a6cb58: str        x8, [sp]
0x0000000002a6cb5c: adrp       x0, #0x520d000
0x0000000002a6cb60: add        x0, x0, #0x10e
0x0000000002a6cb64: bl         #0x47ee168
0x0000000002a6cb68: mov        x20, x0
0x0000000002a6cb6c: mov        x0, x19
0x0000000002a6cb70: bl         #0x4b98524
0x0000000002a6cb74: mov        x0, x20
0x0000000002a6cb78: bl         #0x4b97984
