; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4bdc
0x0000000001ab4bdc: sub        sp, sp, #0x30
0x0000000001ab4be0: stp        x20, x19, [sp, #0x10]
0x0000000001ab4be4: stp        x29, x30, [sp, #0x20]
0x0000000001ab4be8: add        x29, sp, #0x20
0x0000000001ab4bec: mov        x19, x0
0x0000000001ab4bf0: stp        xzr, xzr, [sp]
0x0000000001ab4bf4: adrp       x1, #0x5368000
0x0000000001ab4bf8: add        x1, x1, #0x9bf
0x0000000001ab4bfc: mov        x2, sp
0x0000000001ab4c00: bl         #0x4409980
0x0000000001ab4c04: adrp       x8, #0x5cfa000
0x0000000001ab4c08: add        x8, x8, #0x490
0x0000000001ab4c0c: str        x8, [x0]
0x0000000001ab4c10: adrp       x20, #0x6312000
0x0000000001ab4c14: add        x20, x20, #0x9e8
0x0000000001ab4c18: adrp       x1, #0x531d000
0x0000000001ab4c1c: add        x1, x1, #0xd97
0x0000000001ab4c20: mov        x0, x20
0x0000000001ab4c24: mov        x2, #0
0x0000000001ab4c28: mov        x3, #0
0x0000000001ab4c2c: mov        w4, #0
0x0000000001ab4c30: mov        x5, x19
0x0000000001ab4c34: bl         #0x44097f0
0x0000000001ab4c38: adrp       x0, #0x6312000
0x0000000001ab4c3c: add        x0, x0, #0xa20
0x0000000001ab4c40: adrp       x1, #0x520e000
0x0000000001ab4c44: add        x1, x1, #0x561
0x0000000001ab4c48: mov        x2, #0
0x0000000001ab4c4c: mov        x3, #0
0x0000000001ab4c50: mov        w4, #0x64
0x0000000001ab4c54: mov        x5, x19
0x0000000001ab4c58: bl         #0x44097f0
0x0000000001ab4c5c: adrp       x0, #0x6312000
0x0000000001ab4c60: add        x0, x0, #0xa58
0x0000000001ab4c64: adrp       x1, #0x5305000
0x0000000001ab4c68: add        x1, x1, #0x110
0x0000000001ab4c6c: mov        x2, #0
0x0000000001ab4c70: mov        x3, #0
0x0000000001ab4c74: mov        w4, #0xc8
0x0000000001ab4c78: mov        x5, x19
0x0000000001ab4c7c: bl         #0x44097f0
0x0000000001ab4c80: adrp       x0, #0x6312000
0x0000000001ab4c84: add        x0, x0, #0xa90
0x0000000001ab4c88: adrp       x1, #0x5288000
0x0000000001ab4c8c: add        x1, x1, #0xa2e
0x0000000001ab4c90: mov        x2, #0
0x0000000001ab4c94: mov        x3, #0
0x0000000001ab4c98: mov        w4, #0x12c
0x0000000001ab4c9c: mov        x5, x19
0x0000000001ab4ca0: bl         #0x44097f0
0x0000000001ab4ca4: adrp       x0, #0x6312000
0x0000000001ab4ca8: add        x0, x0, #0xac8
0x0000000001ab4cac: adrp       x1, #0x5368000
0x0000000001ab4cb0: add        x1, x1, #0x9ce
0x0000000001ab4cb4: mov        x2, #0
0x0000000001ab4cb8: mov        x3, #0
0x0000000001ab4cbc: mov        w4, #0x7d0
0x0000000001ab4cc0: mov        x5, x19
0x0000000001ab4cc4: bl         #0x44097f0
0x0000000001ab4cc8: mov        w8, #5
0x0000000001ab4ccc: stp        x20, x8, [x19, #0x40]
0x0000000001ab4cd0: adrp       x9, #0x4c75000
0x0000000001ab4cd4: add        x9, x9, #0xe4c
0x0000000001ab4cd8: stp        x9, x8, [x19, #0x50]
0x0000000001ab4cdc: adrp       x9, #0x4c75000
0x0000000001ab4ce0: add        x9, x9, #0xe74
0x0000000001ab4ce4: stp        x9, x8, [x19, #0x60]
0x0000000001ab4ce8: mov        x0, x19
0x0000000001ab4cec: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4cf4: add        sp, sp, #0x30
0x0000000001ab4cf8: ret        
0x0000000001ab4cfc: mov        x20, x0
0x0000000001ab4d00: mov        x0, x19
0x0000000001ab4d04: bl         #0x4409cc4
0x0000000001ab4d08: mov        x0, x20
0x0000000001ab4d0c: bl         #0x4b97984
