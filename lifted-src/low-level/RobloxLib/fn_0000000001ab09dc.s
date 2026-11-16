; instruction-faithful ARM64 fallback for RobloxLib::function_1ab09dc
0x0000000001ab09dc: sub        sp, sp, #0x30
0x0000000001ab09e0: stp        x20, x19, [sp, #0x10]
0x0000000001ab09e4: stp        x29, x30, [sp, #0x20]
0x0000000001ab09e8: add        x29, sp, #0x20
0x0000000001ab09ec: mov        x19, x0
0x0000000001ab09f0: stp        xzr, xzr, [sp]
0x0000000001ab09f4: adrp       x1, #0x5368000
0x0000000001ab09f8: add        x1, x1, #0x29b
0x0000000001ab09fc: mov        x2, sp
0x0000000001ab0a00: bl         #0x4409980
0x0000000001ab0a04: adrp       x8, #0x5cf9000
0x0000000001ab0a08: add        x8, x8, #0xa40
0x0000000001ab0a0c: str        x8, [x0]
0x0000000001ab0a10: adrp       x20, #0x6310000
0x0000000001ab0a14: add        x20, x20, #0x20
0x0000000001ab0a18: adrp       x1, #0x5368000
0x0000000001ab0a1c: add        x1, x1, #0x2af
0x0000000001ab0a20: mov        x0, x20
0x0000000001ab0a24: mov        x2, #0
0x0000000001ab0a28: mov        x3, #0
0x0000000001ab0a2c: mov        w4, #0
0x0000000001ab0a30: mov        x5, x19
0x0000000001ab0a34: bl         #0x44097f0
0x0000000001ab0a38: adrp       x0, #0x6310000
0x0000000001ab0a3c: add        x0, x0, #0x58
0x0000000001ab0a40: adrp       x1, #0x5368000
0x0000000001ab0a44: add        x1, x1, #0x2bc
0x0000000001ab0a48: mov        x2, #0
0x0000000001ab0a4c: mov        x3, #0
0x0000000001ab0a50: mov        w4, #1
0x0000000001ab0a54: mov        x5, x19
0x0000000001ab0a58: bl         #0x44097f0
0x0000000001ab0a5c: adrp       x0, #0x6310000
0x0000000001ab0a60: add        x0, x0, #0x90
0x0000000001ab0a64: adrp       x1, #0x5368000
0x0000000001ab0a68: add        x1, x1, #0x2d0
0x0000000001ab0a6c: mov        x2, #0
0x0000000001ab0a70: mov        x3, #0
0x0000000001ab0a74: mov        w4, #2
0x0000000001ab0a78: mov        x5, x19
0x0000000001ab0a7c: bl         #0x44097f0
0x0000000001ab0a80: adrp       x0, #0x6310000
0x0000000001ab0a84: add        x0, x0, #0xc8
0x0000000001ab0a88: adrp       x1, #0x5368000
0x0000000001ab0a8c: add        x1, x1, #0x2e1
0x0000000001ab0a90: mov        x2, #0
0x0000000001ab0a94: mov        x3, #0
0x0000000001ab0a98: mov        w4, #3
0x0000000001ab0a9c: mov        x5, x19
0x0000000001ab0aa0: bl         #0x44097f0
0x0000000001ab0aa4: mov        w8, #4
0x0000000001ab0aa8: stp        x20, x8, [x19, #0x40]
0x0000000001ab0aac: adrp       x9, #0x4c75000
0x0000000001ab0ab0: add        x9, x9, #0x654
0x0000000001ab0ab4: stp        x9, x8, [x19, #0x50]
0x0000000001ab0ab8: mov        x0, x19
0x0000000001ab0abc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab0ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0ac4: add        sp, sp, #0x30
0x0000000001ab0ac8: ret        
0x0000000001ab0acc: mov        x20, x0
0x0000000001ab0ad0: mov        x0, x19
0x0000000001ab0ad4: bl         #0x4409cc4
0x0000000001ab0ad8: mov        x0, x20
0x0000000001ab0adc: bl         #0x4b97984
