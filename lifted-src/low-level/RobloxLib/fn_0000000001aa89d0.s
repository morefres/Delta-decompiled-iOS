; instruction-faithful ARM64 fallback for RobloxLib::function_1aa89d0
0x0000000001aa89d0: sub        sp, sp, #0x30
0x0000000001aa89d4: stp        x20, x19, [sp, #0x10]
0x0000000001aa89d8: stp        x29, x30, [sp, #0x20]
0x0000000001aa89dc: add        x29, sp, #0x20
0x0000000001aa89e0: mov        x19, x0
0x0000000001aa89e4: stp        xzr, xzr, [sp]
0x0000000001aa89e8: adrp       x1, #0x5367000
0x0000000001aa89ec: add        x1, x1, #0x4e2
0x0000000001aa89f0: mov        x2, sp
0x0000000001aa89f4: bl         #0x4409980
0x0000000001aa89f8: adrp       x8, #0x5cf8000
0x0000000001aa89fc: add        x8, x8, #0x530
0x0000000001aa8a00: str        x8, [x0]
0x0000000001aa8a04: adrp       x20, #0x630a000
0x0000000001aa8a08: add        x20, x20, #0xe88
0x0000000001aa8a0c: adrp       x1, #0x5367000
0x0000000001aa8a10: add        x1, x1, #0x4f0
0x0000000001aa8a14: mov        x0, x20
0x0000000001aa8a18: mov        x2, #0
0x0000000001aa8a1c: mov        x3, #0
0x0000000001aa8a20: mov        w4, #0
0x0000000001aa8a24: mov        x5, x19
0x0000000001aa8a28: bl         #0x44097f0
0x0000000001aa8a2c: adrp       x0, #0x630a000
0x0000000001aa8a30: add        x0, x0, #0xec0
0x0000000001aa8a34: adrp       x1, #0x5367000
0x0000000001aa8a38: add        x1, x1, #0x4fa
0x0000000001aa8a3c: mov        x2, #0
0x0000000001aa8a40: mov        x3, #0
0x0000000001aa8a44: mov        w4, #1
0x0000000001aa8a48: mov        x5, x19
0x0000000001aa8a4c: bl         #0x44097f0
0x0000000001aa8a50: mov        w8, #2
0x0000000001aa8a54: stp        x20, x8, [x19, #0x40]
0x0000000001aa8a58: adrp       x8, #0x4c74000
0x0000000001aa8a5c: add        x8, x8, #0x7f4
0x0000000001aa8a60: mov        w9, #3
0x0000000001aa8a64: stp        x8, x9, [x19, #0x50]
0x0000000001aa8a68: adrp       x8, #0x4c74000
0x0000000001aa8a6c: add        x8, x8, #0x80c
0x0000000001aa8a70: stp        x8, x9, [x19, #0x60]
0x0000000001aa8a74: adrp       x8, #0x5cf8000
0x0000000001aa8a78: add        x8, x8, #0x570
0x0000000001aa8a7c: mov        w9, #1
0x0000000001aa8a80: stp        x8, x9, [x19, #0x70]
0x0000000001aa8a84: adrp       x0, #0x5367000
0x0000000001aa8a88: add        x0, x0, #0x502
0x0000000001aa8a8c: bl         #0x4757498
0x0000000001aa8a90: mov        x0, x19
0x0000000001aa8a94: ldp        x29, x30, [sp, #0x20]
0x0000000001aa8a98: ldp        x20, x19, [sp, #0x10]
0x0000000001aa8a9c: add        sp, sp, #0x30
0x0000000001aa8aa0: ret        
0x0000000001aa8aa4: mov        x20, x0
0x0000000001aa8aa8: mov        x0, x19
0x0000000001aa8aac: bl         #0x4409cc4
0x0000000001aa8ab0: mov        x0, x20
0x0000000001aa8ab4: bl         #0x4b97984
