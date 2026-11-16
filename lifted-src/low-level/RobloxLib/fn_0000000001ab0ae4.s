; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0ae4
0x0000000001ab0ae4: sub        sp, sp, #0x30
0x0000000001ab0ae8: stp        x20, x19, [sp, #0x10]
0x0000000001ab0aec: stp        x29, x30, [sp, #0x20]
0x0000000001ab0af0: add        x29, sp, #0x20
0x0000000001ab0af4: mov        x19, x0
0x0000000001ab0af8: stp        xzr, xzr, [sp]
0x0000000001ab0afc: adrp       x1, #0x5368000
0x0000000001ab0b00: add        x1, x1, #0x2f7
0x0000000001ab0b04: mov        x2, sp
0x0000000001ab0b08: bl         #0x4409980
0x0000000001ab0b0c: adrp       x8, #0x5cf9000
0x0000000001ab0b10: add        x8, x8, #0xa90
0x0000000001ab0b14: str        x8, [x0]
0x0000000001ab0b18: adrp       x20, #0x6310000
0x0000000001ab0b1c: add        x20, x20, #0x100
0x0000000001ab0b20: adrp       x1, #0x520d000
0x0000000001ab0b24: add        x1, x1, #0x847
0x0000000001ab0b28: mov        x0, x20
0x0000000001ab0b2c: mov        x2, #0
0x0000000001ab0b30: mov        x3, #0
0x0000000001ab0b34: mov        w4, #0
0x0000000001ab0b38: mov        x5, x19
0x0000000001ab0b3c: bl         #0x44097f0
0x0000000001ab0b40: adrp       x0, #0x6310000
0x0000000001ab0b44: add        x0, x0, #0x138
0x0000000001ab0b48: adrp       x1, #0x5368000
0x0000000001ab0b4c: add        x1, x1, #0x302
0x0000000001ab0b50: mov        x2, #0
0x0000000001ab0b54: mov        w3, #1
0x0000000001ab0b58: mov        w4, #1
0x0000000001ab0b5c: mov        x5, x19
0x0000000001ab0b60: bl         #0x44097f0
0x0000000001ab0b64: adrp       x0, #0x6310000
0x0000000001ab0b68: add        x0, x0, #0x170
0x0000000001ab0b6c: adrp       x1, #0x5368000
0x0000000001ab0b70: add        x1, x1, #0x310
0x0000000001ab0b74: mov        x2, #0
0x0000000001ab0b78: mov        w3, #1
0x0000000001ab0b7c: mov        w4, #2
0x0000000001ab0b80: mov        x5, x19
0x0000000001ab0b84: bl         #0x44097f0
0x0000000001ab0b88: adrp       x0, #0x6310000
0x0000000001ab0b8c: add        x0, x0, #0x1a8
0x0000000001ab0b90: adrp       x1, #0x5368000
0x0000000001ab0b94: add        x1, x1, #0x322
0x0000000001ab0b98: mov        x2, #0
0x0000000001ab0b9c: mov        w3, #1
0x0000000001ab0ba0: mov        w4, #3
0x0000000001ab0ba4: mov        x5, x19
0x0000000001ab0ba8: bl         #0x44097f0
0x0000000001ab0bac: adrp       x0, #0x6310000
0x0000000001ab0bb0: add        x0, x0, #0x1e0
0x0000000001ab0bb4: adrp       x1, #0x5368000
0x0000000001ab0bb8: add        x1, x1, #0x334
0x0000000001ab0bbc: mov        x2, #0
0x0000000001ab0bc0: mov        w3, #1
0x0000000001ab0bc4: mov        w4, #4
0x0000000001ab0bc8: mov        x5, x19
0x0000000001ab0bcc: bl         #0x44097f0
0x0000000001ab0bd0: adrp       x0, #0x6310000
0x0000000001ab0bd4: add        x0, x0, #0x218
0x0000000001ab0bd8: adrp       x1, #0x5368000
0x0000000001ab0bdc: add        x1, x1, #0x347
0x0000000001ab0be0: mov        x2, #0
0x0000000001ab0be4: mov        x3, #0
0x0000000001ab0be8: mov        w4, #5
0x0000000001ab0bec: mov        x5, x19
0x0000000001ab0bf0: bl         #0x44097f0
0x0000000001ab0bf4: mov        w8, #6
0x0000000001ab0bf8: stp        x20, x8, [x19, #0x40]
0x0000000001ab0bfc: adrp       x9, #0x4c75000
0x0000000001ab0c00: add        x9, x9, #0x674
0x0000000001ab0c04: stp        x9, x8, [x19, #0x50]
0x0000000001ab0c08: mov        x0, x19
0x0000000001ab0c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab0c10: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0c14: add        sp, sp, #0x30
0x0000000001ab0c18: ret        
0x0000000001ab0c1c: b          #0x1ab0c2c
0x0000000001ab0c20: b          #0x1ab0c2c
0x0000000001ab0c24: b          #0x1ab0c2c
0x0000000001ab0c28: b          #0x1ab0c2c
0x0000000001ab0c2c: mov        x20, x0
0x0000000001ab0c30: mov        x0, x19
0x0000000001ab0c34: bl         #0x4409cc4
0x0000000001ab0c38: mov        x0, x20
0x0000000001ab0c3c: bl         #0x4b97984
