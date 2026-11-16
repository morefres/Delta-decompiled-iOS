; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2b9c
0x0000000002fe2b9c: sub        sp, sp, #0x50
0x0000000002fe2ba0: stp        x22, x21, [sp, #0x20]
0x0000000002fe2ba4: stp        x20, x19, [sp, #0x30]
0x0000000002fe2ba8: stp        x29, x30, [sp, #0x40]
0x0000000002fe2bac: add        x29, sp, #0x40
0x0000000002fe2bb0: mov        x19, x1
0x0000000002fe2bb4: mov        x21, x0
0x0000000002fe2bb8: sub        x20, x0, #0x108
0x0000000002fe2bbc: adrp       x1, #0x644f000
0x0000000002fe2bc0: add        x1, x1, #0xb48
0x0000000002fe2bc4: mov        x0, x20
0x0000000002fe2bc8: bl         #0x4b4f398
0x0000000002fe2bcc: cbz        w0, #0x2fe2bec
0x0000000002fe2bd0: adrp       x2, #0x644f000
0x0000000002fe2bd4: add        x2, x2, #0xb48
0x0000000002fe2bd8: add        x4, x21, #8
0x0000000002fe2bdc: mov        x0, x19
0x0000000002fe2be0: mov        x1, x20
0x0000000002fe2be4: mov        x3, #0
0x0000000002fe2be8: bl         #0x24d60ac
0x0000000002fe2bec: adrp       x1, #0x644f000
0x0000000002fe2bf0: add        x1, x1, #0xc10
0x0000000002fe2bf4: mov        x0, x20
0x0000000002fe2bf8: bl         #0x4b4f398
0x0000000002fe2bfc: cbz        w0, #0x2fe2c1c
0x0000000002fe2c00: adrp       x2, #0x644f000
0x0000000002fe2c04: add        x2, x2, #0xc10
0x0000000002fe2c08: add        x4, x21, #0x38
0x0000000002fe2c0c: mov        x0, x19
0x0000000002fe2c10: mov        x1, x20
0x0000000002fe2c14: mov        x3, #0
0x0000000002fe2c18: bl         #0x24d7144
0x0000000002fe2c1c: adrp       x1, #0x644f000
0x0000000002fe2c20: add        x1, x1, #0xcd8
0x0000000002fe2c24: mov        x0, x20
0x0000000002fe2c28: bl         #0x4b4f398
0x0000000002fe2c2c: cbz        w0, #0x2fe2c4c
0x0000000002fe2c30: adrp       x2, #0x644f000
0x0000000002fe2c34: add        x2, x2, #0xcd8
0x0000000002fe2c38: add        x4, x21, #0x3c
0x0000000002fe2c3c: mov        x0, x19
0x0000000002fe2c40: mov        x1, x20
0x0000000002fe2c44: mov        x3, #0
0x0000000002fe2c48: bl         #0x24d7144
0x0000000002fe2c4c: adrp       x1, #0x644f000
0x0000000002fe2c50: add        x1, x1, #0xda0
0x0000000002fe2c54: mov        x0, x20
0x0000000002fe2c58: bl         #0x4b4f398
0x0000000002fe2c5c: cbz        w0, #0x2fe2c7c
0x0000000002fe2c60: adrp       x2, #0x644f000
0x0000000002fe2c64: add        x2, x2, #0xda0
0x0000000002fe2c68: add        x4, x21, #0x20
0x0000000002fe2c6c: mov        x0, x19
0x0000000002fe2c70: mov        x1, x20
0x0000000002fe2c74: mov        x3, #0
0x0000000002fe2c78: bl         #0x24d60ac
0x0000000002fe2c7c: adrp       x1, #0x644f000
0x0000000002fe2c80: add        x1, x1, #0xe68
0x0000000002fe2c84: mov        x0, x20
0x0000000002fe2c88: bl         #0x4b4f398
0x0000000002fe2c8c: cbz        w0, #0x2fe2cc8
0x0000000002fe2c90: add        x8, sp, #8
0x0000000002fe2c94: mov        x0, x20
0x0000000002fe2c98: bl         #0x3021e98
0x0000000002fe2c9c: adrp       x2, #0x644f000
0x0000000002fe2ca0: add        x2, x2, #0xe68
0x0000000002fe2ca4: add        x4, sp, #8
0x0000000002fe2ca8: mov        x0, x19
0x0000000002fe2cac: mov        x1, x20
0x0000000002fe2cb0: mov        x3, #0
0x0000000002fe2cb4: bl         #0x24e1734
0x0000000002fe2cb8: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2cbc: tbz        w8, #0x1f, #0x2fe2cc8
0x0000000002fe2cc0: ldr        x0, [sp, #8]
0x0000000002fe2cc4: bl         #0x47e93a8
0x0000000002fe2cc8: adrp       x1, #0x644f000
0x0000000002fe2ccc: add        x1, x1, #0xf30
0x0000000002fe2cd0: mov        x0, x20
0x0000000002fe2cd4: bl         #0x4b4f398
0x0000000002fe2cd8: cbz        w0, #0x2fe2d14
0x0000000002fe2cdc: add        x8, sp, #8
0x0000000002fe2ce0: mov        x0, x20
0x0000000002fe2ce4: bl         #0x30227ac
0x0000000002fe2ce8: adrp       x2, #0x644f000
0x0000000002fe2cec: add        x2, x2, #0xf30
0x0000000002fe2cf0: add        x4, sp, #8
0x0000000002fe2cf4: mov        x0, x19
0x0000000002fe2cf8: mov        x1, x20
0x0000000002fe2cfc: mov        x3, #0
0x0000000002fe2d00: bl         #0x24e1734
0x0000000002fe2d04: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2d08: tbz        w8, #0x1f, #0x2fe2d14
0x0000000002fe2d0c: ldr        x0, [sp, #8]
0x0000000002fe2d10: bl         #0x47e93a8
0x0000000002fe2d14: ldp        x29, x30, [sp, #0x40]
0x0000000002fe2d18: ldp        x20, x19, [sp, #0x30]
0x0000000002fe2d1c: ldp        x22, x21, [sp, #0x20]
0x0000000002fe2d20: add        sp, sp, #0x50
0x0000000002fe2d24: ret        
0x0000000002fe2d28: b          #0x2fe2d2c
0x0000000002fe2d2c: mov        x19, x0
0x0000000002fe2d30: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2d34: tbz        w8, #0x1f, #0x2fe2d40
0x0000000002fe2d38: ldr        x0, [sp, #8]
0x0000000002fe2d3c: bl         #0x47e93a8
0x0000000002fe2d40: mov        x0, x19
0x0000000002fe2d44: bl         #0x4b97984
