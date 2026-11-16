; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c898
0x0000000001b6c898: sub        sp, sp, #0x90
0x0000000001b6c89c: stp        x28, x27, [sp, #0x30]
0x0000000001b6c8a0: stp        x26, x25, [sp, #0x40]
0x0000000001b6c8a4: stp        x24, x23, [sp, #0x50]
0x0000000001b6c8a8: stp        x22, x21, [sp, #0x60]
0x0000000001b6c8ac: stp        x20, x19, [sp, #0x70]
0x0000000001b6c8b0: stp        x29, x30, [sp, #0x80]
0x0000000001b6c8b4: add        x29, sp, #0x80
0x0000000001b6c8b8: mov        x21, x3
0x0000000001b6c8bc: mov        x19, x2
0x0000000001b6c8c0: mov        x20, x1
0x0000000001b6c8c4: mov        x23, x0
0x0000000001b6c8c8: ldr        x22, [x0, #8]
0x0000000001b6c8cc: ldrsb      w8, [x22, #0x17]
0x0000000001b6c8d0: tbz        w8, #0x1f, #0x1b6c8d8
0x0000000001b6c8d4: ldr        x22, [x22]
0x0000000001b6c8d8: ldr        x8, [x20, #0x18]
0x0000000001b6c8dc: ldr        x26, [x8, #8]
0x0000000001b6c8e0: ldrsb      w8, [x26, #0x17]
0x0000000001b6c8e4: tbz        w8, #0x1f, #0x1b6c8ec
0x0000000001b6c8e8: ldr        x26, [x26]
0x0000000001b6c8ec: mov        x0, x19
0x0000000001b6c8f0: bl         #0x41a6a2c
0x0000000001b6c8f4: sub        w27, w0, w21
0x0000000001b6c8f8: ldp        x24, x25, [x23, #0xa8]
0x0000000001b6c8fc: ldr        x4, [x23, #0xb8]
0x0000000001b6c900: add        x8, sp, #0x18
0x0000000001b6c904: mov        x0, x19
0x0000000001b6c908: mov        x1, x21
0x0000000001b6c90c: mov        w2, #1
0x0000000001b6c910: mov        x3, x27
0x0000000001b6c914: mov        x5, x22
0x0000000001b6c918: mov        x6, x26
0x0000000001b6c91c: bl         #0x17ee480
0x0000000001b6c920: ldr        x4, [x23, #0xc0]
0x0000000001b6c924: mov        x0, x19
0x0000000001b6c928: mov        x1, x21
0x0000000001b6c92c: mov        w2, #2
0x0000000001b6c930: mov        x3, x27
0x0000000001b6c934: mov        x5, x22
0x0000000001b6c938: mov        x6, x26
0x0000000001b6c93c: bl         #0x1b6cad4
0x0000000001b6c940: str        w0, [sp, #0x14]
0x0000000001b6c944: ldr        x4, [x23, #0xc8]
0x0000000001b6c948: mov        x8, sp
0x0000000001b6c94c: mov        x0, x19
0x0000000001b6c950: mov        x1, x21
0x0000000001b6c954: mov        w2, #3
0x0000000001b6c958: mov        x3, x27
0x0000000001b6c95c: mov        x5, x22
0x0000000001b6c960: mov        x6, x26
0x0000000001b6c964: bl         #0x17ef254
0x0000000001b6c968: add        x4, sp, #0x18
0x0000000001b6c96c: add        x5, sp, #0x14
0x0000000001b6c970: mov        x6, sp
0x0000000001b6c974: mov        x0, x20
0x0000000001b6c978: mov        x1, x24
0x0000000001b6c97c: mov        x2, x25
0x0000000001b6c980: mov        x3, x19
0x0000000001b6c984: mov        x7, #0
0x0000000001b6c988: bl         #0x1b6ca2c
0x0000000001b6c98c: mov        x19, x0
0x0000000001b6c990: ldr        x20, [sp, #8]
0x0000000001b6c994: cbz        x20, #0x1b6c9c8
0x0000000001b6c998: add        x8, x20, #8
0x0000000001b6c99c: ldaxr      x9, [x8]
0x0000000001b6c9a0: sub        x10, x9, #1
0x0000000001b6c9a4: stlxr      w11, x10, [x8]
0x0000000001b6c9a8: cbnz       w11, #0x1b6c99c
0x0000000001b6c9ac: cbnz       x9, #0x1b6c9c8
0x0000000001b6c9b0: ldr        x8, [x20]
0x0000000001b6c9b4: ldr        x8, [x8, #0x10]
0x0000000001b6c9b8: mov        x0, x20
0x0000000001b6c9bc: blr        x8
0x0000000001b6c9c0: mov        x0, x20
0x0000000001b6c9c4: bl         #0x4b9808c
0x0000000001b6c9c8: ldrsb      w8, [sp, #0x2f]
0x0000000001b6c9cc: tbz        w8, #0x1f, #0x1b6c9d8
0x0000000001b6c9d0: ldr        x0, [sp, #0x18]
0x0000000001b6c9d4: bl         #0x47e93a8
0x0000000001b6c9d8: mov        x0, x19
0x0000000001b6c9dc: ldp        x29, x30, [sp, #0x80]
0x0000000001b6c9e0: ldp        x20, x19, [sp, #0x70]
0x0000000001b6c9e4: ldp        x22, x21, [sp, #0x60]
0x0000000001b6c9e8: ldp        x24, x23, [sp, #0x50]
0x0000000001b6c9ec: ldp        x26, x25, [sp, #0x40]
0x0000000001b6c9f0: ldp        x28, x27, [sp, #0x30]
0x0000000001b6c9f4: add        sp, sp, #0x90
0x0000000001b6c9f8: ret        
0x0000000001b6c9fc: mov        x19, x0
0x0000000001b6ca00: mov        x0, sp
0x0000000001b6ca04: bl         #0x1df28
0x0000000001b6ca08: b          #0x1b6ca14
0x0000000001b6ca0c: b          #0x1b6ca10
0x0000000001b6ca10: mov        x19, x0
0x0000000001b6ca14: ldrsb      w8, [sp, #0x2f]
0x0000000001b6ca18: tbz        w8, #0x1f, #0x1b6ca24
0x0000000001b6ca1c: ldr        x0, [sp, #0x18]
0x0000000001b6ca20: bl         #0x47e93a8
0x0000000001b6ca24: mov        x0, x19
0x0000000001b6ca28: bl         #0x4b97984
