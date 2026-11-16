; instruction-faithful ARM64 fallback for RobloxLib::function_1eb69bc
0x0000000001eb69bc: sub        sp, sp, #0x60
0x0000000001eb69c0: stp        x26, x25, [sp, #0x10]
0x0000000001eb69c4: stp        x24, x23, [sp, #0x20]
0x0000000001eb69c8: stp        x22, x21, [sp, #0x30]
0x0000000001eb69cc: stp        x20, x19, [sp, #0x40]
0x0000000001eb69d0: stp        x29, x30, [sp, #0x50]
0x0000000001eb69d4: add        x29, sp, #0x50
0x0000000001eb69d8: mov        x20, x7
0x0000000001eb69dc: mov        x21, x6
0x0000000001eb69e0: mov        x22, x4
0x0000000001eb69e4: mov        x23, x3
0x0000000001eb69e8: mov        x24, x2
0x0000000001eb69ec: mov        x25, x1
0x0000000001eb69f0: mov        x19, x0
0x0000000001eb69f4: bl         #0x1eb07a8
0x0000000001eb69f8: mov        x26, x0
0x0000000001eb69fc: mov        w0, #0x20
0x0000000001eb6a00: bl         #0x47e9370
0x0000000001eb6a04: adrp       x8, #0x5dfa000
0x0000000001eb6a08: add        x8, x8, #0x1d8
0x0000000001eb6a0c: stp        x8, x23, [x0]
0x0000000001eb6a10: stp        x22, x25, [x0, #0x10]
0x0000000001eb6a14: str        x0, [sp, #8]
0x0000000001eb6a18: add        x4, sp, #8
0x0000000001eb6a1c: mov        x0, x19
0x0000000001eb6a20: mov        x1, x26
0x0000000001eb6a24: mov        x2, x25
0x0000000001eb6a28: mov        x3, x24
0x0000000001eb6a2c: mov        x5, x21
0x0000000001eb6a30: mov        x6, x20
0x0000000001eb6a34: bl         #0x227ac
0x0000000001eb6a38: ldr        x0, [sp, #8]
0x0000000001eb6a3c: str        xzr, [sp, #8]
0x0000000001eb6a40: cbz        x0, #0x1eb6a50
0x0000000001eb6a44: ldr        x8, [x0]
0x0000000001eb6a48: ldr        x8, [x8, #8]
0x0000000001eb6a4c: blr        x8
0x0000000001eb6a50: adrp       x8, #0x5dfa000
0x0000000001eb6a54: add        x8, x8, #0xa8
0x0000000001eb6a58: str        x8, [x19]
0x0000000001eb6a5c: mov        x0, x19
0x0000000001eb6a60: ldp        x29, x30, [sp, #0x50]
0x0000000001eb6a64: ldp        x20, x19, [sp, #0x40]
0x0000000001eb6a68: ldp        x22, x21, [sp, #0x30]
0x0000000001eb6a6c: ldp        x24, x23, [sp, #0x20]
0x0000000001eb6a70: ldp        x26, x25, [sp, #0x10]
0x0000000001eb6a74: add        sp, sp, #0x60
0x0000000001eb6a78: ret        
0x0000000001eb6a7c: mov        x19, x0
0x0000000001eb6a80: ldr        x0, [sp, #8]
0x0000000001eb6a84: str        xzr, [sp, #8]
0x0000000001eb6a88: cbz        x0, #0x1eb6a98
0x0000000001eb6a8c: ldr        x8, [x0]
0x0000000001eb6a90: ldr        x8, [x8, #8]
0x0000000001eb6a94: blr        x8
0x0000000001eb6a98: mov        x0, x19
0x0000000001eb6a9c: bl         #0x4b97984
