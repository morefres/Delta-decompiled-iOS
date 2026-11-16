; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c8f8
0x0000000001e7c8f8: sub        sp, sp, #0x100
0x0000000001e7c8fc: stp        x28, x27, [sp, #0xa0]
0x0000000001e7c900: stp        x26, x25, [sp, #0xb0]
0x0000000001e7c904: stp        x24, x23, [sp, #0xc0]
0x0000000001e7c908: stp        x22, x21, [sp, #0xd0]
0x0000000001e7c90c: stp        x20, x19, [sp, #0xe0]
0x0000000001e7c910: stp        x29, x30, [sp, #0xf0]
0x0000000001e7c914: add        x29, sp, #0xf0
0x0000000001e7c918: mov        x21, x3
0x0000000001e7c91c: mov        x19, x2
0x0000000001e7c920: mov        x20, x1
0x0000000001e7c924: mov        x23, x0
0x0000000001e7c928: ldr        x22, [x0, #8]
0x0000000001e7c92c: ldrsb      w8, [x22, #0x17]
0x0000000001e7c930: tbz        w8, #0x1f, #0x1e7c938
0x0000000001e7c934: ldr        x22, [x22]
0x0000000001e7c938: ldr        x8, [x20, #0x18]
0x0000000001e7c93c: ldr        x24, [x8, #8]
0x0000000001e7c940: ldrsb      w8, [x24, #0x17]
0x0000000001e7c944: tbz        w8, #0x1f, #0x1e7c94c
0x0000000001e7c948: ldr        x24, [x24]
0x0000000001e7c94c: mov        x0, x19
0x0000000001e7c950: bl         #0x41a6a2c
0x0000000001e7c954: sub        w25, w0, w21
0x0000000001e7c958: ldp        x27, x26, [x23, #0xa8]
0x0000000001e7c95c: ldr        x4, [x23, #0xb8]
0x0000000001e7c960: add        x8, sp, #0x78
0x0000000001e7c964: mov        x0, x19
0x0000000001e7c968: mov        x1, x21
0x0000000001e7c96c: mov        w2, #1
0x0000000001e7c970: mov        x3, x25
0x0000000001e7c974: mov        x5, x22
0x0000000001e7c978: mov        x6, x24
0x0000000001e7c97c: bl         #0x1e74600
0x0000000001e7c980: ldr        x4, [x23, #0xc0]
0x0000000001e7c984: mov        x0, x19
0x0000000001e7c988: mov        x1, x21
0x0000000001e7c98c: mov        w2, #2
0x0000000001e7c990: mov        x3, x25
0x0000000001e7c994: mov        x5, x22
0x0000000001e7c998: mov        x6, x24
0x0000000001e7c99c: bl         #0x17eee60
0x0000000001e7c9a0: stp        s0, s1, [sp, #0x6c]
0x0000000001e7c9a4: str        s2, [sp, #0x74]
0x0000000001e7c9a8: ldr        x4, [x23, #0xc8]
0x0000000001e7c9ac: add        x8, sp, #0x3c
0x0000000001e7c9b0: mov        x0, x19
0x0000000001e7c9b4: mov        x1, x21
0x0000000001e7c9b8: mov        w2, #3
0x0000000001e7c9bc: mov        x3, x25
0x0000000001e7c9c0: mov        x5, x22
0x0000000001e7c9c4: mov        x6, x24
0x0000000001e7c9c8: bl         #0x1f82f8
0x0000000001e7c9cc: ldr        x4, [x23, #0xd0]
0x0000000001e7c9d0: add        x8, sp, #0xc
0x0000000001e7c9d4: mov        x0, x19
0x0000000001e7c9d8: mov        x1, x21
0x0000000001e7c9dc: mov        w2, #4
0x0000000001e7c9e0: mov        x3, x25
0x0000000001e7c9e4: mov        x5, x22
0x0000000001e7c9e8: mov        x6, x24
0x0000000001e7c9ec: bl         #0x1f82f8
0x0000000001e7c9f0: sub        x8, x29, #0x68
0x0000000001e7c9f4: stur       x27, [x29, #-0x68]
0x0000000001e7c9f8: stp        x26, x20, [x8, #8]
0x0000000001e7c9fc: sub        x0, x29, #0x68
0x0000000001e7ca00: sub        x1, x29, #0x58
0x0000000001e7ca04: add        x2, sp, #0x78
0x0000000001e7ca08: add        x3, sp, #0x6c
0x0000000001e7ca0c: add        x4, sp, #0x3c
0x0000000001e7ca10: add        x5, sp, #0xc
0x0000000001e7ca14: bl         #0x1e7caa0
0x0000000001e7ca18: mov        x1, x0
0x0000000001e7ca1c: mov        x0, x19
0x0000000001e7ca20: bl         #0x17ede28
0x0000000001e7ca24: mov        x19, x0
0x0000000001e7ca28: ldr        x20, [sp, #0x80]
0x0000000001e7ca2c: cbz        x20, #0x1e7ca60
0x0000000001e7ca30: add        x8, x20, #8
0x0000000001e7ca34: ldaxr      x9, [x8]
0x0000000001e7ca38: sub        x10, x9, #1
0x0000000001e7ca3c: stlxr      w11, x10, [x8]
0x0000000001e7ca40: cbnz       w11, #0x1e7ca34
0x0000000001e7ca44: cbnz       x9, #0x1e7ca60
0x0000000001e7ca48: ldr        x8, [x20]
0x0000000001e7ca4c: ldr        x8, [x8, #0x10]
0x0000000001e7ca50: mov        x0, x20
0x0000000001e7ca54: blr        x8
0x0000000001e7ca58: mov        x0, x20
0x0000000001e7ca5c: bl         #0x4b9808c
0x0000000001e7ca60: mov        x0, x19
0x0000000001e7ca64: ldp        x29, x30, [sp, #0xf0]
0x0000000001e7ca68: ldp        x20, x19, [sp, #0xe0]
0x0000000001e7ca6c: ldp        x22, x21, [sp, #0xd0]
0x0000000001e7ca70: ldp        x24, x23, [sp, #0xc0]
0x0000000001e7ca74: ldp        x26, x25, [sp, #0xb0]
0x0000000001e7ca78: ldp        x28, x27, [sp, #0xa0]
0x0000000001e7ca7c: add        sp, sp, #0x100
0x0000000001e7ca80: ret        
0x0000000001e7ca84: b          #0x1e7ca8c
0x0000000001e7ca88: b          #0x1e7ca8c
0x0000000001e7ca8c: mov        x19, x0
0x0000000001e7ca90: add        x0, sp, #0x78
0x0000000001e7ca94: bl         #0x1df28
0x0000000001e7ca98: mov        x0, x19
0x0000000001e7ca9c: bl         #0x4b97984
