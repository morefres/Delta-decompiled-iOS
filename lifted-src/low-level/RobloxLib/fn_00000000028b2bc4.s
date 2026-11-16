; instruction-faithful ARM64 fallback for RobloxLib::function_28b2bc4
0x00000000028b2bc4: sub        sp, sp, #0x60
0x00000000028b2bc8: stp        x24, x23, [sp, #0x20]
0x00000000028b2bcc: stp        x22, x21, [sp, #0x30]
0x00000000028b2bd0: stp        x20, x19, [sp, #0x40]
0x00000000028b2bd4: stp        x29, x30, [sp, #0x50]
0x00000000028b2bd8: add        x29, sp, #0x50
0x00000000028b2bdc: mov        x21, x1
0x00000000028b2be0: mov        x20, x0
0x00000000028b2be4: adrp       x8, #0x6912000
0x00000000028b2be8: add        x8, x8, #0xde0
0x00000000028b2bec: ldr        w0, [x8]
0x00000000028b2bf0: bl         #0x47e85ac
0x00000000028b2bf4: mov        x19, x0
0x00000000028b2bf8: ldr        x0, [x20]
0x00000000028b2bfc: ldr        x8, [x0]
0x00000000028b2c00: ldr        x9, [x8, #0x28]
0x00000000028b2c04: mov        x8, sp
0x00000000028b2c08: blr        x9
0x00000000028b2c0c: mov        x23, sp
0x00000000028b2c10: mov        x0, sp
0x00000000028b2c14: mov        w1, #1
0x00000000028b2c18: bl         #0x2f95c
0x00000000028b2c1c: ldp        x22, x8, [sp, #8]
0x00000000028b2c20: cmp        x22, x8
0x00000000028b2c24: b.hs       #0x28b2c40
0x00000000028b2c28: add        x0, x23, #0x10
0x00000000028b2c2c: mov        x1, x22
0x00000000028b2c30: mov        x2, x21
0x00000000028b2c34: bl         #0x54cec
0x00000000028b2c38: add        x0, x22, #0x50
0x00000000028b2c3c: b          #0x28b2c4c
0x00000000028b2c40: mov        x0, sp
0x00000000028b2c44: mov        x1, x21
0x00000000028b2c48: bl         #0x54bb8
0x00000000028b2c4c: str        x0, [sp, #8]
0x00000000028b2c50: ldr        x0, [x20]
0x00000000028b2c54: ldr        x8, [x0]
0x00000000028b2c58: ldr        x8, [x8, #0x18]
0x00000000028b2c5c: mov        x20, sp
0x00000000028b2c60: mov        x1, sp
0x00000000028b2c64: blr        x8
0x00000000028b2c68: str        x20, [sp, #0x18]
0x00000000028b2c6c: add        x0, sp, #0x18
0x00000000028b2c70: bl         #0x2d818
0x00000000028b2c74: mov        x0, x19
0x00000000028b2c78: bl         #0x47e85ac
0x00000000028b2c7c: ldp        x29, x30, [sp, #0x50]
0x00000000028b2c80: ldp        x20, x19, [sp, #0x40]
0x00000000028b2c84: ldp        x22, x21, [sp, #0x30]
0x00000000028b2c88: ldp        x24, x23, [sp, #0x20]
0x00000000028b2c8c: add        sp, sp, #0x60
0x00000000028b2c90: ret        
0x00000000028b2c94: mov        x20, x0
0x00000000028b2c98: str        x22, [sp, #8]
0x00000000028b2c9c: b          #0x28b2cb0
0x00000000028b2ca0: bl         #0x18bd8
0x00000000028b2ca4: mov        x20, x0
0x00000000028b2ca8: b          #0x28b2cc0
0x00000000028b2cac: mov        x20, x0
0x00000000028b2cb0: mov        x8, sp
0x00000000028b2cb4: str        x8, [sp, #0x18]
0x00000000028b2cb8: add        x0, sp, #0x18
0x00000000028b2cbc: bl         #0x2d818
0x00000000028b2cc0: mov        x0, x19
0x00000000028b2cc4: bl         #0x47e85ac
0x00000000028b2cc8: mov        x0, x20
0x00000000028b2ccc: bl         #0x4b97984
0x00000000028b2cd0: bl         #0x18bd8
