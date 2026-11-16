; instruction-faithful ARM64 fallback for RobloxLib::function_3f6cb34
0x0000000003f6cb34: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6cb38: stp        x29, x30, [sp, #0x10]
0x0000000003f6cb3c: add        x29, sp, #0x10
0x0000000003f6cb40: mov        x19, x0
0x0000000003f6cb44: adrp       x8, #0x6009000
0x0000000003f6cb48: add        x8, x8, #0xbf8
0x0000000003f6cb4c: str        x8, [x0], #0xc8
0x0000000003f6cb50: mov        x1, #0
0x0000000003f6cb54: bl         #0x3f6583c
0x0000000003f6cb58: ldr        x0, [x19, #0xc0]
0x0000000003f6cb5c: str        xzr, [x19, #0xc0]
0x0000000003f6cb60: cbz        x0, #0x3f6cb68
0x0000000003f6cb64: bl         #0x47e93a8
0x0000000003f6cb68: ldr        x0, [x19, #0xb8]
0x0000000003f6cb6c: str        xzr, [x19, #0xb8]
0x0000000003f6cb70: cbz        x0, #0x3f6cb78
0x0000000003f6cb74: bl         #0x47e93a8
0x0000000003f6cb78: mov        x0, x19
0x0000000003f6cb7c: bl         #0x440a6a0
0x0000000003f6cb80: ldp        x29, x30, [sp, #0x10]
0x0000000003f6cb84: ldp        x20, x19, [sp], #0x20
0x0000000003f6cb88: b          #0x47e93a8
