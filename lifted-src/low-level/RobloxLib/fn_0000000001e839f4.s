; instruction-faithful ARM64 fallback for RobloxLib::function_1e839f4
0x0000000001e839f4: stp        x28, x27, [sp, #-0x60]!
0x0000000001e839f8: stp        x26, x25, [sp, #0x10]
0x0000000001e839fc: stp        x24, x23, [sp, #0x20]
0x0000000001e83a00: stp        x22, x21, [sp, #0x30]
0x0000000001e83a04: stp        x20, x19, [sp, #0x40]
0x0000000001e83a08: stp        x29, x30, [sp, #0x50]
0x0000000001e83a0c: add        x29, sp, #0x50
0x0000000001e83a10: mov        x20, x7
0x0000000001e83a14: mov        x21, x6
0x0000000001e83a18: mov        x22, x5
0x0000000001e83a1c: mov        x23, x4
0x0000000001e83a20: mov        x24, x3
0x0000000001e83a24: mov        x25, x2
0x0000000001e83a28: mov        x26, x1
0x0000000001e83a2c: mov        x19, x0
0x0000000001e83a30: ldp        x28, x27, [x29, #0x10]
0x0000000001e83a34: bl         #0x1e74224
0x0000000001e83a38: mov        x1, x0
0x0000000001e83a3c: mov        x0, x19
0x0000000001e83a40: mov        x2, x24
0x0000000001e83a44: mov        x3, x20
0x0000000001e83a48: mov        x4, x28
0x0000000001e83a4c: bl         #0x4413d04
0x0000000001e83a50: adrp       x8, #0x5dec000
0x0000000001e83a54: add        x8, x8, #0x58
0x0000000001e83a58: str        x8, [x19]
0x0000000001e83a5c: stp        x26, x25, [x19, #0xa0]
0x0000000001e83a60: mov        x20, x19
0x0000000001e83a64: str        xzr, [x20, #0xb0]!
0x0000000001e83a68: stp        xzr, xzr, [x19, #0xb8]
0x0000000001e83a6c: mov        x1, x23
0x0000000001e83a70: mov        x2, x22
0x0000000001e83a74: mov        x3, x21
0x0000000001e83a78: mov        x4, x27
0x0000000001e83a7c: bl         #0x1e83adc
0x0000000001e83a80: mov        x0, x19
0x0000000001e83a84: ldp        x29, x30, [sp, #0x50]
0x0000000001e83a88: ldp        x20, x19, [sp, #0x40]
0x0000000001e83a8c: ldp        x22, x21, [sp, #0x30]
0x0000000001e83a90: ldp        x24, x23, [sp, #0x20]
0x0000000001e83a94: ldp        x26, x25, [sp, #0x10]
0x0000000001e83a98: ldp        x28, x27, [sp], #0x60
0x0000000001e83a9c: ret        
0x0000000001e83aa0: mov        x21, x0
0x0000000001e83aa4: ldr        x0, [x19, #0xc0]
0x0000000001e83aa8: str        xzr, [x19, #0xc0]
0x0000000001e83aac: cbz        x0, #0x1e83ab4
0x0000000001e83ab0: bl         #0x47e93a8
0x0000000001e83ab4: add        x0, x19, #0xb8
0x0000000001e83ab8: mov        x1, #0
0x0000000001e83abc: bl         #0x4e468
0x0000000001e83ac0: mov        x0, x20
0x0000000001e83ac4: mov        x1, #0
0x0000000001e83ac8: bl         #0x4e468
0x0000000001e83acc: mov        x0, x19
0x0000000001e83ad0: bl         #0x24478
0x0000000001e83ad4: mov        x0, x21
0x0000000001e83ad8: bl         #0x4b97984
