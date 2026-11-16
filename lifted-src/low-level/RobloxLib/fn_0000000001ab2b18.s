; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2b18
0x0000000001ab2b18: sub        sp, sp, #0x30
0x0000000001ab2b1c: stp        x20, x19, [sp, #0x10]
0x0000000001ab2b20: stp        x29, x30, [sp, #0x20]
0x0000000001ab2b24: add        x29, sp, #0x20
0x0000000001ab2b28: mov        x19, x0
0x0000000001ab2b2c: stp        xzr, xzr, [sp]
0x0000000001ab2b30: adrp       x1, #0x5368000
0x0000000001ab2b34: add        x1, x1, #0x5db
0x0000000001ab2b38: mov        x2, sp
0x0000000001ab2b3c: bl         #0x4409980
0x0000000001ab2b40: adrp       x8, #0x5cf9000
0x0000000001ab2b44: add        x8, x8, #0xfe0
0x0000000001ab2b48: str        x8, [x0]
0x0000000001ab2b4c: adrp       x20, #0x6311000
0x0000000001ab2b50: add        x20, x20, #0x3d0
0x0000000001ab2b54: adrp       x1, #0x5255000
0x0000000001ab2b58: add        x1, x1, #0x9e2
0x0000000001ab2b5c: mov        x0, x20
0x0000000001ab2b60: mov        x2, #0
0x0000000001ab2b64: mov        x3, #0
0x0000000001ab2b68: mov        w4, #0
0x0000000001ab2b6c: mov        x5, x19
0x0000000001ab2b70: bl         #0x44097f0
0x0000000001ab2b74: adrp       x0, #0x6311000
0x0000000001ab2b78: add        x0, x0, #0x408
0x0000000001ab2b7c: adrp       x1, #0x5368000
0x0000000001ab2b80: add        x1, x1, #0x1b1
0x0000000001ab2b84: mov        x2, #0
0x0000000001ab2b88: mov        x3, #0
0x0000000001ab2b8c: mov        w4, #1
0x0000000001ab2b90: mov        x5, x19
0x0000000001ab2b94: bl         #0x44097f0
0x0000000001ab2b98: adrp       x0, #0x6311000
0x0000000001ab2b9c: add        x0, x0, #0x440
0x0000000001ab2ba0: adrp       x1, #0x5367000
0x0000000001ab2ba4: add        x1, x1, #0xe2f
0x0000000001ab2ba8: mov        x2, #0
0x0000000001ab2bac: mov        x3, #0
0x0000000001ab2bb0: mov        w4, #2
0x0000000001ab2bb4: mov        x5, x19
0x0000000001ab2bb8: bl         #0x44097f0
0x0000000001ab2bbc: adrp       x0, #0x6311000
0x0000000001ab2bc0: add        x0, x0, #0x478
0x0000000001ab2bc4: adrp       x1, #0x5255000
0x0000000001ab2bc8: add        x1, x1, #0xa74
0x0000000001ab2bcc: mov        x2, #0
0x0000000001ab2bd0: mov        x3, #0
0x0000000001ab2bd4: mov        w4, #3
0x0000000001ab2bd8: mov        x5, x19
0x0000000001ab2bdc: bl         #0x44097f0
0x0000000001ab2be0: adrp       x0, #0x6311000
0x0000000001ab2be4: add        x0, x0, #0x4b0
0x0000000001ab2be8: adrp       x1, #0x5367000
0x0000000001ab2bec: add        x1, x1, #0xe22
0x0000000001ab2bf0: mov        x2, #0
0x0000000001ab2bf4: mov        x3, #0
0x0000000001ab2bf8: mov        w4, #4
0x0000000001ab2bfc: mov        x5, x19
0x0000000001ab2c00: bl         #0x44097f0
0x0000000001ab2c04: adrp       x0, #0x6311000
0x0000000001ab2c08: add        x0, x0, #0x4e8
0x0000000001ab2c0c: adrp       x1, #0x520d000
0x0000000001ab2c10: add        x1, x1, #0xc7c
0x0000000001ab2c14: mov        x2, #0
0x0000000001ab2c18: mov        x3, #0
0x0000000001ab2c1c: mov        w4, #5
0x0000000001ab2c20: mov        x5, x19
0x0000000001ab2c24: bl         #0x44097f0
0x0000000001ab2c28: mov        w8, #6
0x0000000001ab2c2c: stp        x20, x8, [x19, #0x40]
0x0000000001ab2c30: adrp       x9, #0x4c75000
0x0000000001ab2c34: add        x9, x9, #0x944
0x0000000001ab2c38: stp        x9, x8, [x19, #0x50]
0x0000000001ab2c3c: mov        x0, x19
0x0000000001ab2c40: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2c44: ldp        x20, x19, [sp, #0x10]
0x0000000001ab2c48: add        sp, sp, #0x30
0x0000000001ab2c4c: ret        
0x0000000001ab2c50: mov        x20, x0
0x0000000001ab2c54: mov        x0, x19
0x0000000001ab2c58: bl         #0x4409cc4
0x0000000001ab2c5c: mov        x0, x20
0x0000000001ab2c60: bl         #0x4b97984
