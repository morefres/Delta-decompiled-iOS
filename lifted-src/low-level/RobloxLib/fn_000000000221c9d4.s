; instruction-faithful ARM64 fallback for RobloxLib::function_221c9d4
0x000000000221c9d4: sub        sp, sp, #0x40
0x000000000221c9d8: stp        x22, x21, [sp, #0x10]
0x000000000221c9dc: stp        x20, x19, [sp, #0x20]
0x000000000221c9e0: stp        x29, x30, [sp, #0x30]
0x000000000221c9e4: add        x29, sp, #0x30
0x000000000221c9e8: mov        x19, x0
0x000000000221c9ec: mov        x20, x0
0x000000000221c9f0: ldr        x9, [x20, #0x88]!
0x000000000221c9f4: cbz        x9, #0x221caa0
0x000000000221c9f8: ldr        x8, [x19, #0x90]
0x000000000221c9fc: stp        x9, x8, [sp]
0x000000000221ca00: cbz        x8, #0x221ca18
0x000000000221ca04: add        x8, x8, #8
0x000000000221ca08: ldxr       x9, [x8]
0x000000000221ca0c: add        x9, x9, #1
0x000000000221ca10: stxr       w10, x9, [x8]
0x000000000221ca14: cbnz       w10, #0x221ca08
0x000000000221ca18: mov        x0, sp
0x000000000221ca1c: bl         #0x4353b0
0x000000000221ca20: ldr        x21, [sp, #8]
0x000000000221ca24: cbz        x21, #0x221ca58
0x000000000221ca28: add        x8, x21, #8
0x000000000221ca2c: ldaxr      x9, [x8]
0x000000000221ca30: sub        x10, x9, #1
0x000000000221ca34: stlxr      w11, x10, [x8]
0x000000000221ca38: cbnz       w11, #0x221ca2c
0x000000000221ca3c: cbnz       x9, #0x221ca58
0x000000000221ca40: ldr        x8, [x21]
0x000000000221ca44: ldr        x8, [x8, #0x10]
0x000000000221ca48: mov        x0, x21
0x000000000221ca4c: blr        x8
0x000000000221ca50: mov        x0, x21
0x000000000221ca54: bl         #0x4b9808c
0x000000000221ca58: stp        xzr, xzr, [sp]
0x000000000221ca5c: mov        x1, sp
0x000000000221ca60: mov        x0, x20
0x000000000221ca64: bl         #0x1a230
0x000000000221ca68: ldr        x20, [sp, #8]
0x000000000221ca6c: cbz        x20, #0x221caa0
0x000000000221ca70: add        x8, x20, #8
0x000000000221ca74: ldaxr      x9, [x8]
0x000000000221ca78: sub        x10, x9, #1
0x000000000221ca7c: stlxr      w11, x10, [x8]
0x000000000221ca80: cbnz       w11, #0x221ca74
0x000000000221ca84: cbnz       x9, #0x221caa0
0x000000000221ca88: ldr        x8, [x20]
0x000000000221ca8c: ldr        x8, [x8, #0x10]
0x000000000221ca90: mov        x0, x20
0x000000000221ca94: blr        x8
0x000000000221ca98: mov        x0, x20
0x000000000221ca9c: bl         #0x4b9808c
0x000000000221caa0: mov        x20, x19
0x000000000221caa4: ldr        x9, [x20, #0x98]!
0x000000000221caa8: cbz        x9, #0x221cb54
0x000000000221caac: ldr        x8, [x19, #0xa0]
0x000000000221cab0: stp        x9, x8, [sp]
0x000000000221cab4: cbz        x8, #0x221cacc
0x000000000221cab8: add        x8, x8, #8
0x000000000221cabc: ldxr       x9, [x8]
0x000000000221cac0: add        x9, x9, #1
0x000000000221cac4: stxr       w10, x9, [x8]
0x000000000221cac8: cbnz       w10, #0x221cabc
0x000000000221cacc: mov        x0, sp
0x000000000221cad0: bl         #0x4353b0
0x000000000221cad4: ldr        x19, [sp, #8]
0x000000000221cad8: cbz        x19, #0x221cb0c
0x000000000221cadc: add        x8, x19, #8
0x000000000221cae0: ldaxr      x9, [x8]
0x000000000221cae4: sub        x10, x9, #1
0x000000000221cae8: stlxr      w11, x10, [x8]
0x000000000221caec: cbnz       w11, #0x221cae0
0x000000000221caf0: cbnz       x9, #0x221cb0c
0x000000000221caf4: ldr        x8, [x19]
0x000000000221caf8: ldr        x8, [x8, #0x10]
0x000000000221cafc: mov        x0, x19
0x000000000221cb00: blr        x8
0x000000000221cb04: mov        x0, x19
0x000000000221cb08: bl         #0x4b9808c
0x000000000221cb0c: stp        xzr, xzr, [sp]
0x000000000221cb10: mov        x1, sp
0x000000000221cb14: mov        x0, x20
0x000000000221cb18: bl         #0x1a230
0x000000000221cb1c: ldr        x19, [sp, #8]
0x000000000221cb20: cbz        x19, #0x221cb54
0x000000000221cb24: add        x8, x19, #8
0x000000000221cb28: ldaxr      x9, [x8]
0x000000000221cb2c: sub        x10, x9, #1
0x000000000221cb30: stlxr      w11, x10, [x8]
0x000000000221cb34: cbnz       w11, #0x221cb28
0x000000000221cb38: cbnz       x9, #0x221cb54
0x000000000221cb3c: ldr        x8, [x19]
0x000000000221cb40: ldr        x8, [x8, #0x10]
0x000000000221cb44: mov        x0, x19
0x000000000221cb48: blr        x8
0x000000000221cb4c: mov        x0, x19
0x000000000221cb50: bl         #0x4b9808c
0x000000000221cb54: ldp        x29, x30, [sp, #0x30]
0x000000000221cb58: ldp        x20, x19, [sp, #0x20]
0x000000000221cb5c: ldp        x22, x21, [sp, #0x10]
0x000000000221cb60: add        sp, sp, #0x40
0x000000000221cb64: ret        
0x000000000221cb68: b          #0x221cb6c
0x000000000221cb6c: mov        x19, x0
0x000000000221cb70: mov        x0, sp
0x000000000221cb74: bl         #0x1df28
0x000000000221cb78: mov        x0, x19
0x000000000221cb7c: bl         #0x4b97984
