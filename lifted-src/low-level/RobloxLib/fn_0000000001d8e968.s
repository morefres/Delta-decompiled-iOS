; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e968
0x0000000001d8e968: sub        sp, sp, #0x60
0x0000000001d8e96c: stp        x26, x25, [sp, #0x10]
0x0000000001d8e970: stp        x24, x23, [sp, #0x20]
0x0000000001d8e974: stp        x22, x21, [sp, #0x30]
0x0000000001d8e978: stp        x20, x19, [sp, #0x40]
0x0000000001d8e97c: stp        x29, x30, [sp, #0x50]
0x0000000001d8e980: add        x29, sp, #0x50
0x0000000001d8e984: mov        x20, x7
0x0000000001d8e988: mov        x21, x6
0x0000000001d8e98c: mov        x22, x4
0x0000000001d8e990: mov        x23, x3
0x0000000001d8e994: mov        x24, x2
0x0000000001d8e998: mov        x25, x1
0x0000000001d8e99c: mov        x19, x0
0x0000000001d8e9a0: bl         #0x1d8e498
0x0000000001d8e9a4: mov        x26, x0
0x0000000001d8e9a8: mov        w0, #0x20
0x0000000001d8e9ac: bl         #0x47e9370
0x0000000001d8e9b0: adrp       x8, #0x5dbd000
0x0000000001d8e9b4: add        x8, x8, #0xd40
0x0000000001d8e9b8: stp        x8, x23, [x0]
0x0000000001d8e9bc: stp        x22, x25, [x0, #0x10]
0x0000000001d8e9c0: str        x0, [sp, #8]
0x0000000001d8e9c4: add        x4, sp, #8
0x0000000001d8e9c8: mov        x0, x19
0x0000000001d8e9cc: mov        x1, x26
0x0000000001d8e9d0: mov        x2, x25
0x0000000001d8e9d4: mov        x3, x24
0x0000000001d8e9d8: mov        x5, x21
0x0000000001d8e9dc: mov        x6, x20
0x0000000001d8e9e0: bl         #0x2350c
0x0000000001d8e9e4: ldr        x0, [sp, #8]
0x0000000001d8e9e8: str        xzr, [sp, #8]
0x0000000001d8e9ec: cbz        x0, #0x1d8e9fc
0x0000000001d8e9f0: ldr        x8, [x0]
0x0000000001d8e9f4: ldr        x8, [x8, #8]
0x0000000001d8e9f8: blr        x8
0x0000000001d8e9fc: adrp       x8, #0x5dbd000
0x0000000001d8ea00: add        x8, x8, #0xc10
0x0000000001d8ea04: str        x8, [x19]
0x0000000001d8ea08: mov        x0, x19
0x0000000001d8ea0c: ldp        x29, x30, [sp, #0x50]
0x0000000001d8ea10: ldp        x20, x19, [sp, #0x40]
0x0000000001d8ea14: ldp        x22, x21, [sp, #0x30]
0x0000000001d8ea18: ldp        x24, x23, [sp, #0x20]
0x0000000001d8ea1c: ldp        x26, x25, [sp, #0x10]
0x0000000001d8ea20: add        sp, sp, #0x60
0x0000000001d8ea24: ret        
0x0000000001d8ea28: mov        x19, x0
0x0000000001d8ea2c: ldr        x0, [sp, #8]
0x0000000001d8ea30: str        xzr, [sp, #8]
0x0000000001d8ea34: cbz        x0, #0x1d8ea44
0x0000000001d8ea38: ldr        x8, [x0]
0x0000000001d8ea3c: ldr        x8, [x8, #8]
0x0000000001d8ea40: blr        x8
0x0000000001d8ea44: mov        x0, x19
0x0000000001d8ea48: bl         #0x4b97984
