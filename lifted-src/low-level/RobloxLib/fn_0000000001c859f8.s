; instruction-faithful ARM64 fallback for RobloxLib::function_1c859f8
0x0000000001c859f8: sub        sp, sp, #0x70
0x0000000001c859fc: stp        x28, x27, [sp, #0x10]
0x0000000001c85a00: stp        x26, x25, [sp, #0x20]
0x0000000001c85a04: stp        x24, x23, [sp, #0x30]
0x0000000001c85a08: stp        x22, x21, [sp, #0x40]
0x0000000001c85a0c: stp        x20, x19, [sp, #0x50]
0x0000000001c85a10: stp        x29, x30, [sp, #0x60]
0x0000000001c85a14: add        x29, sp, #0x60
0x0000000001c85a18: mov        x20, x7
0x0000000001c85a1c: mov        x21, x6
0x0000000001c85a20: mov        x22, x5
0x0000000001c85a24: mov        x23, x4
0x0000000001c85a28: mov        x24, x3
0x0000000001c85a2c: mov        x25, x2
0x0000000001c85a30: mov        x26, x1
0x0000000001c85a34: mov        x19, x0
0x0000000001c85a38: ldr        x27, [x29, #0x10]
0x0000000001c85a3c: bl         #0x1c83324
0x0000000001c85a40: mov        x28, x0
0x0000000001c85a44: mov        w0, #0x28
0x0000000001c85a48: bl         #0x47e9370
0x0000000001c85a4c: adrp       x8, #0x5d74000
0x0000000001c85a50: add        x8, x8, #0x410
0x0000000001c85a54: stp        x8, x24, [x0]
0x0000000001c85a58: stp        x23, x22, [x0, #0x10]
0x0000000001c85a5c: str        x21, [x0, #0x20]
0x0000000001c85a60: str        x0, [sp, #8]
0x0000000001c85a64: add        x4, sp, #8
0x0000000001c85a68: mov        x0, x19
0x0000000001c85a6c: mov        x1, x28
0x0000000001c85a70: mov        x2, x26
0x0000000001c85a74: mov        x3, x25
0x0000000001c85a78: mov        x5, x20
0x0000000001c85a7c: mov        x6, x27
0x0000000001c85a80: bl         #0x2350c
0x0000000001c85a84: ldr        x0, [sp, #8]
0x0000000001c85a88: str        xzr, [sp, #8]
0x0000000001c85a8c: cbz        x0, #0x1c85a9c
0x0000000001c85a90: ldr        x8, [x0]
0x0000000001c85a94: ldr        x8, [x8, #8]
0x0000000001c85a98: blr        x8
0x0000000001c85a9c: adrp       x8, #0x5d74000
0x0000000001c85aa0: add        x8, x8, #0x2e0
0x0000000001c85aa4: str        x8, [x19]
0x0000000001c85aa8: mov        x0, x19
0x0000000001c85aac: ldp        x29, x30, [sp, #0x60]
0x0000000001c85ab0: ldp        x20, x19, [sp, #0x50]
0x0000000001c85ab4: ldp        x22, x21, [sp, #0x40]
0x0000000001c85ab8: ldp        x24, x23, [sp, #0x30]
0x0000000001c85abc: ldp        x26, x25, [sp, #0x20]
0x0000000001c85ac0: ldp        x28, x27, [sp, #0x10]
0x0000000001c85ac4: add        sp, sp, #0x70
0x0000000001c85ac8: ret        
0x0000000001c85acc: mov        x19, x0
0x0000000001c85ad0: ldr        x0, [sp, #8]
0x0000000001c85ad4: str        xzr, [sp, #8]
0x0000000001c85ad8: cbz        x0, #0x1c85ae8
0x0000000001c85adc: ldr        x8, [x0]
0x0000000001c85ae0: ldr        x8, [x8, #8]
0x0000000001c85ae4: blr        x8
0x0000000001c85ae8: mov        x0, x19
0x0000000001c85aec: bl         #0x4b97984
