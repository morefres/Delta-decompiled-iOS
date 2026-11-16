; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7af0
0x0000000001ab7af0: sub        sp, sp, #0x30
0x0000000001ab7af4: stp        x20, x19, [sp, #0x10]
0x0000000001ab7af8: stp        x29, x30, [sp, #0x20]
0x0000000001ab7afc: add        x29, sp, #0x20
0x0000000001ab7b00: mov        x19, x0
0x0000000001ab7b04: stp        xzr, xzr, [sp]
0x0000000001ab7b08: adrp       x1, #0x5368000
0x0000000001ab7b0c: add        x1, x1, #0xe1f
0x0000000001ab7b10: mov        x2, sp
0x0000000001ab7b14: bl         #0x4409980
0x0000000001ab7b18: adrp       x8, #0x5cfa000
0x0000000001ab7b1c: add        x8, x8, #0xb70
0x0000000001ab7b20: str        x8, [x0]
0x0000000001ab7b24: adrp       x20, #0x6314000
0x0000000001ab7b28: add        x20, x20, #0x230
0x0000000001ab7b2c: adrp       x1, #0x5368000
0x0000000001ab7b30: add        x1, x1, #0xe2d
0x0000000001ab7b34: mov        x0, x20
0x0000000001ab7b38: mov        x2, #0
0x0000000001ab7b3c: mov        x3, #0
0x0000000001ab7b40: mov        w4, #0
0x0000000001ab7b44: mov        x5, x19
0x0000000001ab7b48: bl         #0x44097f0
0x0000000001ab7b4c: adrp       x0, #0x6314000
0x0000000001ab7b50: add        x0, x0, #0x268
0x0000000001ab7b54: adrp       x1, #0x5368000
0x0000000001ab7b58: add        x1, x1, #0xe32
0x0000000001ab7b5c: mov        x2, #0
0x0000000001ab7b60: mov        x3, #0
0x0000000001ab7b64: mov        w4, #1
0x0000000001ab7b68: mov        x5, x19
0x0000000001ab7b6c: bl         #0x44097f0
0x0000000001ab7b70: adrp       x0, #0x6314000
0x0000000001ab7b74: add        x0, x0, #0x2a0
0x0000000001ab7b78: adrp       x1, #0x5368000
0x0000000001ab7b7c: add        x1, x1, #0xe37
0x0000000001ab7b80: mov        x2, #0
0x0000000001ab7b84: mov        x3, #0
0x0000000001ab7b88: mov        w4, #2
0x0000000001ab7b8c: mov        x5, x19
0x0000000001ab7b90: bl         #0x44097f0
0x0000000001ab7b94: adrp       x0, #0x6314000
0x0000000001ab7b98: add        x0, x0, #0x2d8
0x0000000001ab7b9c: adrp       x1, #0x5368000
0x0000000001ab7ba0: add        x1, x1, #0xe3c
0x0000000001ab7ba4: mov        x2, #0
0x0000000001ab7ba8: mov        x3, #0
0x0000000001ab7bac: mov        w4, #3
0x0000000001ab7bb0: mov        x5, x19
0x0000000001ab7bb4: bl         #0x44097f0
0x0000000001ab7bb8: adrp       x0, #0x6314000
0x0000000001ab7bbc: add        x0, x0, #0x310
0x0000000001ab7bc0: adrp       x1, #0x5368000
0x0000000001ab7bc4: add        x1, x1, #0xe41
0x0000000001ab7bc8: mov        x2, #0
0x0000000001ab7bcc: mov        x3, #0
0x0000000001ab7bd0: mov        w4, #4
0x0000000001ab7bd4: mov        x5, x19
0x0000000001ab7bd8: bl         #0x44097f0
0x0000000001ab7bdc: adrp       x0, #0x6314000
0x0000000001ab7be0: add        x0, x0, #0x348
0x0000000001ab7be4: adrp       x1, #0x5368000
0x0000000001ab7be8: add        x1, x1, #0xe45
0x0000000001ab7bec: mov        x2, #0
0x0000000001ab7bf0: mov        x3, #0
0x0000000001ab7bf4: mov        w4, #5
0x0000000001ab7bf8: mov        x5, x19
0x0000000001ab7bfc: bl         #0x44097f0
0x0000000001ab7c00: mov        w8, #6
0x0000000001ab7c04: stp        x20, x8, [x19, #0x40]
0x0000000001ab7c08: adrp       x9, #0x4c76000
0x0000000001ab7c0c: add        x9, x9, #0x234
0x0000000001ab7c10: stp        x9, x8, [x19, #0x50]
0x0000000001ab7c14: mov        x0, x19
0x0000000001ab7c18: ldp        x29, x30, [sp, #0x20]
0x0000000001ab7c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab7c20: add        sp, sp, #0x30
0x0000000001ab7c24: ret        
0x0000000001ab7c28: mov        x20, x0
0x0000000001ab7c2c: mov        x0, x19
0x0000000001ab7c30: bl         #0x4409cc4
0x0000000001ab7c34: mov        x0, x20
0x0000000001ab7c38: bl         #0x4b97984
