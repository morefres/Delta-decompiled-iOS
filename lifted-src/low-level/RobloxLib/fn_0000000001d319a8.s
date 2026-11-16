; instruction-faithful ARM64 fallback for RobloxLib::function_1d319a8
0x0000000001d319a8: sub        sp, sp, #0x80
0x0000000001d319ac: stp        x24, x23, [sp, #0x40]
0x0000000001d319b0: stp        x22, x21, [sp, #0x50]
0x0000000001d319b4: stp        x20, x19, [sp, #0x60]
0x0000000001d319b8: stp        x29, x30, [sp, #0x70]
0x0000000001d319bc: add        x29, sp, #0x70
0x0000000001d319c0: ldr        x8, [x0]
0x0000000001d319c4: cbz        x8, #0x1d31a64
0x0000000001d319c8: ldr        x8, [x8, #8]
0x0000000001d319cc: cbz        x8, #0x1d31a64
0x0000000001d319d0: mov        x20, x3
0x0000000001d319d4: mov        x21, x2
0x0000000001d319d8: mov        x22, x1
0x0000000001d319dc: mov        x23, x0
0x0000000001d319e0: bl         #0x47f2260
0x0000000001d319e4: cbz        x0, #0x1d31a7c
0x0000000001d319e8: mov        x19, x0
0x0000000001d319ec: ldr        x8, [x23]
0x0000000001d319f0: str        x8, [sp]
0x0000000001d319f4: cbz        x8, #0x1d31a08
0x0000000001d319f8: ldaxr      w9, [x8]
0x0000000001d319fc: add        w9, w9, #1
0x0000000001d31a00: stlxr      w10, w9, [x8]
0x0000000001d31a04: cbnz       w10, #0x1d319f8
0x0000000001d31a08: ldr        x8, [x22]
0x0000000001d31a0c: str        x8, [sp, #8]
0x0000000001d31a10: ldr        w8, [x21]
0x0000000001d31a14: str        w8, [sp, #0x10]
0x0000000001d31a18: ldr        x8, [x20]
0x0000000001d31a1c: str        x8, [sp, #0x18]
0x0000000001d31a20: str        xzr, [sp, #0x38]
0x0000000001d31a24: adrp       x4, #0x5da8000
0x0000000001d31a28: add        x4, x4, #0x110
0x0000000001d31a2c: adrp       x5, #0x1d31000
0x0000000001d31a30: add        x5, x5, #0xc60
0x0000000001d31a34: add        x0, sp, #0x20
0x0000000001d31a38: mov        x3, sp
0x0000000001d31a3c: mov        w1, #0x20
0x0000000001d31a40: mov        w2, #8
0x0000000001d31a44: bl         #0x190f4
0x0000000001d31a48: add        x1, sp, #0x20
0x0000000001d31a4c: mov        x0, x19
0x0000000001d31a50: bl         #0x2d9e4
0x0000000001d31a54: add        x0, sp, #0x20
0x0000000001d31a58: bl         #0x18c70
0x0000000001d31a5c: mov        x0, sp
0x0000000001d31a60: bl         #0x2c998
0x0000000001d31a64: ldp        x29, x30, [sp, #0x70]
0x0000000001d31a68: ldp        x20, x19, [sp, #0x60]
0x0000000001d31a6c: ldp        x22, x21, [sp, #0x50]
0x0000000001d31a70: ldp        x24, x23, [sp, #0x40]
0x0000000001d31a74: add        sp, sp, #0x80
0x0000000001d31a78: ret        
0x0000000001d31a7c: ldr        x0, [x23]
0x0000000001d31a80: mov        x1, x22
0x0000000001d31a84: mov        x2, x21
0x0000000001d31a88: mov        x3, x20
0x0000000001d31a8c: ldp        x29, x30, [sp, #0x70]
0x0000000001d31a90: ldp        x20, x19, [sp, #0x60]
0x0000000001d31a94: ldp        x22, x21, [sp, #0x50]
0x0000000001d31a98: ldp        x24, x23, [sp, #0x40]
0x0000000001d31a9c: add        sp, sp, #0x80
0x0000000001d31aa0: b          #0x1d31ac8
0x0000000001d31aa4: mov        x19, x0
0x0000000001d31aa8: add        x0, sp, #0x20
0x0000000001d31aac: bl         #0x18c70
0x0000000001d31ab0: b          #0x1d31ab8
0x0000000001d31ab4: mov        x19, x0
0x0000000001d31ab8: mov        x0, sp
0x0000000001d31abc: bl         #0x2c998
0x0000000001d31ac0: mov        x0, x19
0x0000000001d31ac4: bl         #0x4b97984
