; instruction-faithful ARM64 fallback for RobloxLib::function_316caa0
0x000000000316caa0: sub        sp, sp, #0x40
0x000000000316caa4: stp        x22, x21, [sp, #0x10]
0x000000000316caa8: stp        x20, x19, [sp, #0x20]
0x000000000316caac: stp        x29, x30, [sp, #0x30]
0x000000000316cab0: add        x29, sp, #0x30
0x000000000316cab4: mov        x5, x3
0x000000000316cab8: mov        x4, x2
0x000000000316cabc: mov        x19, x0
0x000000000316cac0: mov        w2, w1
0x000000000316cac4: mov        w1, #0x6f76
0x000000000316cac8: movk       w1, #0x6d6f, lsl #16
0x000000000316cacc: mov        w3, #0
0x000000000316cad0: bl         #0x31604d8
0x000000000316cad4: adrp       x8, #0x5f29000
0x000000000316cad8: add        x8, x8, #0xef0
0x000000000316cadc: str        x8, [x0]
0x000000000316cae0: add        x8, x8, #0x98
0x000000000316cae4: mov        x20, x0
0x000000000316cae8: str        x8, [x20, #0x28]!
0x000000000316caec: adrp       x8, #0x5f2a000
0x000000000316caf0: add        x8, x8, #0x60
0x000000000316caf4: mov        x21, x0
0x000000000316caf8: str        x8, [x21, #0x50]!
0x000000000316cafc: str        wzr, [x0, #0x58]
0x000000000316cb00: stp        xzr, xzr, [x0, #0x60]
0x000000000316cb04: str        wzr, [x0, #0x70]
0x000000000316cb08: adrp       x8, #0x5f2a000
0x000000000316cb0c: add        x8, x8, #0x20
0x000000000316cb10: stp        x8, x21, [sp]
0x000000000316cb14: ldr        x22, [x0, #0x40]
0x000000000316cb18: cbz        x22, #0x316cb38
0x000000000316cb1c: ldr        x1, [x22]
0x000000000316cb20: ldr        x8, [sp]
0x000000000316cb24: ldr        x8, [x8, #0x10]
0x000000000316cb28: mov        x0, sp
0x000000000316cb2c: blr        x8
0x000000000316cb30: ldr        x22, [x22, #8]
0x000000000316cb34: cbnz       x22, #0x316cb1c
0x000000000316cb38: mov        x0, x19
0x000000000316cb3c: ldp        x29, x30, [sp, #0x30]
0x000000000316cb40: ldp        x20, x19, [sp, #0x20]
0x000000000316cb44: ldp        x22, x21, [sp, #0x10]
0x000000000316cb48: add        sp, sp, #0x40
0x000000000316cb4c: ret        
0x000000000316cb50: mov        x19, x0
0x000000000316cb54: mov        x0, x21
0x000000000316cb58: bl         #0x316cb70
0x000000000316cb5c: mov        x0, x20
0x000000000316cb60: bl         #0x3159ee8
0x000000000316cb64: mov        x0, x19
0x000000000316cb68: bl         #0x4b97984
