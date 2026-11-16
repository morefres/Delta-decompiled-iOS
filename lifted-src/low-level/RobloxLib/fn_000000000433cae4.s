; instruction-faithful ARM64 fallback for RobloxLib::function_433cae4
0x000000000433cae4: stp        x22, x21, [sp, #-0x30]!
0x000000000433cae8: stp        x20, x19, [sp, #0x10]
0x000000000433caec: stp        x29, x30, [sp, #0x20]
0x000000000433caf0: add        x29, sp, #0x20
0x000000000433caf4: mov        x21, x1
0x000000000433caf8: mov        x19, x0
0x000000000433cafc: stp        xzr, xzr, [x0]
0x000000000433cb00: str        xzr, [x0, #0x10]
0x000000000433cb04: ldp        x1, x8, [x1]
0x000000000433cb08: subs       x20, x8, x1
0x000000000433cb0c: b.eq       #0x433cb28
0x000000000433cb10: mov        x0, x19
0x000000000433cb14: mov        x1, x20
0x000000000433cb18: bl         #0x3e9d74
0x000000000433cb1c: ldr        x0, [x19]
0x000000000433cb20: ldr        x1, [x21]
0x000000000433cb24: b          #0x433cb2c
0x000000000433cb28: mov        x0, #0
0x000000000433cb2c: mov        x2, x20
0x000000000433cb30: bl         #0x4b98ee4
0x000000000433cb34: mov        x0, x19
0x000000000433cb38: ldp        x29, x30, [sp, #0x20]
0x000000000433cb3c: ldp        x20, x19, [sp, #0x10]
0x000000000433cb40: ldp        x22, x21, [sp], #0x30
0x000000000433cb44: ret        
0x000000000433cb48: mov        x20, x0
0x000000000433cb4c: ldr        x0, [x19]
0x000000000433cb50: cbz        x0, #0x433cb5c
0x000000000433cb54: str        x0, [x19, #8]
0x000000000433cb58: bl         #0x47e93a8
0x000000000433cb5c: mov        x0, x20
0x000000000433cb60: bl         #0x4b97984
