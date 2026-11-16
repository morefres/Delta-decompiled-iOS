; instruction-faithful ARM64 fallback for RobloxLib::function_2b1caa8
0x0000000002b1caa8: stp        d9, d8, [sp, #-0x40]!
0x0000000002b1caac: stp        x22, x21, [sp, #0x10]
0x0000000002b1cab0: stp        x20, x19, [sp, #0x20]
0x0000000002b1cab4: stp        x29, x30, [sp, #0x30]
0x0000000002b1cab8: add        x29, sp, #0x30
0x0000000002b1cabc: mov        x19, x1
0x0000000002b1cac0: mov        x20, x0
0x0000000002b1cac4: adrp       x8, #0x5ec1000
0x0000000002b1cac8: add        x8, x8, #0xc90
0x0000000002b1cacc: ldr        x8, [x8]
0x0000000002b1cad0: adrp       x9, #0x5ec1000
0x0000000002b1cad4: add        x9, x9, #0xc98
0x0000000002b1cad8: cmp        x8, x1
0x0000000002b1cadc: ldr        x8, [x9]
0x0000000002b1cae0: ccmp       x8, x1, #4, ne
0x0000000002b1cae4: adrp       x8, #0x5ec1000
0x0000000002b1cae8: add        x8, x8, #0xca0
0x0000000002b1caec: ldr        x8, [x8]
0x0000000002b1caf0: ccmp       x8, x1, #4, ne
0x0000000002b1caf4: adrp       x8, #0x5ec1000
0x0000000002b1caf8: add        x8, x8, #0xca8
0x0000000002b1cafc: ldr        x8, [x8]
0x0000000002b1cb00: adrp       x9, #0x5ec1000
0x0000000002b1cb04: add        x9, x9, #0xcb0
0x0000000002b1cb08: ccmp       x8, x1, #4, ne
0x0000000002b1cb0c: ldr        x8, [x9]
0x0000000002b1cb10: ccmp       x8, x1, #4, ne
0x0000000002b1cb14: adrp       x8, #0x5ec1000
0x0000000002b1cb18: add        x8, x8, #0xcb8
0x0000000002b1cb1c: ldr        x8, [x8]
0x0000000002b1cb20: ccmp       x8, x1, #4, ne
0x0000000002b1cb24: cset       w22, eq
0x0000000002b1cb28: adrp       x8, #0x5ec0000
0x0000000002b1cb2c: add        x8, x8, #0xaa8
0x0000000002b1cb30: ldr        x8, [x8]
0x0000000002b1cb34: cmp        x8, x1
0x0000000002b1cb38: b.eq       #0x2b1cb44
0x0000000002b1cb3c: mov        w8, #0
0x0000000002b1cb40: b          #0x2b1cb74
0x0000000002b1cb44: add        x0, x20, #0x38
0x0000000002b1cb48: bl         #0x2b19ff4
0x0000000002b1cb4c: mov        x21, x0
0x0000000002b1cb50: fmov       s8, w21
0x0000000002b1cb54: add        x0, x20, #0x38
0x0000000002b1cb58: bl         #0x2b1a01c
0x0000000002b1cb5c: eor        x8, x0, x21
0x0000000002b1cb60: fmov       s0, w0
0x0000000002b1cb64: fcmp       s8, s0
0x0000000002b1cb68: lsr        x8, x8, #0x20
0x0000000002b1cb6c: ccmp       x8, #0, #0, eq
0x0000000002b1cb70: cset       w8, ne
0x0000000002b1cb74: orr        w8, w8, w22
0x0000000002b1cb78: cbz        w8, #0x2b1cb84
0x0000000002b1cb7c: mov        x0, x20
0x0000000002b1cb80: bl         #0x2b10740
0x0000000002b1cb84: mov        x0, x20
0x0000000002b1cb88: mov        x1, x19
0x0000000002b1cb8c: ldp        x29, x30, [sp, #0x30]
0x0000000002b1cb90: ldp        x20, x19, [sp, #0x20]
0x0000000002b1cb94: ldp        x22, x21, [sp, #0x10]
0x0000000002b1cb98: ldp        d9, d8, [sp], #0x40
0x0000000002b1cb9c: b          #0x2afb468
