; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3bb8
0x0000000001aa3bb8: sub        sp, sp, #0x30
0x0000000001aa3bbc: stp        x20, x19, [sp, #0x10]
0x0000000001aa3bc0: stp        x29, x30, [sp, #0x20]
0x0000000001aa3bc4: add        x29, sp, #0x20
0x0000000001aa3bc8: mov        x19, x0
0x0000000001aa3bcc: stp        xzr, xzr, [sp]
0x0000000001aa3bd0: adrp       x1, #0x5366000
0x0000000001aa3bd4: add        x1, x1, #0xd7a
0x0000000001aa3bd8: mov        x2, sp
0x0000000001aa3bdc: bl         #0x4409980
0x0000000001aa3be0: adrp       x8, #0x5cf7000
0x0000000001aa3be4: add        x8, x8, #0x930
0x0000000001aa3be8: str        x8, [x0]
0x0000000001aa3bec: adrp       x20, #0x6308000
0x0000000001aa3bf0: add        x20, x20, #0x338
0x0000000001aa3bf4: adrp       x1, #0x5366000
0x0000000001aa3bf8: add        x1, x1, #0xd81
0x0000000001aa3bfc: mov        x0, x20
0x0000000001aa3c00: mov        x2, #0
0x0000000001aa3c04: mov        x3, #0
0x0000000001aa3c08: mov        w4, #8
0x0000000001aa3c0c: mov        x5, x19
0x0000000001aa3c10: bl         #0x44097f0
0x0000000001aa3c14: adrp       x0, #0x6308000
0x0000000001aa3c18: add        x0, x0, #0x370
0x0000000001aa3c1c: adrp       x1, #0x5212000
0x0000000001aa3c20: add        x1, x1, #0x311
0x0000000001aa3c24: mov        x2, #0
0x0000000001aa3c28: mov        x3, #0
0x0000000001aa3c2c: mov        w4, #0x20
0x0000000001aa3c30: mov        x5, x19
0x0000000001aa3c34: bl         #0x44097f0
0x0000000001aa3c38: mov        w8, #2
0x0000000001aa3c3c: stp        x20, x8, [x19, #0x40]
0x0000000001aa3c40: adrp       x9, #0x4c73000
0x0000000001aa3c44: add        x9, x9, #0xfa4
0x0000000001aa3c48: stp        x9, x8, [x19, #0x50]
0x0000000001aa3c4c: adrp       x9, #0x4c73000
0x0000000001aa3c50: add        x9, x9, #0xfb4
0x0000000001aa3c54: stp        x9, x8, [x19, #0x60]
0x0000000001aa3c58: mov        x0, x19
0x0000000001aa3c5c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3c60: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3c64: add        sp, sp, #0x30
0x0000000001aa3c68: ret        
0x0000000001aa3c6c: mov        x20, x0
0x0000000001aa3c70: mov        x0, x19
0x0000000001aa3c74: bl         #0x4409cc4
0x0000000001aa3c78: mov        x0, x20
0x0000000001aa3c7c: bl         #0x4b97984
