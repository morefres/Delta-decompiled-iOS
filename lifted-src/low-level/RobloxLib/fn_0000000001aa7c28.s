; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7c28
0x0000000001aa7c28: sub        sp, sp, #0x30
0x0000000001aa7c2c: stp        x20, x19, [sp, #0x10]
0x0000000001aa7c30: stp        x29, x30, [sp, #0x20]
0x0000000001aa7c34: add        x29, sp, #0x20
0x0000000001aa7c38: mov        x19, x0
0x0000000001aa7c3c: stp        xzr, xzr, [sp]
0x0000000001aa7c40: adrp       x1, #0x5367000
0x0000000001aa7c44: add        x1, x1, #0x3f4
0x0000000001aa7c48: mov        x2, sp
0x0000000001aa7c4c: bl         #0x4409980
0x0000000001aa7c50: adrp       x8, #0x5cf8000
0x0000000001aa7c54: add        x8, x8, #0x300
0x0000000001aa7c58: str        x8, [x0]
0x0000000001aa7c5c: adrp       x20, #0x630a000
0x0000000001aa7c60: add        x20, x20, #0x830
0x0000000001aa7c64: adrp       x1, #0x52d2000
0x0000000001aa7c68: add        x1, x1, #0x97c
0x0000000001aa7c6c: mov        x0, x20
0x0000000001aa7c70: mov        x2, #0
0x0000000001aa7c74: mov        x3, #0
0x0000000001aa7c78: mov        w4, #0
0x0000000001aa7c7c: mov        x5, x19
0x0000000001aa7c80: bl         #0x44097f0
0x0000000001aa7c84: adrp       x0, #0x630a000
0x0000000001aa7c88: add        x0, x0, #0x868
0x0000000001aa7c8c: adrp       x1, #0x5367000
0x0000000001aa7c90: add        x1, x1, #0x3ff
0x0000000001aa7c94: mov        x2, #0
0x0000000001aa7c98: mov        x3, #0
0x0000000001aa7c9c: mov        w4, #1
0x0000000001aa7ca0: mov        x5, x19
0x0000000001aa7ca4: bl         #0x44097f0
0x0000000001aa7ca8: adrp       x0, #0x630a000
0x0000000001aa7cac: add        x0, x0, #0x8a0
0x0000000001aa7cb0: adrp       x1, #0x5367000
0x0000000001aa7cb4: add        x1, x1, #0x408
0x0000000001aa7cb8: mov        x2, #0
0x0000000001aa7cbc: mov        x3, #0
0x0000000001aa7cc0: mov        w4, #2
0x0000000001aa7cc4: mov        x5, x19
0x0000000001aa7cc8: bl         #0x44097f0
0x0000000001aa7ccc: mov        w8, #3
0x0000000001aa7cd0: stp        x20, x8, [x19, #0x40]
0x0000000001aa7cd4: adrp       x9, #0x4c74000
0x0000000001aa7cd8: add        x9, x9, #0x6fc
0x0000000001aa7cdc: stp        x9, x8, [x19, #0x50]
0x0000000001aa7ce0: mov        x0, x19
0x0000000001aa7ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7cec: add        sp, sp, #0x30
0x0000000001aa7cf0: ret        
0x0000000001aa7cf4: mov        x20, x0
0x0000000001aa7cf8: mov        x0, x19
0x0000000001aa7cfc: bl         #0x4409cc4
0x0000000001aa7d00: mov        x0, x20
0x0000000001aa7d04: bl         #0x4b97984
