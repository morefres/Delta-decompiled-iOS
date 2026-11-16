; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c974
0x0000000001e2c974: sub        sp, sp, #0x70
0x0000000001e2c978: stp        x28, x27, [sp, #0x10]
0x0000000001e2c97c: stp        x26, x25, [sp, #0x20]
0x0000000001e2c980: stp        x24, x23, [sp, #0x30]
0x0000000001e2c984: stp        x22, x21, [sp, #0x40]
0x0000000001e2c988: stp        x20, x19, [sp, #0x50]
0x0000000001e2c98c: stp        x29, x30, [sp, #0x60]
0x0000000001e2c990: add        x29, sp, #0x60
0x0000000001e2c994: str        x7, [sp]
0x0000000001e2c998: mov        x21, x6
0x0000000001e2c99c: mov        x22, x5
0x0000000001e2c9a0: mov        x23, x4
0x0000000001e2c9a4: mov        x24, x3
0x0000000001e2c9a8: mov        x25, x2
0x0000000001e2c9ac: mov        x26, x1
0x0000000001e2c9b0: mov        x19, x0
0x0000000001e2c9b4: ldp        x27, x28, [x29, #0x10]
0x0000000001e2c9b8: bl         #0x1e15740
0x0000000001e2c9bc: mov        x20, x0
0x0000000001e2c9c0: mov        w0, #0x28
0x0000000001e2c9c4: bl         #0x47e9370
0x0000000001e2c9c8: adrp       x8, #0x5dda000
0x0000000001e2c9cc: add        x8, x8, #0x980
0x0000000001e2c9d0: stp        x8, x24, [x0]
0x0000000001e2c9d4: stp        x23, x22, [x0, #0x10]
0x0000000001e2c9d8: str        x21, [x0, #0x20]
0x0000000001e2c9dc: str        x0, [sp, #8]
0x0000000001e2c9e0: add        x4, sp, #8
0x0000000001e2c9e4: mov        x0, x19
0x0000000001e2c9e8: mov        x1, x20
0x0000000001e2c9ec: mov        x2, x26
0x0000000001e2c9f0: mov        x3, x25
0x0000000001e2c9f4: ldr        x5, [sp]
0x0000000001e2c9f8: mov        x6, x27
0x0000000001e2c9fc: mov        x7, x28
0x0000000001e2ca00: bl         #0xa5ad8
0x0000000001e2ca04: ldr        x0, [sp, #8]
0x0000000001e2ca08: str        xzr, [sp, #8]
0x0000000001e2ca0c: cbz        x0, #0x1e2ca1c
0x0000000001e2ca10: ldr        x8, [x0]
0x0000000001e2ca14: ldr        x8, [x8, #8]
0x0000000001e2ca18: blr        x8
0x0000000001e2ca1c: adrp       x8, #0x5dda000
0x0000000001e2ca20: add        x8, x8, #0x850
0x0000000001e2ca24: str        x8, [x19]
0x0000000001e2ca28: mov        x0, x19
0x0000000001e2ca2c: ldp        x29, x30, [sp, #0x60]
0x0000000001e2ca30: ldp        x20, x19, [sp, #0x50]
0x0000000001e2ca34: ldp        x22, x21, [sp, #0x40]
0x0000000001e2ca38: ldp        x24, x23, [sp, #0x30]
0x0000000001e2ca3c: ldp        x26, x25, [sp, #0x20]
0x0000000001e2ca40: ldp        x28, x27, [sp, #0x10]
0x0000000001e2ca44: add        sp, sp, #0x70
0x0000000001e2ca48: ret        
0x0000000001e2ca4c: mov        x19, x0
0x0000000001e2ca50: ldr        x0, [sp, #8]
0x0000000001e2ca54: str        xzr, [sp, #8]
0x0000000001e2ca58: cbz        x0, #0x1e2ca68
0x0000000001e2ca5c: ldr        x8, [x0]
0x0000000001e2ca60: ldr        x8, [x8, #8]
0x0000000001e2ca64: blr        x8
0x0000000001e2ca68: mov        x0, x19
0x0000000001e2ca6c: bl         #0x4b97984
