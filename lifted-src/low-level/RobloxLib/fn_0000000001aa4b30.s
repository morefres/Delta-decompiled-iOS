; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4b30
0x0000000001aa4b30: sub        sp, sp, #0x30
0x0000000001aa4b34: stp        x20, x19, [sp, #0x10]
0x0000000001aa4b38: stp        x29, x30, [sp, #0x20]
0x0000000001aa4b3c: add        x29, sp, #0x20
0x0000000001aa4b40: mov        x19, x0
0x0000000001aa4b44: stp        xzr, xzr, [sp]
0x0000000001aa4b48: adrp       x1, #0x5366000
0x0000000001aa4b4c: add        x1, x1, #0xf19
0x0000000001aa4b50: mov        x2, sp
0x0000000001aa4b54: bl         #0x4409980
0x0000000001aa4b58: adrp       x8, #0x5cf7000
0x0000000001aa4b5c: add        x8, x8, #0xac8
0x0000000001aa4b60: str        x8, [x0]
0x0000000001aa4b64: adrp       x20, #0x6308000
0x0000000001aa4b68: add        x20, x20, #0xae0
0x0000000001aa4b6c: adrp       x1, #0x520d000
0x0000000001aa4b70: add        x1, x1, #0x4de
0x0000000001aa4b74: mov        x0, x20
0x0000000001aa4b78: mov        x2, #0
0x0000000001aa4b7c: mov        x3, #0
0x0000000001aa4b80: mov        w4, #0
0x0000000001aa4b84: mov        x5, x19
0x0000000001aa4b88: bl         #0x44097f0
0x0000000001aa4b8c: adrp       x0, #0x6308000
0x0000000001aa4b90: add        x0, x0, #0xb18
0x0000000001aa4b94: adrp       x1, #0x520d000
0x0000000001aa4b98: add        x1, x1, #0xa30
0x0000000001aa4b9c: mov        x2, #0
0x0000000001aa4ba0: mov        x3, #0
0x0000000001aa4ba4: mov        w4, #1
0x0000000001aa4ba8: mov        x5, x19
0x0000000001aa4bac: bl         #0x44097f0
0x0000000001aa4bb0: adrp       x0, #0x6308000
0x0000000001aa4bb4: add        x0, x0, #0xb50
0x0000000001aa4bb8: adrp       x1, #0x5366000
0x0000000001aa4bbc: add        x1, x1, #0xf2e
0x0000000001aa4bc0: mov        x2, #0
0x0000000001aa4bc4: mov        x3, #0
0x0000000001aa4bc8: mov        w4, #2
0x0000000001aa4bcc: mov        x5, x19
0x0000000001aa4bd0: bl         #0x44097f0
0x0000000001aa4bd4: adrp       x0, #0x6308000
0x0000000001aa4bd8: add        x0, x0, #0xb88
0x0000000001aa4bdc: adrp       x1, #0x520d000
0x0000000001aa4be0: add        x1, x1, #0x9d3
0x0000000001aa4be4: mov        x2, #0
0x0000000001aa4be8: mov        x3, #0
0x0000000001aa4bec: mov        w4, #3
0x0000000001aa4bf0: mov        x5, x19
0x0000000001aa4bf4: bl         #0x44097f0
0x0000000001aa4bf8: mov        w8, #4
0x0000000001aa4bfc: stp        x20, x8, [x19, #0x40]
0x0000000001aa4c00: adrp       x9, #0x4c74000
0x0000000001aa4c04: add        x9, x9, #0x174
0x0000000001aa4c08: stp        x9, x8, [x19, #0x50]
0x0000000001aa4c0c: mov        x0, x19
0x0000000001aa4c10: ldp        x29, x30, [sp, #0x20]
0x0000000001aa4c14: ldp        x20, x19, [sp, #0x10]
0x0000000001aa4c18: add        sp, sp, #0x30
0x0000000001aa4c1c: ret        
0x0000000001aa4c20: mov        x20, x0
0x0000000001aa4c24: mov        x0, x19
0x0000000001aa4c28: bl         #0x4409cc4
0x0000000001aa4c2c: mov        x0, x20
0x0000000001aa4c30: bl         #0x4b97984
