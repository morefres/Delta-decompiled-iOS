; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4af8
0x0000000001ab4af8: sub        sp, sp, #0x30
0x0000000001ab4afc: stp        x20, x19, [sp, #0x10]
0x0000000001ab4b00: stp        x29, x30, [sp, #0x20]
0x0000000001ab4b04: add        x29, sp, #0x20
0x0000000001ab4b08: mov        x19, x0
0x0000000001ab4b0c: stp        xzr, xzr, [sp]
0x0000000001ab4b10: adrp       x1, #0x5368000
0x0000000001ab4b14: add        x1, x1, #0x98f
0x0000000001ab4b18: mov        x2, sp
0x0000000001ab4b1c: bl         #0x4409980
0x0000000001ab4b20: adrp       x8, #0x5cfa000
0x0000000001ab4b24: add        x8, x8, #0x440
0x0000000001ab4b28: str        x8, [x0]
0x0000000001ab4b2c: adrp       x20, #0x6312000
0x0000000001ab4b30: add        x20, x20, #0x940
0x0000000001ab4b34: adrp       x1, #0x5368000
0x0000000001ab4b38: add        x1, x1, #0x9a3
0x0000000001ab4b3c: mov        x0, x20
0x0000000001ab4b40: mov        x2, #0
0x0000000001ab4b44: mov        x3, #0
0x0000000001ab4b48: mov        w4, #0
0x0000000001ab4b4c: mov        x5, x19
0x0000000001ab4b50: bl         #0x44097f0
0x0000000001ab4b54: adrp       x0, #0x6312000
0x0000000001ab4b58: add        x0, x0, #0x978
0x0000000001ab4b5c: adrp       x1, #0x5368000
0x0000000001ab4b60: add        x1, x1, #0x9ac
0x0000000001ab4b64: mov        x2, #0
0x0000000001ab4b68: mov        x3, #0
0x0000000001ab4b6c: mov        w4, #1
0x0000000001ab4b70: mov        x5, x19
0x0000000001ab4b74: bl         #0x44097f0
0x0000000001ab4b78: adrp       x0, #0x6312000
0x0000000001ab4b7c: add        x0, x0, #0x9b0
0x0000000001ab4b80: adrp       x1, #0x5368000
0x0000000001ab4b84: add        x1, x1, #0x9ba
0x0000000001ab4b88: mov        x2, #0
0x0000000001ab4b8c: mov        x3, #0
0x0000000001ab4b90: mov        w4, #2
0x0000000001ab4b94: mov        x5, x19
0x0000000001ab4b98: bl         #0x44097f0
0x0000000001ab4b9c: mov        w8, #3
0x0000000001ab4ba0: stp        x20, x8, [x19, #0x40]
0x0000000001ab4ba4: adrp       x9, #0x4c75000
0x0000000001ab4ba8: add        x9, x9, #0xe34
0x0000000001ab4bac: stp        x9, x8, [x19, #0x50]
0x0000000001ab4bb0: mov        x0, x19
0x0000000001ab4bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4bbc: add        sp, sp, #0x30
0x0000000001ab4bc0: ret        
0x0000000001ab4bc4: mov        x20, x0
0x0000000001ab4bc8: mov        x0, x19
0x0000000001ab4bcc: bl         #0x4409cc4
0x0000000001ab4bd0: mov        x0, x20
0x0000000001ab4bd4: bl         #0x4b97984
