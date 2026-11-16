; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ec54
0x0000000001c7ec54: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ec58: stp        x29, x30, [sp, #0x10]
0x0000000001c7ec5c: add        x29, sp, #0x10
0x0000000001c7ec60: mov        x20, x1
0x0000000001c7ec64: mov        x19, x0
0x0000000001c7ec68: ldr        x8, [x1]
0x0000000001c7ec6c: str        x8, [x0]
0x0000000001c7ec70: adrp       x9, #0x5d6c000
0x0000000001c7ec74: add        x9, x9, #0xf60
0x0000000001c7ec78: str        x9, [x0, #0x98]
0x0000000001c7ec7c: ldr        x10, [x1, #0x80]
0x0000000001c7ec80: ldur       x8, [x8, #-0x18]
0x0000000001c7ec84: str        x10, [x0, x8]
0x0000000001c7ec88: add        x8, x9, #0x20
0x0000000001c7ec8c: str        x8, [x0, #0xa0]
0x0000000001c7ec90: add        x8, x9, #0x2d8
0x0000000001c7ec94: str        x8, [x0, #0x120]
0x0000000001c7ec98: ldr        x8, [x1, #0x88]
0x0000000001c7ec9c: str        x8, [x0, #0x140]
0x0000000001c7eca0: add        x8, x9, #0x398
0x0000000001c7eca4: str        x8, [x0, #0x1a8]
0x0000000001c7eca8: bl         #0x3f0f284
0x0000000001c7ecac: bl         #0x4408e0c
0x0000000001c7ecb0: bl         #0x4408c0c
0x0000000001c7ecb4: ldr        x8, [x20, #8]
0x0000000001c7ecb8: str        x8, [x19]
0x0000000001c7ecbc: adrp       x9, #0x5ff8000
0x0000000001c7ecc0: add        x9, x9, #0x628
0x0000000001c7ecc4: add        x10, x9, #0x740
0x0000000001c7ecc8: str        x10, [x19, #0x98]
0x0000000001c7eccc: ldr        x10, [x20, #0x70]
0x0000000001c7ecd0: ldur       x8, [x8, #-0x18]
0x0000000001c7ecd4: str        x10, [x19, x8]
0x0000000001c7ecd8: add        x8, x9, #0x760
0x0000000001c7ecdc: str        x8, [x19, #0xa0]
0x0000000001c7ece0: add        x8, x9, #0xa18
0x0000000001c7ece4: str        x8, [x19, #0x120]
0x0000000001c7ece8: ldr        x8, [x20, #0x78]
0x0000000001c7ecec: str        x8, [x19, #0x140]
0x0000000001c7ecf0: add        x8, x9, #0xad8
0x0000000001c7ecf4: str        x8, [x19, #0x1a8]
0x0000000001c7ecf8: ldrsb      w8, [x19, #0x257]
0x0000000001c7ecfc: tbz        w8, #0x1f, #0x1c7ed08
0x0000000001c7ed00: ldr        x0, [x19, #0x240]
0x0000000001c7ed04: bl         #0x47e93a8
0x0000000001c7ed08: add        x0, x19, #0x1a8
0x0000000001c7ed0c: bl         #0x3f4d720
0x0000000001c7ed10: add        x1, x20, #0x18
0x0000000001c7ed14: mov        x0, x19
0x0000000001c7ed18: ldp        x29, x30, [sp, #0x10]
0x0000000001c7ed1c: ldp        x20, x19, [sp], #0x20
0x0000000001c7ed20: b          #0x3f846e0
0x0000000001c7ed24: bl         #0x18bd8
