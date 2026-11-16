; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c8c8
0x0000000001b9c8c8: sub        sp, sp, #0xa0
0x0000000001b9c8cc: stp        x28, x27, [sp, #0x40]
0x0000000001b9c8d0: stp        x26, x25, [sp, #0x50]
0x0000000001b9c8d4: stp        x24, x23, [sp, #0x60]
0x0000000001b9c8d8: stp        x22, x21, [sp, #0x70]
0x0000000001b9c8dc: stp        x20, x19, [sp, #0x80]
0x0000000001b9c8e0: stp        x29, x30, [sp, #0x90]
0x0000000001b9c8e4: add        x29, sp, #0x90
0x0000000001b9c8e8: mov        x21, x3
0x0000000001b9c8ec: mov        x19, x2
0x0000000001b9c8f0: mov        x20, x1
0x0000000001b9c8f4: mov        x23, x0
0x0000000001b9c8f8: ldr        x22, [x0, #8]
0x0000000001b9c8fc: ldrsb      w8, [x22, #0x17]
0x0000000001b9c900: tbz        w8, #0x1f, #0x1b9c908
0x0000000001b9c904: ldr        x22, [x22]
0x0000000001b9c908: ldr        x8, [x20, #0x18]
0x0000000001b9c90c: ldr        x26, [x8, #8]
0x0000000001b9c910: ldrsb      w8, [x26, #0x17]
0x0000000001b9c914: tbz        w8, #0x1f, #0x1b9c91c
0x0000000001b9c918: ldr        x26, [x26]
0x0000000001b9c91c: mov        x0, x19
0x0000000001b9c920: bl         #0x41a6a2c
0x0000000001b9c924: sub        w27, w0, w21
0x0000000001b9c928: ldp        x24, x25, [x23, #0xa8]
0x0000000001b9c92c: ldr        x4, [x23, #0xb8]
0x0000000001b9c930: add        x8, sp, #0x28
0x0000000001b9c934: mov        x0, x19
0x0000000001b9c938: mov        x1, x21
0x0000000001b9c93c: mov        w2, #1
0x0000000001b9c940: mov        x3, x27
0x0000000001b9c944: mov        x5, x22
0x0000000001b9c948: mov        x6, x26
0x0000000001b9c94c: bl         #0x17ee480
0x0000000001b9c950: ldr        x4, [x23, #0xc0]
0x0000000001b9c954: add        x8, sp, #0x10
0x0000000001b9c958: mov        x0, x19
0x0000000001b9c95c: mov        x1, x21
0x0000000001b9c960: mov        w2, #2
0x0000000001b9c964: mov        x3, x27
0x0000000001b9c968: mov        x5, x22
0x0000000001b9c96c: mov        x6, x26
0x0000000001b9c970: bl         #0x17ee480
0x0000000001b9c974: ldr        x4, [x23, #0xc8]
0x0000000001b9c978: mov        x8, sp
0x0000000001b9c97c: mov        x0, x19
0x0000000001b9c980: mov        x1, x21
0x0000000001b9c984: mov        w2, #3
0x0000000001b9c988: mov        x3, x27
0x0000000001b9c98c: mov        x5, x22
0x0000000001b9c990: mov        x6, x26
0x0000000001b9c994: bl         #0x17ef254
0x0000000001b9c998: add        x4, sp, #0x28
0x0000000001b9c99c: add        x5, sp, #0x10
0x0000000001b9c9a0: mov        x6, sp
0x0000000001b9c9a4: mov        x0, x20
0x0000000001b9c9a8: mov        x1, x24
0x0000000001b9c9ac: mov        x2, x25
0x0000000001b9c9b0: mov        x3, x19
0x0000000001b9c9b4: mov        x7, #0
0x0000000001b9c9b8: bl         #0x1b9ca80
0x0000000001b9c9bc: mov        x19, x0
0x0000000001b9c9c0: ldr        x20, [sp, #8]
0x0000000001b9c9c4: cbz        x20, #0x1b9c9f8
0x0000000001b9c9c8: add        x8, x20, #8
0x0000000001b9c9cc: ldaxr      x9, [x8]
0x0000000001b9c9d0: sub        x10, x9, #1
0x0000000001b9c9d4: stlxr      w11, x10, [x8]
0x0000000001b9c9d8: cbnz       w11, #0x1b9c9cc
0x0000000001b9c9dc: cbnz       x9, #0x1b9c9f8
0x0000000001b9c9e0: ldr        x8, [x20]
0x0000000001b9c9e4: ldr        x8, [x8, #0x10]
0x0000000001b9c9e8: mov        x0, x20
0x0000000001b9c9ec: blr        x8
0x0000000001b9c9f0: mov        x0, x20
0x0000000001b9c9f4: bl         #0x4b9808c
0x0000000001b9c9f8: ldrsb      w8, [sp, #0x27]
0x0000000001b9c9fc: tbz        w8, #0x1f, #0x1b9ca08
0x0000000001b9ca00: ldr        x0, [sp, #0x10]
0x0000000001b9ca04: bl         #0x47e93a8
0x0000000001b9ca08: ldrsb      w8, [sp, #0x3f]
0x0000000001b9ca0c: tbz        w8, #0x1f, #0x1b9ca18
0x0000000001b9ca10: ldr        x0, [sp, #0x28]
0x0000000001b9ca14: bl         #0x47e93a8
0x0000000001b9ca18: mov        x0, x19
0x0000000001b9ca1c: ldp        x29, x30, [sp, #0x90]
0x0000000001b9ca20: ldp        x20, x19, [sp, #0x80]
0x0000000001b9ca24: ldp        x22, x21, [sp, #0x70]
0x0000000001b9ca28: ldp        x24, x23, [sp, #0x60]
0x0000000001b9ca2c: ldp        x26, x25, [sp, #0x50]
0x0000000001b9ca30: ldp        x28, x27, [sp, #0x40]
0x0000000001b9ca34: add        sp, sp, #0xa0
0x0000000001b9ca38: ret        
0x0000000001b9ca3c: mov        x19, x0
0x0000000001b9ca40: mov        x0, sp
0x0000000001b9ca44: bl         #0x1df28
0x0000000001b9ca48: b          #0x1b9ca50
0x0000000001b9ca4c: mov        x19, x0
0x0000000001b9ca50: ldrsb      w8, [sp, #0x27]
0x0000000001b9ca54: tbz        w8, #0x1f, #0x1b9ca68
0x0000000001b9ca58: ldr        x0, [sp, #0x10]
0x0000000001b9ca5c: bl         #0x47e93a8
0x0000000001b9ca60: b          #0x1b9ca68
0x0000000001b9ca64: mov        x19, x0
0x0000000001b9ca68: ldrsb      w8, [sp, #0x3f]
0x0000000001b9ca6c: tbz        w8, #0x1f, #0x1b9ca78
0x0000000001b9ca70: ldr        x0, [sp, #0x28]
0x0000000001b9ca74: bl         #0x47e93a8
0x0000000001b9ca78: mov        x0, x19
0x0000000001b9ca7c: bl         #0x4b97984
