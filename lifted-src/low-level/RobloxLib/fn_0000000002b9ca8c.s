; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ca8c
0x0000000002b9ca8c: sub        sp, sp, #0x50
0x0000000002b9ca90: stp        x22, x21, [sp, #0x20]
0x0000000002b9ca94: stp        x20, x19, [sp, #0x30]
0x0000000002b9ca98: stp        x29, x30, [sp, #0x40]
0x0000000002b9ca9c: add        x29, sp, #0x40
0x0000000002b9caa0: mov        x20, x1
0x0000000002b9caa4: mov        x21, x0
0x0000000002b9caa8: mov        x19, x8
0x0000000002b9caac: stp        xzr, xzr, [x8]
0x0000000002b9cab0: adrp       x8, #0x6912000
0x0000000002b9cab4: add        x8, x8, #0xd80
0x0000000002b9cab8: ldrb       w8, [x8]
0x0000000002b9cabc: cmp        w8, #1
0x0000000002b9cac0: b.ne       #0x2b9cb0c
0x0000000002b9cac4: bl         #0x695394
0x0000000002b9cac8: str        x0, [sp, #0x18]
0x0000000002b9cacc: add        x8, sp, #8
0x0000000002b9cad0: add        x0, sp, #0x18
0x0000000002b9cad4: mov        x1, x21
0x0000000002b9cad8: mov        x2, x20
0x0000000002b9cadc: bl         #0x2bb3648
0x0000000002b9cae0: add        x1, sp, #8
0x0000000002b9cae4: mov        x0, x19
0x0000000002b9cae8: bl         #0x1a230
0x0000000002b9caec: ldr        x19, [sp, #0x10]
0x0000000002b9caf0: cbz        x19, #0x2b9cb64
0x0000000002b9caf4: add        x8, x19, #8
0x0000000002b9caf8: ldaxr      x9, [x8]
0x0000000002b9cafc: sub        x10, x9, #1
0x0000000002b9cb00: stlxr      w11, x10, [x8]
0x0000000002b9cb04: cbnz       w11, #0x2b9caf8
0x0000000002b9cb08: b          #0x2b9cb48
0x0000000002b9cb0c: add        x8, sp, #8
0x0000000002b9cb10: add        x0, sp, #0x18
0x0000000002b9cb14: mov        x1, x21
0x0000000002b9cb18: mov        x2, x20
0x0000000002b9cb1c: bl         #0x2bb37e8
0x0000000002b9cb20: add        x1, sp, #8
0x0000000002b9cb24: mov        x0, x19
0x0000000002b9cb28: bl         #0x1a230
0x0000000002b9cb2c: ldr        x19, [sp, #0x10]
0x0000000002b9cb30: cbz        x19, #0x2b9cb64
0x0000000002b9cb34: add        x8, x19, #8
0x0000000002b9cb38: ldaxr      x9, [x8]
0x0000000002b9cb3c: sub        x10, x9, #1
0x0000000002b9cb40: stlxr      w11, x10, [x8]
0x0000000002b9cb44: cbnz       w11, #0x2b9cb38
0x0000000002b9cb48: cbnz       x9, #0x2b9cb64
0x0000000002b9cb4c: ldr        x8, [x19]
0x0000000002b9cb50: ldr        x8, [x8, #0x10]
0x0000000002b9cb54: mov        x0, x19
0x0000000002b9cb58: blr        x8
0x0000000002b9cb5c: mov        x0, x19
0x0000000002b9cb60: bl         #0x4b9808c
0x0000000002b9cb64: ldp        x29, x30, [sp, #0x40]
0x0000000002b9cb68: ldp        x20, x19, [sp, #0x30]
0x0000000002b9cb6c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9cb70: add        sp, sp, #0x50
0x0000000002b9cb74: ret        
0x0000000002b9cb78: b          #0x2b9cb7c
0x0000000002b9cb7c: mov        x20, x0
0x0000000002b9cb80: mov        x0, x19
0x0000000002b9cb84: bl         #0x1df28
0x0000000002b9cb88: mov        x0, x20
0x0000000002b9cb8c: bl         #0x4b97984
