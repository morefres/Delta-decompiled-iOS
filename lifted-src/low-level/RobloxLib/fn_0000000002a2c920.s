; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c920
0x0000000002a2c920: sub        sp, sp, #0x60
0x0000000002a2c924: stp        x22, x21, [sp, #0x30]
0x0000000002a2c928: stp        x20, x19, [sp, #0x40]
0x0000000002a2c92c: stp        x29, x30, [sp, #0x50]
0x0000000002a2c930: add        x29, sp, #0x50
0x0000000002a2c934: mov        x21, x2
0x0000000002a2c938: mov        x19, x1
0x0000000002a2c93c: mov        x20, x0
0x0000000002a2c940: mov        x0, x2
0x0000000002a2c944: bl         #0x4412988
0x0000000002a2c948: tbnz       w0, #0, #0x2a2ca24
0x0000000002a2c94c: add        x0, x21, #0x18
0x0000000002a2c950: add        x1, sp, #0x28
0x0000000002a2c954: bl         #0x4412dc4
0x0000000002a2c958: cbz        w0, #0x2a2c978
0x0000000002a2c95c: ldr        w2, [sp, #0x28]
0x0000000002a2c960: ldr        x8, [x20]
0x0000000002a2c964: ldr        x8, [x8, #0x110]
0x0000000002a2c968: mov        x0, x20
0x0000000002a2c96c: mov        x1, x19
0x0000000002a2c970: blr        x8
0x0000000002a2c974: tbnz       w0, #0, #0x2a2ca24
0x0000000002a2c978: add        x0, x21, #0x18
0x0000000002a2c97c: bl         #0x4412d44
0x0000000002a2c980: cbz        w0, #0x2a2ca24
0x0000000002a2c984: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2c988: str        xzr, [sp, #0x20]
0x0000000002a2c98c: add        x0, x21, #0x18
0x0000000002a2c990: add        x1, sp, #0x10
0x0000000002a2c994: bl         #0x4412d54
0x0000000002a2c998: cbz        w0, #0x2a2ca14
0x0000000002a2c99c: ldr        x0, [x20, #0xc8]
0x0000000002a2c9a0: ldrsb      w8, [sp, #0x27]
0x0000000002a2c9a4: ldr        x9, [sp, #0x10]
0x0000000002a2c9a8: cmp        w8, #0
0x0000000002a2c9ac: add        x8, sp, #0x10
0x0000000002a2c9b0: csel       x1, x9, x8, lt
0x0000000002a2c9b4: add        x2, sp, #0xc
0x0000000002a2c9b8: bl         #0x440a0e8
0x0000000002a2c9bc: cbz        w0, #0x2a2c9e4
0x0000000002a2c9c0: ldr        w8, [sp, #0xc]
0x0000000002a2c9c4: stur       w8, [x29, #-0x24]
0x0000000002a2c9c8: ldr        x0, [x20, #0xb8]
0x0000000002a2c9cc: ldr        x8, [x0]
0x0000000002a2c9d0: ldr        x8, [x8, #0x28]
0x0000000002a2c9d4: sub        x2, x29, #0x24
0x0000000002a2c9d8: mov        x1, x19
0x0000000002a2c9dc: blr        x8
0x0000000002a2c9e0: b          #0x2a2ca14
0x0000000002a2c9e4: ldrb       w8, [sp, #0x27]
0x0000000002a2c9e8: sxtb       w9, w8
0x0000000002a2c9ec: ldr        x10, [sp, #0x18]
0x0000000002a2c9f0: cmp        w9, #0
0x0000000002a2c9f4: csel       x8, x10, x8, lt
0x0000000002a2c9f8: cbnz       x8, #0x2a2ca14
0x0000000002a2c9fc: ldr        x8, [x20]
0x0000000002a2ca00: ldr        x8, [x8, #0x110]
0x0000000002a2ca04: mov        x0, x20
0x0000000002a2ca08: mov        x1, x19
0x0000000002a2ca0c: mov        w2, #0
0x0000000002a2ca10: blr        x8
0x0000000002a2ca14: ldrsb      w8, [sp, #0x27]
0x0000000002a2ca18: tbz        w8, #0x1f, #0x2a2ca24
0x0000000002a2ca1c: ldr        x0, [sp, #0x10]
0x0000000002a2ca20: bl         #0x47e93a8
0x0000000002a2ca24: ldp        x29, x30, [sp, #0x50]
0x0000000002a2ca28: ldp        x20, x19, [sp, #0x40]
0x0000000002a2ca2c: ldp        x22, x21, [sp, #0x30]
0x0000000002a2ca30: add        sp, sp, #0x60
0x0000000002a2ca34: ret        
0x0000000002a2ca38: b          #0x2a2ca3c
0x0000000002a2ca3c: mov        x19, x0
0x0000000002a2ca40: ldrsb      w8, [sp, #0x27]
0x0000000002a2ca44: tbz        w8, #0x1f, #0x2a2ca50
0x0000000002a2ca48: ldr        x0, [sp, #0x10]
0x0000000002a2ca4c: bl         #0x47e93a8
0x0000000002a2ca50: mov        x0, x19
0x0000000002a2ca54: bl         #0x4b97984
