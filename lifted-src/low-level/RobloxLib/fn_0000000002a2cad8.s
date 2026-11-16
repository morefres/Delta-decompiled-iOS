; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cad8
0x0000000002a2cad8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2cadc: stp        x29, x30, [sp, #0x10]
0x0000000002a2cae0: add        x29, sp, #0x10
0x0000000002a2cae4: ldr        x19, [x0, #0xc8]
0x0000000002a2cae8: ldr        x0, [x0, #0xb8]
0x0000000002a2caec: ldr        x8, [x0]
0x0000000002a2caf0: ldr        x8, [x8, #0x20]
0x0000000002a2caf4: blr        x8
0x0000000002a2caf8: mov        x1, x0
0x0000000002a2cafc: mov        x0, x19
0x0000000002a2cb00: ldp        x29, x30, [sp, #0x10]
0x0000000002a2cb04: ldp        x20, x19, [sp], #0x20
0x0000000002a2cb08: b          #0x440a004
0x0000000002a2cb0c: sub        sp, sp, #0x30
0x0000000002a2cb10: stp        x20, x19, [sp, #0x10]
0x0000000002a2cb14: stp        x29, x30, [sp, #0x20]
0x0000000002a2cb18: add        x29, sp, #0x20
0x0000000002a2cb1c: ldr        x19, [x2, #0x28]
0x0000000002a2cb20: ldr        x20, [x0, #0xb0]
0x0000000002a2cb24: cmp        x19, x20
0x0000000002a2cb28: b.ne       #0x2a2cb48
0x0000000002a2cb2c: ldr        x0, [x0, #0xb8]
0x0000000002a2cb30: ldr        w8, [x2, #0x30]
0x0000000002a2cb34: str        w8, [sp, #0xc]
0x0000000002a2cb38: ldr        x8, [x0]
0x0000000002a2cb3c: ldr        x8, [x8, #0x28]
0x0000000002a2cb40: add        x2, sp, #0xc
0x0000000002a2cb44: blr        x8
0x0000000002a2cb48: cmp        x19, x20
0x0000000002a2cb4c: cset       w0, eq
0x0000000002a2cb50: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cb54: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cb58: add        sp, sp, #0x30
0x0000000002a2cb5c: ret        
0x0000000002a2cb60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2cb64: stp        x29, x30, [sp, #0x10]
0x0000000002a2cb68: add        x29, sp, #0x10
0x0000000002a2cb6c: mov        x19, x0
0x0000000002a2cb70: adrp       x8, #0x5ea5000
0x0000000002a2cb74: add        x8, x8, #0x98
0x0000000002a2cb78: str        x8, [x0]
0x0000000002a2cb7c: ldr        x0, [x0, #0xc0]
0x0000000002a2cb80: str        xzr, [x19, #0xc0]
0x0000000002a2cb84: cbz        x0, #0x2a2cb94
0x0000000002a2cb88: ldr        x8, [x0]
0x0000000002a2cb8c: ldr        x8, [x8, #8]
0x0000000002a2cb90: blr        x8
0x0000000002a2cb94: ldr        x0, [x19, #0xb8]
0x0000000002a2cb98: str        xzr, [x19, #0xb8]
0x0000000002a2cb9c: cbz        x0, #0x2a2cbac
0x0000000002a2cba0: ldr        x8, [x0]
0x0000000002a2cba4: ldr        x8, [x8, #8]
0x0000000002a2cba8: blr        x8
0x0000000002a2cbac: mov        x0, x19
0x0000000002a2cbb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a2cbb4: ldp        x20, x19, [sp], #0x20
0x0000000002a2cbb8: b          #0x47e93a8
