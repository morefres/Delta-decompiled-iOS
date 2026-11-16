; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ca84
0x0000000001d4ca84: sub        sp, sp, #0x30
0x0000000001d4ca88: stp        x20, x19, [sp, #0x10]
0x0000000001d4ca8c: stp        x29, x30, [sp, #0x20]
0x0000000001d4ca90: add        x29, sp, #0x20
0x0000000001d4ca94: mov        x19, x8
0x0000000001d4ca98: cbnz       x0, #0x1d4caa0
0x0000000001d4ca9c: bl         #0x647f28
0x0000000001d4caa0: str        x0, [sp]
0x0000000001d4caa4: mov        w8, #0x34f3
0x0000000001d4caa8: str        w8, [sp, #8]
0x0000000001d4caac: mov        x0, sp
0x0000000001d4cab0: mov        x8, x19
0x0000000001d4cab4: bl         #0x1d4cac8
0x0000000001d4cab8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4cabc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4cac0: add        sp, sp, #0x30
0x0000000001d4cac4: ret        
0x0000000001d4cac8: sub        sp, sp, #0x40
0x0000000001d4cacc: stp        x20, x19, [sp, #0x20]
0x0000000001d4cad0: stp        x29, x30, [sp, #0x30]
0x0000000001d4cad4: add        x29, sp, #0x30
0x0000000001d4cad8: mov        x19, x8
0x0000000001d4cadc: str        x0, [sp, #0x18]
0x0000000001d4cae0: bl         #0x1d4c558
0x0000000001d4cae4: ldr        x8, [x0, #0x1a8]
0x0000000001d4cae8: adrp       x9, #0x6673000
0x0000000001d4caec: add        x9, x9, #0x550
0x0000000001d4caf0: cmp        x8, #0
0x0000000001d4caf4: csel       x8, x9, x8, eq
0x0000000001d4caf8: ldr        w3, [x8]
0x0000000001d4cafc: adrp       x4, #0x1d4c000
0x0000000001d4cb00: add        x4, x4, #0xb84
0x0000000001d4cb04: add        x8, sp, #8
0x0000000001d4cb08: add        x5, sp, #0x18
0x0000000001d4cb0c: mov        w0, #0x2e2
0x0000000001d4cb10: mov        w1, #0xd0
0x0000000001d4cb14: mov        w2, #8
0x0000000001d4cb18: bl         #0x20ba8
0x0000000001d4cb1c: ldp        x9, x8, [sp, #8]
0x0000000001d4cb20: stp        x9, x8, [x19]
0x0000000001d4cb24: cbz        x8, #0x1d4cb74
0x0000000001d4cb28: add        x8, x8, #8
0x0000000001d4cb2c: ldxr       x9, [x8]
0x0000000001d4cb30: add        x9, x9, #1
0x0000000001d4cb34: stxr       w10, x9, [x8]
0x0000000001d4cb38: cbnz       w10, #0x1d4cb2c
0x0000000001d4cb3c: ldr        x19, [sp, #0x10]
0x0000000001d4cb40: cbz        x19, #0x1d4cb74
0x0000000001d4cb44: add        x8, x19, #8
0x0000000001d4cb48: ldaxr      x9, [x8]
0x0000000001d4cb4c: sub        x10, x9, #1
0x0000000001d4cb50: stlxr      w11, x10, [x8]
0x0000000001d4cb54: cbnz       w11, #0x1d4cb48
0x0000000001d4cb58: cbnz       x9, #0x1d4cb74
0x0000000001d4cb5c: ldr        x8, [x19]
0x0000000001d4cb60: ldr        x8, [x8, #0x10]
0x0000000001d4cb64: mov        x0, x19
0x0000000001d4cb68: blr        x8
0x0000000001d4cb6c: mov        x0, x19
0x0000000001d4cb70: bl         #0x4b9808c
0x0000000001d4cb74: ldp        x29, x30, [sp, #0x30]
0x0000000001d4cb78: ldp        x20, x19, [sp, #0x20]
0x0000000001d4cb7c: add        sp, sp, #0x40
0x0000000001d4cb80: ret        
