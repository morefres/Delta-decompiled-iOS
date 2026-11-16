; instruction-faithful ARM64 fallback for RobloxLib::function_3b1eb94
0x0000000003b1eb94: sub        sp, sp, #0x50
0x0000000003b1eb98: stp        x22, x21, [sp, #0x20]
0x0000000003b1eb9c: stp        x20, x19, [sp, #0x30]
0x0000000003b1eba0: stp        x29, x30, [sp, #0x40]
0x0000000003b1eba4: add        x29, sp, #0x40
0x0000000003b1eba8: mov        x21, x1
0x0000000003b1ebac: mov        x20, x0
0x0000000003b1ebb0: str        w1, [sp, #0xc]
0x0000000003b1ebb4: adrp       x8, #0x6620000
0x0000000003b1ebb8: add        x8, x8, #0x118
0x0000000003b1ebbc: ldr        w0, [x8]
0x0000000003b1ebc0: bl         #0x47e85ac
0x0000000003b1ebc4: mov        x19, x0
0x0000000003b1ebc8: str        x20, [sp, #0x10]
0x0000000003b1ebcc: mov        w8, #1
0x0000000003b1ebd0: strb       w8, [sp, #0x18]
0x0000000003b1ebd4: mov        x0, x20
0x0000000003b1ebd8: bl         #0x6983d8
0x0000000003b1ebdc: bl         #0x3ae36d8
0x0000000003b1ebe0: cbz        w0, #0x3b1ebf0
0x0000000003b1ebe4: add        x0, x20, #0x308
0x0000000003b1ebe8: mov        x1, x21
0x0000000003b1ebec: bl         #0x3ae64b4
0x0000000003b1ebf0: add        x0, x20, #0x150
0x0000000003b1ebf4: add        x1, sp, #0xc
0x0000000003b1ebf8: bl         #0x3b22378
0x0000000003b1ebfc: mov        x0, x20
0x0000000003b1ec00: bl         #0x6984e8
0x0000000003b1ec04: add        x21, x20, #8
0x0000000003b1ec08: str        x21, [sp, #0x10]
0x0000000003b1ec0c: mov        w8, #1
0x0000000003b1ec10: strb       w8, [sp, #0x18]
0x0000000003b1ec14: mov        x0, x21
0x0000000003b1ec18: bl         #0x6983d8
0x0000000003b1ec1c: add        x0, x20, #0x1c8
0x0000000003b1ec20: add        x1, sp, #0xc
0x0000000003b1ec24: bl         #0x3b224a8
0x0000000003b1ec28: add        x0, x20, #0x1f0
0x0000000003b1ec2c: add        x1, sp, #0xc
0x0000000003b1ec30: bl         #0x3b225c8
0x0000000003b1ec34: bl         #0x3ae36d8
0x0000000003b1ec38: cbz        w0, #0x3b1ec48
0x0000000003b1ec3c: add        x0, x20, #0x218
0x0000000003b1ec40: add        x1, sp, #0xc
0x0000000003b1ec44: bl         #0x3b224a8
0x0000000003b1ec48: mov        x0, x21
0x0000000003b1ec4c: bl         #0x6984e8
0x0000000003b1ec50: add        x21, x20, #0x240
0x0000000003b1ec54: str        x21, [sp, #0x10]
0x0000000003b1ec58: mov        w8, #1
0x0000000003b1ec5c: strb       w8, [sp, #0x18]
0x0000000003b1ec60: mov        x0, x21
0x0000000003b1ec64: bl         #0x6983d8
0x0000000003b1ec68: add        x0, x20, #0x248
0x0000000003b1ec6c: add        x1, sp, #0xc
0x0000000003b1ec70: bl         #0x3b0a1d4
0x0000000003b1ec74: mov        x0, x21
0x0000000003b1ec78: bl         #0x6984e8
0x0000000003b1ec7c: mov        x0, x19
0x0000000003b1ec80: bl         #0x47e85ac
0x0000000003b1ec84: ldp        x29, x30, [sp, #0x40]
0x0000000003b1ec88: ldp        x20, x19, [sp, #0x30]
0x0000000003b1ec8c: ldp        x22, x21, [sp, #0x20]
0x0000000003b1ec90: add        sp, sp, #0x50
0x0000000003b1ec94: ret        
0x0000000003b1ec98: bl         #0x18bd8
0x0000000003b1ec9c: bl         #0x18bd8
0x0000000003b1eca0: b          #0x3b1ecc0
0x0000000003b1eca4: b          #0x3b1ecb4
0x0000000003b1eca8: bl         #0x18bd8
0x0000000003b1ecac: b          #0x3b1ecb4
0x0000000003b1ecb0: bl         #0x18bd8
0x0000000003b1ecb4: mov        x20, x0
0x0000000003b1ecb8: b          #0x3b1eccc
0x0000000003b1ecbc: b          #0x3b1ecc0
0x0000000003b1ecc0: mov        x20, x0
0x0000000003b1ecc4: add        x0, sp, #0x10
0x0000000003b1ecc8: bl         #0x50804
0x0000000003b1eccc: mov        x0, x19
0x0000000003b1ecd0: bl         #0x47e85ac
0x0000000003b1ecd4: mov        x0, x20
0x0000000003b1ecd8: bl         #0x4b97984
0x0000000003b1ecdc: bl         #0x18bd8
