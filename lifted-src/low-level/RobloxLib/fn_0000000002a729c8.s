; instruction-faithful ARM64 fallback for RobloxLib::function_2a729c8
0x0000000002a729c8: sub        sp, sp, #0x60
0x0000000002a729cc: stp        x26, x25, [sp, #0x10]
0x0000000002a729d0: stp        x24, x23, [sp, #0x20]
0x0000000002a729d4: stp        x22, x21, [sp, #0x30]
0x0000000002a729d8: stp        x20, x19, [sp, #0x40]
0x0000000002a729dc: stp        x29, x30, [sp, #0x50]
0x0000000002a729e0: add        x29, sp, #0x50
0x0000000002a729e4: mov        x20, x7
0x0000000002a729e8: mov        x21, x6
0x0000000002a729ec: mov        x22, x4
0x0000000002a729f0: mov        x23, x3
0x0000000002a729f4: mov        x24, x2
0x0000000002a729f8: mov        x25, x1
0x0000000002a729fc: mov        x19, x0
0x0000000002a72a00: bl         #0x2a71d1c
0x0000000002a72a04: mov        x26, x0
0x0000000002a72a08: mov        w0, #0x20
0x0000000002a72a0c: bl         #0x47e9370
0x0000000002a72a10: adrp       x8, #0x5eb4000
0x0000000002a72a14: add        x8, x8, #0x788
0x0000000002a72a18: stp        x8, x23, [x0]
0x0000000002a72a1c: stp        x22, x25, [x0, #0x10]
0x0000000002a72a20: str        x0, [sp, #8]
0x0000000002a72a24: add        x4, sp, #8
0x0000000002a72a28: mov        x0, x19
0x0000000002a72a2c: mov        x1, x26
0x0000000002a72a30: mov        x2, x25
0x0000000002a72a34: mov        x3, x24
0x0000000002a72a38: mov        x5, x21
0x0000000002a72a3c: mov        x6, x20
0x0000000002a72a40: bl         #0xb95e8
0x0000000002a72a44: ldr        x0, [sp, #8]
0x0000000002a72a48: str        xzr, [sp, #8]
0x0000000002a72a4c: cbz        x0, #0x2a72a5c
0x0000000002a72a50: ldr        x8, [x0]
0x0000000002a72a54: ldr        x8, [x8, #8]
0x0000000002a72a58: blr        x8
0x0000000002a72a5c: adrp       x8, #0x5eb4000
0x0000000002a72a60: add        x8, x8, #0x658
0x0000000002a72a64: str        x8, [x19]
0x0000000002a72a68: mov        x0, x19
0x0000000002a72a6c: ldp        x29, x30, [sp, #0x50]
0x0000000002a72a70: ldp        x20, x19, [sp, #0x40]
0x0000000002a72a74: ldp        x22, x21, [sp, #0x30]
0x0000000002a72a78: ldp        x24, x23, [sp, #0x20]
0x0000000002a72a7c: ldp        x26, x25, [sp, #0x10]
0x0000000002a72a80: add        sp, sp, #0x60
0x0000000002a72a84: ret        
0x0000000002a72a88: mov        x19, x0
0x0000000002a72a8c: ldr        x0, [sp, #8]
0x0000000002a72a90: str        xzr, [sp, #8]
0x0000000002a72a94: cbz        x0, #0x2a72aa4
0x0000000002a72a98: ldr        x8, [x0]
0x0000000002a72a9c: ldr        x8, [x8, #8]
0x0000000002a72aa0: blr        x8
0x0000000002a72aa4: mov        x0, x19
0x0000000002a72aa8: bl         #0x4b97984
