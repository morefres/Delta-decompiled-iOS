; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c978
0x0000000002a6c978: sub        sp, sp, #0x60
0x0000000002a6c97c: stp        x26, x25, [sp, #0x10]
0x0000000002a6c980: stp        x24, x23, [sp, #0x20]
0x0000000002a6c984: stp        x22, x21, [sp, #0x30]
0x0000000002a6c988: stp        x20, x19, [sp, #0x40]
0x0000000002a6c98c: stp        x29, x30, [sp, #0x50]
0x0000000002a6c990: add        x29, sp, #0x50
0x0000000002a6c994: mov        x20, x7
0x0000000002a6c998: mov        x21, x6
0x0000000002a6c99c: mov        x22, x4
0x0000000002a6c9a0: mov        x23, x3
0x0000000002a6c9a4: mov        x24, x2
0x0000000002a6c9a8: mov        x25, x1
0x0000000002a6c9ac: mov        x19, x0
0x0000000002a6c9b0: bl         #0x2a66ac8
0x0000000002a6c9b4: mov        x26, x0
0x0000000002a6c9b8: mov        w0, #0x20
0x0000000002a6c9bc: bl         #0x47e9370
0x0000000002a6c9c0: adrp       x8, #0x5eb3000
0x0000000002a6c9c4: add        x8, x8, #0x440
0x0000000002a6c9c8: stp        x8, x23, [x0]
0x0000000002a6c9cc: stp        x22, x25, [x0, #0x10]
0x0000000002a6c9d0: str        x0, [sp, #8]
0x0000000002a6c9d4: add        x4, sp, #8
0x0000000002a6c9d8: mov        x0, x19
0x0000000002a6c9dc: mov        x1, x26
0x0000000002a6c9e0: mov        x2, x25
0x0000000002a6c9e4: mov        x3, x24
0x0000000002a6c9e8: mov        x5, x21
0x0000000002a6c9ec: mov        x6, x20
0x0000000002a6c9f0: bl         #0xc7074
0x0000000002a6c9f4: ldr        x0, [sp, #8]
0x0000000002a6c9f8: str        xzr, [sp, #8]
0x0000000002a6c9fc: cbz        x0, #0x2a6ca0c
0x0000000002a6ca00: ldr        x8, [x0]
0x0000000002a6ca04: ldr        x8, [x8, #8]
0x0000000002a6ca08: blr        x8
0x0000000002a6ca0c: adrp       x8, #0x5eb3000
0x0000000002a6ca10: add        x8, x8, #0x310
0x0000000002a6ca14: str        x8, [x19]
0x0000000002a6ca18: mov        x0, x19
0x0000000002a6ca1c: ldp        x29, x30, [sp, #0x50]
0x0000000002a6ca20: ldp        x20, x19, [sp, #0x40]
0x0000000002a6ca24: ldp        x22, x21, [sp, #0x30]
0x0000000002a6ca28: ldp        x24, x23, [sp, #0x20]
0x0000000002a6ca2c: ldp        x26, x25, [sp, #0x10]
0x0000000002a6ca30: add        sp, sp, #0x60
0x0000000002a6ca34: ret        
0x0000000002a6ca38: mov        x19, x0
0x0000000002a6ca3c: ldr        x0, [sp, #8]
0x0000000002a6ca40: str        xzr, [sp, #8]
0x0000000002a6ca44: cbz        x0, #0x2a6ca54
0x0000000002a6ca48: ldr        x8, [x0]
0x0000000002a6ca4c: ldr        x8, [x8, #8]
0x0000000002a6ca50: blr        x8
0x0000000002a6ca54: mov        x0, x19
0x0000000002a6ca58: bl         #0x4b97984
