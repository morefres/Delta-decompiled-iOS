; instruction-faithful ARM64 fallback for RobloxLib::function_1d929f8
0x0000000001d929f8: sub        sp, sp, #0x70
0x0000000001d929fc: stp        x28, x27, [sp, #0x10]
0x0000000001d92a00: stp        x26, x25, [sp, #0x20]
0x0000000001d92a04: stp        x24, x23, [sp, #0x30]
0x0000000001d92a08: stp        x22, x21, [sp, #0x40]
0x0000000001d92a0c: stp        x20, x19, [sp, #0x50]
0x0000000001d92a10: stp        x29, x30, [sp, #0x60]
0x0000000001d92a14: add        x29, sp, #0x60
0x0000000001d92a18: mov        x20, x7
0x0000000001d92a1c: mov        x21, x6
0x0000000001d92a20: mov        x22, x5
0x0000000001d92a24: mov        x23, x4
0x0000000001d92a28: mov        x24, x3
0x0000000001d92a2c: mov        x25, x2
0x0000000001d92a30: mov        x26, x1
0x0000000001d92a34: mov        x19, x0
0x0000000001d92a38: ldr        x27, [x29, #0x10]
0x0000000001d92a3c: bl         #0x1d91a88
0x0000000001d92a40: mov        x28, x0
0x0000000001d92a44: mov        w0, #0x28
0x0000000001d92a48: bl         #0x47e9370
0x0000000001d92a4c: adrp       x8, #0x5dbe000
0x0000000001d92a50: add        x8, x8, #0xd58
0x0000000001d92a54: stp        x8, x24, [x0]
0x0000000001d92a58: stp        x23, x22, [x0, #0x10]
0x0000000001d92a5c: str        x21, [x0, #0x20]
0x0000000001d92a60: str        x0, [sp, #8]
0x0000000001d92a64: add        x4, sp, #8
0x0000000001d92a68: mov        x0, x19
0x0000000001d92a6c: mov        x1, x28
0x0000000001d92a70: mov        x2, x26
0x0000000001d92a74: mov        x3, x25
0x0000000001d92a78: mov        x5, x20
0x0000000001d92a7c: mov        x6, x27
0x0000000001d92a80: bl         #0x227ac
0x0000000001d92a84: ldr        x0, [sp, #8]
0x0000000001d92a88: str        xzr, [sp, #8]
0x0000000001d92a8c: cbz        x0, #0x1d92a9c
0x0000000001d92a90: ldr        x8, [x0]
0x0000000001d92a94: ldr        x8, [x8, #8]
0x0000000001d92a98: blr        x8
0x0000000001d92a9c: adrp       x8, #0x5dbe000
0x0000000001d92aa0: add        x8, x8, #0xc28
0x0000000001d92aa4: str        x8, [x19]
0x0000000001d92aa8: mov        x0, x19
0x0000000001d92aac: ldp        x29, x30, [sp, #0x60]
0x0000000001d92ab0: ldp        x20, x19, [sp, #0x50]
0x0000000001d92ab4: ldp        x22, x21, [sp, #0x40]
0x0000000001d92ab8: ldp        x24, x23, [sp, #0x30]
0x0000000001d92abc: ldp        x26, x25, [sp, #0x20]
0x0000000001d92ac0: ldp        x28, x27, [sp, #0x10]
0x0000000001d92ac4: add        sp, sp, #0x70
0x0000000001d92ac8: ret        
0x0000000001d92acc: mov        x19, x0
0x0000000001d92ad0: ldr        x0, [sp, #8]
0x0000000001d92ad4: str        xzr, [sp, #8]
0x0000000001d92ad8: cbz        x0, #0x1d92ae8
0x0000000001d92adc: ldr        x8, [x0]
0x0000000001d92ae0: ldr        x8, [x8, #8]
0x0000000001d92ae4: blr        x8
0x0000000001d92ae8: mov        x0, x19
0x0000000001d92aec: bl         #0x4b97984
