; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1c60
0x0000000001ab1c60: sub        sp, sp, #0x30
0x0000000001ab1c64: stp        x20, x19, [sp, #0x10]
0x0000000001ab1c68: stp        x29, x30, [sp, #0x20]
0x0000000001ab1c6c: add        x29, sp, #0x20
0x0000000001ab1c70: mov        x19, x0
0x0000000001ab1c74: stp        xzr, xzr, [sp]
0x0000000001ab1c78: adrp       x1, #0x5368000
0x0000000001ab1c7c: add        x1, x1, #0x514
0x0000000001ab1c80: mov        x2, sp
0x0000000001ab1c84: bl         #0x4409980
0x0000000001ab1c88: adrp       x8, #0x5cf9000
0x0000000001ab1c8c: add        x8, x8, #0xd60
0x0000000001ab1c90: str        x8, [x0]
0x0000000001ab1c94: adrp       x20, #0x6310000
0x0000000001ab1c98: add        x20, x20, #0xdb0
0x0000000001ab1c9c: adrp       x1, #0x521e000
0x0000000001ab1ca0: add        x1, x1, #0x397
0x0000000001ab1ca4: mov        x0, x20
0x0000000001ab1ca8: mov        x2, #0
0x0000000001ab1cac: mov        x3, #0
0x0000000001ab1cb0: mov        w4, #0
0x0000000001ab1cb4: mov        x5, x19
0x0000000001ab1cb8: bl         #0x44097f0
0x0000000001ab1cbc: adrp       x0, #0x6310000
0x0000000001ab1cc0: add        x0, x0, #0xde8
0x0000000001ab1cc4: adrp       x1, #0x5368000
0x0000000001ab1cc8: add        x1, x1, #0x532
0x0000000001ab1ccc: mov        x2, #0
0x0000000001ab1cd0: mov        x3, #0
0x0000000001ab1cd4: mov        w4, #1
0x0000000001ab1cd8: mov        x5, x19
0x0000000001ab1cdc: bl         #0x44097f0
0x0000000001ab1ce0: adrp       x0, #0x6310000
0x0000000001ab1ce4: add        x0, x0, #0xe20
0x0000000001ab1ce8: adrp       x1, #0x5287000
0x0000000001ab1cec: add        x1, x1, #0xc42
0x0000000001ab1cf0: mov        x2, #0
0x0000000001ab1cf4: mov        x3, #0
0x0000000001ab1cf8: mov        w4, #2
0x0000000001ab1cfc: mov        x5, x19
0x0000000001ab1d00: bl         #0x44097f0
0x0000000001ab1d04: mov        w8, #3
0x0000000001ab1d08: stp        x20, x8, [x19, #0x40]
0x0000000001ab1d0c: adrp       x9, #0x4c75000
0x0000000001ab1d10: add        x9, x9, #0x844
0x0000000001ab1d14: stp        x9, x8, [x19, #0x50]
0x0000000001ab1d18: mov        x0, x19
0x0000000001ab1d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab1d20: ldp        x20, x19, [sp, #0x10]
0x0000000001ab1d24: add        sp, sp, #0x30
0x0000000001ab1d28: ret        
0x0000000001ab1d2c: mov        x20, x0
0x0000000001ab1d30: mov        x0, x19
0x0000000001ab1d34: bl         #0x4409cc4
0x0000000001ab1d38: mov        x0, x20
0x0000000001ab1d3c: bl         #0x4b97984
