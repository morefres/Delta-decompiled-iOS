; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3c14
0x0000000001ee3c14: sub        sp, sp, #0x60
0x0000000001ee3c18: stp        x24, x23, [sp, #0x20]
0x0000000001ee3c1c: stp        x22, x21, [sp, #0x30]
0x0000000001ee3c20: stp        x20, x19, [sp, #0x40]
0x0000000001ee3c24: stp        x29, x30, [sp, #0x50]
0x0000000001ee3c28: add        x29, sp, #0x50
0x0000000001ee3c2c: mov        x21, x1
0x0000000001ee3c30: mov        x20, x0
0x0000000001ee3c34: adrp       x8, #0x6912000
0x0000000001ee3c38: add        x8, x8, #0xde0
0x0000000001ee3c3c: ldr        w0, [x8]
0x0000000001ee3c40: bl         #0x47e85ac
0x0000000001ee3c44: mov        x19, x0
0x0000000001ee3c48: ldr        x0, [x20]
0x0000000001ee3c4c: ldr        x8, [x0]
0x0000000001ee3c50: ldr        x9, [x8, #0x28]
0x0000000001ee3c54: mov        x8, sp
0x0000000001ee3c58: blr        x9
0x0000000001ee3c5c: mov        x23, sp
0x0000000001ee3c60: mov        x0, sp
0x0000000001ee3c64: mov        w1, #1
0x0000000001ee3c68: bl         #0x2f95c
0x0000000001ee3c6c: ldp        x22, x8, [sp, #8]
0x0000000001ee3c70: cmp        x22, x8
0x0000000001ee3c74: b.hs       #0x1ee3c90
0x0000000001ee3c78: add        x0, x23, #0x10
0x0000000001ee3c7c: mov        x1, x22
0x0000000001ee3c80: mov        x2, x21
0x0000000001ee3c84: bl         #0x54b4c
0x0000000001ee3c88: add        x0, x22, #0x50
0x0000000001ee3c8c: b          #0x1ee3c9c
0x0000000001ee3c90: mov        x0, sp
0x0000000001ee3c94: mov        x1, x21
0x0000000001ee3c98: bl         #0x54a18
0x0000000001ee3c9c: str        x0, [sp, #8]
0x0000000001ee3ca0: ldr        x0, [x20]
0x0000000001ee3ca4: ldr        x8, [x0]
0x0000000001ee3ca8: ldr        x8, [x8, #0x18]
0x0000000001ee3cac: mov        x20, sp
0x0000000001ee3cb0: mov        x1, sp
0x0000000001ee3cb4: blr        x8
0x0000000001ee3cb8: str        x20, [sp, #0x18]
0x0000000001ee3cbc: add        x0, sp, #0x18
0x0000000001ee3cc0: bl         #0x2d818
0x0000000001ee3cc4: mov        x0, x19
0x0000000001ee3cc8: bl         #0x47e85ac
0x0000000001ee3ccc: ldp        x29, x30, [sp, #0x50]
0x0000000001ee3cd0: ldp        x20, x19, [sp, #0x40]
0x0000000001ee3cd4: ldp        x22, x21, [sp, #0x30]
0x0000000001ee3cd8: ldp        x24, x23, [sp, #0x20]
0x0000000001ee3cdc: add        sp, sp, #0x60
0x0000000001ee3ce0: ret        
0x0000000001ee3ce4: mov        x20, x0
0x0000000001ee3ce8: str        x22, [sp, #8]
0x0000000001ee3cec: b          #0x1ee3d00
0x0000000001ee3cf0: bl         #0x18bd8
0x0000000001ee3cf4: mov        x20, x0
0x0000000001ee3cf8: b          #0x1ee3d10
0x0000000001ee3cfc: mov        x20, x0
0x0000000001ee3d00: mov        x8, sp
0x0000000001ee3d04: str        x8, [sp, #0x18]
0x0000000001ee3d08: add        x0, sp, #0x18
0x0000000001ee3d0c: bl         #0x2d818
0x0000000001ee3d10: mov        x0, x19
0x0000000001ee3d14: bl         #0x47e85ac
0x0000000001ee3d18: mov        x0, x20
0x0000000001ee3d1c: bl         #0x4b97984
0x0000000001ee3d20: bl         #0x18bd8
