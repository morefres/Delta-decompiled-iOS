; instruction-faithful ARM64 fallback for RobloxLib::function_1d73bb8
0x0000000001d73bb8: sub        sp, sp, #0x60
0x0000000001d73bbc: stp        x24, x23, [sp, #0x20]
0x0000000001d73bc0: stp        x22, x21, [sp, #0x30]
0x0000000001d73bc4: stp        x20, x19, [sp, #0x40]
0x0000000001d73bc8: stp        x29, x30, [sp, #0x50]
0x0000000001d73bcc: add        x29, sp, #0x50
0x0000000001d73bd0: mov        x21, x1
0x0000000001d73bd4: mov        x20, x0
0x0000000001d73bd8: adrp       x8, #0x6912000
0x0000000001d73bdc: add        x8, x8, #0xde0
0x0000000001d73be0: ldr        w0, [x8]
0x0000000001d73be4: bl         #0x47e85ac
0x0000000001d73be8: mov        x19, x0
0x0000000001d73bec: ldr        x0, [x20]
0x0000000001d73bf0: ldr        x8, [x0]
0x0000000001d73bf4: ldr        x9, [x8, #0x28]
0x0000000001d73bf8: mov        x8, sp
0x0000000001d73bfc: blr        x9
0x0000000001d73c00: mov        x23, sp
0x0000000001d73c04: mov        x0, sp
0x0000000001d73c08: mov        w1, #1
0x0000000001d73c0c: bl         #0x2f95c
0x0000000001d73c10: ldp        x22, x8, [sp, #8]
0x0000000001d73c14: cmp        x22, x8
0x0000000001d73c18: b.hs       #0x1d73c34
0x0000000001d73c1c: add        x0, x23, #0x10
0x0000000001d73c20: mov        x1, x22
0x0000000001d73c24: mov        x2, x21
0x0000000001d73c28: bl         #0x9c2d4
0x0000000001d73c2c: add        x0, x22, #0x50
0x0000000001d73c30: b          #0x1d73c40
0x0000000001d73c34: mov        x0, sp
0x0000000001d73c38: mov        x1, x21
0x0000000001d73c3c: bl         #0x9c1a0
0x0000000001d73c40: str        x0, [sp, #8]
0x0000000001d73c44: ldr        x0, [x20]
0x0000000001d73c48: ldr        x8, [x0]
0x0000000001d73c4c: ldr        x8, [x8, #0x18]
0x0000000001d73c50: mov        x20, sp
0x0000000001d73c54: mov        x1, sp
0x0000000001d73c58: blr        x8
0x0000000001d73c5c: str        x20, [sp, #0x18]
0x0000000001d73c60: add        x0, sp, #0x18
0x0000000001d73c64: bl         #0x2d818
0x0000000001d73c68: mov        x0, x19
0x0000000001d73c6c: bl         #0x47e85ac
0x0000000001d73c70: ldp        x29, x30, [sp, #0x50]
0x0000000001d73c74: ldp        x20, x19, [sp, #0x40]
0x0000000001d73c78: ldp        x22, x21, [sp, #0x30]
0x0000000001d73c7c: ldp        x24, x23, [sp, #0x20]
0x0000000001d73c80: add        sp, sp, #0x60
0x0000000001d73c84: ret        
0x0000000001d73c88: mov        x20, x0
0x0000000001d73c8c: str        x22, [sp, #8]
0x0000000001d73c90: b          #0x1d73ca4
0x0000000001d73c94: bl         #0x18bd8
0x0000000001d73c98: mov        x20, x0
0x0000000001d73c9c: b          #0x1d73cb4
0x0000000001d73ca0: mov        x20, x0
0x0000000001d73ca4: mov        x8, sp
0x0000000001d73ca8: str        x8, [sp, #0x18]
0x0000000001d73cac: add        x0, sp, #0x18
0x0000000001d73cb0: bl         #0x2d818
0x0000000001d73cb4: mov        x0, x19
0x0000000001d73cb8: bl         #0x47e85ac
0x0000000001d73cbc: mov        x0, x20
0x0000000001d73cc0: bl         #0x4b97984
0x0000000001d73cc4: bl         #0x18bd8
