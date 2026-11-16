; instruction-faithful ARM64 fallback for RobloxLib::function_1f14bcc
0x0000000001f14bcc: sub        sp, sp, #0x60
0x0000000001f14bd0: stp        x24, x23, [sp, #0x20]
0x0000000001f14bd4: stp        x22, x21, [sp, #0x30]
0x0000000001f14bd8: stp        x20, x19, [sp, #0x40]
0x0000000001f14bdc: stp        x29, x30, [sp, #0x50]
0x0000000001f14be0: add        x29, sp, #0x50
0x0000000001f14be4: mov        x21, x1
0x0000000001f14be8: mov        x20, x0
0x0000000001f14bec: adrp       x8, #0x6912000
0x0000000001f14bf0: add        x8, x8, #0xde0
0x0000000001f14bf4: ldr        w0, [x8]
0x0000000001f14bf8: bl         #0x47e85ac
0x0000000001f14bfc: mov        x19, x0
0x0000000001f14c00: ldr        x0, [x20]
0x0000000001f14c04: ldr        x8, [x0]
0x0000000001f14c08: ldr        x9, [x8, #0x28]
0x0000000001f14c0c: mov        x8, sp
0x0000000001f14c10: blr        x9
0x0000000001f14c14: mov        x23, sp
0x0000000001f14c18: mov        x0, sp
0x0000000001f14c1c: mov        w1, #1
0x0000000001f14c20: bl         #0x2f95c
0x0000000001f14c24: ldp        x22, x8, [sp, #8]
0x0000000001f14c28: cmp        x22, x8
0x0000000001f14c2c: b.hs       #0x1f14c48
0x0000000001f14c30: add        x0, x23, #0x10
0x0000000001f14c34: mov        x1, x22
0x0000000001f14c38: mov        x2, x21
0x0000000001f14c3c: bl         #0x54b4c
0x0000000001f14c40: add        x0, x22, #0x50
0x0000000001f14c44: b          #0x1f14c54
0x0000000001f14c48: mov        x0, sp
0x0000000001f14c4c: mov        x1, x21
0x0000000001f14c50: bl         #0x54a18
0x0000000001f14c54: str        x0, [sp, #8]
0x0000000001f14c58: ldr        x0, [x20]
0x0000000001f14c5c: ldr        x8, [x0]
0x0000000001f14c60: ldr        x8, [x8, #0x18]
0x0000000001f14c64: mov        x20, sp
0x0000000001f14c68: mov        x1, sp
0x0000000001f14c6c: blr        x8
0x0000000001f14c70: str        x20, [sp, #0x18]
0x0000000001f14c74: add        x0, sp, #0x18
0x0000000001f14c78: bl         #0x2d818
0x0000000001f14c7c: mov        x0, x19
0x0000000001f14c80: bl         #0x47e85ac
0x0000000001f14c84: ldp        x29, x30, [sp, #0x50]
0x0000000001f14c88: ldp        x20, x19, [sp, #0x40]
0x0000000001f14c8c: ldp        x22, x21, [sp, #0x30]
0x0000000001f14c90: ldp        x24, x23, [sp, #0x20]
0x0000000001f14c94: add        sp, sp, #0x60
0x0000000001f14c98: ret        
0x0000000001f14c9c: mov        x20, x0
0x0000000001f14ca0: str        x22, [sp, #8]
0x0000000001f14ca4: b          #0x1f14cb8
0x0000000001f14ca8: bl         #0x18bd8
0x0000000001f14cac: mov        x20, x0
0x0000000001f14cb0: b          #0x1f14cc8
0x0000000001f14cb4: mov        x20, x0
0x0000000001f14cb8: mov        x8, sp
0x0000000001f14cbc: str        x8, [sp, #0x18]
0x0000000001f14cc0: add        x0, sp, #0x18
0x0000000001f14cc4: bl         #0x2d818
0x0000000001f14cc8: mov        x0, x19
0x0000000001f14ccc: bl         #0x47e85ac
0x0000000001f14cd0: mov        x0, x20
0x0000000001f14cd4: bl         #0x4b97984
0x0000000001f14cd8: bl         #0x18bd8
