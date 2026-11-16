; instruction-faithful ARM64 fallback for RobloxLib::function_1e829e4
0x0000000001e829e4: stp        x26, x25, [sp, #-0x50]!
0x0000000001e829e8: stp        x24, x23, [sp, #0x10]
0x0000000001e829ec: stp        x22, x21, [sp, #0x20]
0x0000000001e829f0: stp        x20, x19, [sp, #0x30]
0x0000000001e829f4: stp        x29, x30, [sp, #0x40]
0x0000000001e829f8: add        x29, sp, #0x40
0x0000000001e829fc: mov        x21, x7
0x0000000001e82a00: mov        x20, x6
0x0000000001e82a04: mov        x22, x5
0x0000000001e82a08: mov        x23, x4
0x0000000001e82a0c: mov        x24, x3
0x0000000001e82a10: mov        x25, x2
0x0000000001e82a14: mov        x26, x1
0x0000000001e82a18: mov        x19, x0
0x0000000001e82a1c: bl         #0x1e74224
0x0000000001e82a20: mov        x1, x0
0x0000000001e82a24: mov        x0, x19
0x0000000001e82a28: mov        x2, x24
0x0000000001e82a2c: mov        x3, x22
0x0000000001e82a30: mov        x4, x20
0x0000000001e82a34: bl         #0x4413d04
0x0000000001e82a38: adrp       x8, #0x5deb000
0x0000000001e82a3c: add        x8, x8, #0xea8
0x0000000001e82a40: str        x8, [x19]
0x0000000001e82a44: stp        x26, x25, [x19, #0xa0]
0x0000000001e82a48: mov        x20, x19
0x0000000001e82a4c: str        xzr, [x20, #0xb0]!
0x0000000001e82a50: mov        x1, x23
0x0000000001e82a54: mov        x2, x21
0x0000000001e82a58: bl         #0x1e82aa0
0x0000000001e82a5c: mov        x0, x19
0x0000000001e82a60: ldp        x29, x30, [sp, #0x40]
0x0000000001e82a64: ldp        x20, x19, [sp, #0x30]
0x0000000001e82a68: ldp        x22, x21, [sp, #0x20]
0x0000000001e82a6c: ldp        x24, x23, [sp, #0x10]
0x0000000001e82a70: ldp        x26, x25, [sp], #0x50
0x0000000001e82a74: ret        
0x0000000001e82a78: mov        x21, x0
0x0000000001e82a7c: ldr        x1, [x20]
0x0000000001e82a80: str        xzr, [x20]
0x0000000001e82a84: cbz        x1, #0x1e82a90
0x0000000001e82a88: mov        x0, x20
0x0000000001e82a8c: bl         #0x246a4
0x0000000001e82a90: mov        x0, x19
0x0000000001e82a94: bl         #0x24478
0x0000000001e82a98: mov        x0, x21
0x0000000001e82a9c: bl         #0x4b97984
