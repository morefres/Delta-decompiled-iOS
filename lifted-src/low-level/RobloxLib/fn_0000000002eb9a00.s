; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9a00
0x0000000002eb9a00: sub        sp, sp, #0x60
0x0000000002eb9a04: stp        x26, x25, [sp, #0x10]
0x0000000002eb9a08: stp        x24, x23, [sp, #0x20]
0x0000000002eb9a0c: stp        x22, x21, [sp, #0x30]
0x0000000002eb9a10: stp        x20, x19, [sp, #0x40]
0x0000000002eb9a14: stp        x29, x30, [sp, #0x50]
0x0000000002eb9a18: add        x29, sp, #0x50
0x0000000002eb9a1c: mov        x20, x7
0x0000000002eb9a20: mov        x21, x6
0x0000000002eb9a24: mov        x22, x4
0x0000000002eb9a28: mov        x23, x3
0x0000000002eb9a2c: mov        x24, x2
0x0000000002eb9a30: mov        x25, x1
0x0000000002eb9a34: mov        x19, x0
0x0000000002eb9a38: bl         #0x2eb622c
0x0000000002eb9a3c: mov        x26, x0
0x0000000002eb9a40: mov        w0, #0x20
0x0000000002eb9a44: bl         #0x47e9370
0x0000000002eb9a48: adrp       x8, #0x5f07000
0x0000000002eb9a4c: add        x8, x8, #0x1b0
0x0000000002eb9a50: stp        x8, x23, [x0]
0x0000000002eb9a54: stp        x22, x25, [x0, #0x10]
0x0000000002eb9a58: str        x0, [sp, #8]
0x0000000002eb9a5c: add        x4, sp, #8
0x0000000002eb9a60: mov        x0, x19
0x0000000002eb9a64: mov        x1, x26
0x0000000002eb9a68: mov        x2, x25
0x0000000002eb9a6c: mov        x3, x24
0x0000000002eb9a70: mov        x5, x21
0x0000000002eb9a74: mov        x6, x20
0x0000000002eb9a78: bl         #0x227ac
0x0000000002eb9a7c: ldr        x0, [sp, #8]
0x0000000002eb9a80: str        xzr, [sp, #8]
0x0000000002eb9a84: cbz        x0, #0x2eb9a94
0x0000000002eb9a88: ldr        x8, [x0]
0x0000000002eb9a8c: ldr        x8, [x8, #8]
0x0000000002eb9a90: blr        x8
0x0000000002eb9a94: adrp       x8, #0x5f06000
0x0000000002eb9a98: add        x8, x8, #0x7b8
0x0000000002eb9a9c: str        x8, [x19]
0x0000000002eb9aa0: mov        x0, x19
0x0000000002eb9aa4: ldp        x29, x30, [sp, #0x50]
0x0000000002eb9aa8: ldp        x20, x19, [sp, #0x40]
0x0000000002eb9aac: ldp        x22, x21, [sp, #0x30]
0x0000000002eb9ab0: ldp        x24, x23, [sp, #0x20]
0x0000000002eb9ab4: ldp        x26, x25, [sp, #0x10]
0x0000000002eb9ab8: add        sp, sp, #0x60
0x0000000002eb9abc: ret        
0x0000000002eb9ac0: mov        x19, x0
0x0000000002eb9ac4: ldr        x0, [sp, #8]
0x0000000002eb9ac8: str        xzr, [sp, #8]
0x0000000002eb9acc: cbz        x0, #0x2eb9adc
0x0000000002eb9ad0: ldr        x8, [x0]
0x0000000002eb9ad4: ldr        x8, [x8, #8]
0x0000000002eb9ad8: blr        x8
0x0000000002eb9adc: mov        x0, x19
0x0000000002eb9ae0: bl         #0x4b97984
