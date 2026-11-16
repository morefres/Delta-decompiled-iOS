; instruction-faithful ARM64 fallback for RobloxLib::function_1d019d0
0x0000000001d019d0: sub        sp, sp, #0x70
0x0000000001d019d4: stp        x28, x27, [sp, #0x10]
0x0000000001d019d8: stp        x26, x25, [sp, #0x20]
0x0000000001d019dc: stp        x24, x23, [sp, #0x30]
0x0000000001d019e0: stp        x22, x21, [sp, #0x40]
0x0000000001d019e4: stp        x20, x19, [sp, #0x50]
0x0000000001d019e8: stp        x29, x30, [sp, #0x60]
0x0000000001d019ec: add        x29, sp, #0x60
0x0000000001d019f0: mov        x20, x7
0x0000000001d019f4: mov        x21, x6
0x0000000001d019f8: mov        x22, x5
0x0000000001d019fc: mov        x23, x4
0x0000000001d01a00: mov        x24, x3
0x0000000001d01a04: mov        x25, x2
0x0000000001d01a08: mov        x26, x1
0x0000000001d01a0c: mov        x19, x0
0x0000000001d01a10: ldr        x27, [x29, #0x10]
0x0000000001d01a14: bl         #0x1cfc0a0
0x0000000001d01a18: mov        x28, x0
0x0000000001d01a1c: mov        w0, #0x28
0x0000000001d01a20: bl         #0x47e9370
0x0000000001d01a24: adrp       x8, #0x5d90000
0x0000000001d01a28: add        x8, x8, #0xc38
0x0000000001d01a2c: stp        x8, x24, [x0]
0x0000000001d01a30: stp        x23, x22, [x0, #0x10]
0x0000000001d01a34: str        x21, [x0, #0x20]
0x0000000001d01a38: str        x0, [sp, #8]
0x0000000001d01a3c: add        x4, sp, #8
0x0000000001d01a40: mov        x0, x19
0x0000000001d01a44: mov        x1, x28
0x0000000001d01a48: mov        x2, x26
0x0000000001d01a4c: mov        x3, x25
0x0000000001d01a50: mov        x5, x20
0x0000000001d01a54: mov        x6, x27
0x0000000001d01a58: bl         #0xafca8
0x0000000001d01a5c: ldr        x0, [sp, #8]
0x0000000001d01a60: str        xzr, [sp, #8]
0x0000000001d01a64: cbz        x0, #0x1d01a74
0x0000000001d01a68: ldr        x8, [x0]
0x0000000001d01a6c: ldr        x8, [x8, #8]
0x0000000001d01a70: blr        x8
0x0000000001d01a74: adrp       x8, #0x5d90000
0x0000000001d01a78: add        x8, x8, #0xb08
0x0000000001d01a7c: str        x8, [x19]
0x0000000001d01a80: mov        x0, x19
0x0000000001d01a84: ldp        x29, x30, [sp, #0x60]
0x0000000001d01a88: ldp        x20, x19, [sp, #0x50]
0x0000000001d01a8c: ldp        x22, x21, [sp, #0x40]
0x0000000001d01a90: ldp        x24, x23, [sp, #0x30]
0x0000000001d01a94: ldp        x26, x25, [sp, #0x20]
0x0000000001d01a98: ldp        x28, x27, [sp, #0x10]
0x0000000001d01a9c: add        sp, sp, #0x70
0x0000000001d01aa0: ret        
0x0000000001d01aa4: mov        x19, x0
0x0000000001d01aa8: ldr        x0, [sp, #8]
0x0000000001d01aac: str        xzr, [sp, #8]
0x0000000001d01ab0: cbz        x0, #0x1d01ac0
0x0000000001d01ab4: ldr        x8, [x0]
0x0000000001d01ab8: ldr        x8, [x8, #8]
0x0000000001d01abc: blr        x8
0x0000000001d01ac0: mov        x0, x19
0x0000000001d01ac4: bl         #0x4b97984
