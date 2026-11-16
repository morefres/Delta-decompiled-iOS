; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c94c
0x0000000001c3c94c: sub        sp, sp, #0xa0
0x0000000001c3c950: stp        x20, x19, [sp, #0x80]
0x0000000001c3c954: stp        x29, x30, [sp, #0x90]
0x0000000001c3c958: add        x29, sp, #0x90
0x0000000001c3c95c: mov        x8, x4
0x0000000001c3c960: ldr        x10, [x1]
0x0000000001c3c964: ldp        x9, x11, [x0]
0x0000000001c3c968: add        x0, x10, x11, asr #1
0x0000000001c3c96c: tbz        w11, #0, #0x1c3c978
0x0000000001c3c970: ldr        x10, [x0]
0x0000000001c3c974: ldr        x9, [x10, w9, uxtw]
0x0000000001c3c978: ldp        q0, q1, [x2]
0x0000000001c3c97c: stp        q0, q1, [sp, #0x40]
0x0000000001c3c980: ldr        q0, [x2, #0x20]
0x0000000001c3c984: str        q0, [sp, #0x60]
0x0000000001c3c988: ldur       q0, [x2, #0x2c]
0x0000000001c3c98c: stur       q0, [sp, #0x6c]
0x0000000001c3c990: ldr        w4, [x5]
0x0000000001c3c994: ldr        q0, [x6]
0x0000000001c3c998: str        q0, [sp, #0x20]
0x0000000001c3c99c: stp        xzr, xzr, [x6]
0x0000000001c3c9a0: ldr        x10, [x6, #0x10]
0x0000000001c3c9a4: adrp       x11, #0x5c04000
0x0000000001c3c9a8: add        x11, x11, #0x838
0x0000000001c3c9ac: orr        x11, x11, #6
0x0000000001c3c9b0: stp        x10, x11, [sp, #0x30]
0x0000000001c3c9b4: ldr        q0, [x7]
0x0000000001c3c9b8: str        q0, [sp]
0x0000000001c3c9bc: stp        xzr, xzr, [x7]
0x0000000001c3c9c0: ldr        x10, [x7, #0x10]
0x0000000001c3c9c4: adrp       x11, #0x5d56000
0x0000000001c3c9c8: add        x11, x11, #0xcb0
0x0000000001c3c9cc: orr        x11, x11, #6
0x0000000001c3c9d0: stp        x10, x11, [sp, #0x10]
0x0000000001c3c9d4: add        x1, sp, #0x40
0x0000000001c3c9d8: add        x5, sp, #0x20
0x0000000001c3c9dc: mov        x6, sp
0x0000000001c3c9e0: mov        x2, x3
0x0000000001c3c9e4: mov        x3, x8
0x0000000001c3c9e8: blr        x9
0x0000000001c3c9ec: mov        x0, sp
0x0000000001c3c9f0: bl         #0x18c70
0x0000000001c3c9f4: add        x0, sp, #0x20
0x0000000001c3c9f8: bl         #0x18c70
0x0000000001c3c9fc: ldp        x29, x30, [sp, #0x90]
0x0000000001c3ca00: ldp        x20, x19, [sp, #0x80]
0x0000000001c3ca04: add        sp, sp, #0xa0
0x0000000001c3ca08: ret        
0x0000000001c3ca0c: mov        x19, x0
0x0000000001c3ca10: mov        x0, sp
0x0000000001c3ca14: bl         #0x18c70
0x0000000001c3ca18: add        x0, sp, #0x20
0x0000000001c3ca1c: bl         #0x18c70
0x0000000001c3ca20: mov        x0, x19
0x0000000001c3ca24: bl         #0x4b97984
