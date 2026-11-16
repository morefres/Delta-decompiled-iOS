; instruction-faithful ARM64 fallback for RobloxLib::function_1aa1bbc
0x0000000001aa1bbc: sub        sp, sp, #0x30
0x0000000001aa1bc0: stp        x20, x19, [sp, #0x10]
0x0000000001aa1bc4: stp        x29, x30, [sp, #0x20]
0x0000000001aa1bc8: add        x29, sp, #0x20
0x0000000001aa1bcc: mov        x19, x0
0x0000000001aa1bd0: stp        xzr, xzr, [sp]
0x0000000001aa1bd4: adrp       x1, #0x5366000
0x0000000001aa1bd8: add        x1, x1, #0xb3b
0x0000000001aa1bdc: mov        x2, sp
0x0000000001aa1be0: bl         #0x4409980
0x0000000001aa1be4: adrp       x8, #0x5cf7000
0x0000000001aa1be8: add        x8, x8, #0x4f8
0x0000000001aa1bec: str        x8, [x0]
0x0000000001aa1bf0: adrp       x20, #0x6306000
0x0000000001aa1bf4: add        x20, x20, #0xc78
0x0000000001aa1bf8: adrp       x1, #0x5366000
0x0000000001aa1bfc: add        x1, x1, #0xb4f
0x0000000001aa1c00: mov        x0, x20
0x0000000001aa1c04: mov        x2, #0
0x0000000001aa1c08: mov        x3, #0
0x0000000001aa1c0c: mov        w4, #0
0x0000000001aa1c10: mov        x5, x19
0x0000000001aa1c14: bl         #0x44097f0
0x0000000001aa1c18: adrp       x0, #0x6306000
0x0000000001aa1c1c: add        x0, x0, #0xcb0
0x0000000001aa1c20: adrp       x1, #0x5366000
0x0000000001aa1c24: add        x1, x1, #0xb5a
0x0000000001aa1c28: mov        x2, #0
0x0000000001aa1c2c: mov        x3, #0
0x0000000001aa1c30: mov        w4, #1
0x0000000001aa1c34: mov        x5, x19
0x0000000001aa1c38: bl         #0x44097f0
0x0000000001aa1c3c: mov        w8, #2
0x0000000001aa1c40: stp        x20, x8, [x19, #0x40]
0x0000000001aa1c44: adrp       x9, #0x4c73000
0x0000000001aa1c48: add        x9, x9, #0x99c
0x0000000001aa1c4c: stp        x9, x8, [x19, #0x50]
0x0000000001aa1c50: mov        x0, x19
0x0000000001aa1c54: ldp        x29, x30, [sp, #0x20]
0x0000000001aa1c58: ldp        x20, x19, [sp, #0x10]
0x0000000001aa1c5c: add        sp, sp, #0x30
0x0000000001aa1c60: ret        
0x0000000001aa1c64: mov        x20, x0
0x0000000001aa1c68: mov        x0, x19
0x0000000001aa1c6c: bl         #0x4409cc4
0x0000000001aa1c70: mov        x0, x20
0x0000000001aa1c74: bl         #0x4b97984
