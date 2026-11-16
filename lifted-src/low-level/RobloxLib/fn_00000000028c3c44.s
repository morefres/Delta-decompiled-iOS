; instruction-faithful ARM64 fallback for RobloxLib::function_28c3c44
0x00000000028c3c44: sub        sp, sp, #0x60
0x00000000028c3c48: stp        x24, x23, [sp, #0x20]
0x00000000028c3c4c: stp        x22, x21, [sp, #0x30]
0x00000000028c3c50: stp        x20, x19, [sp, #0x40]
0x00000000028c3c54: stp        x29, x30, [sp, #0x50]
0x00000000028c3c58: add        x29, sp, #0x50
0x00000000028c3c5c: mov        x21, x1
0x00000000028c3c60: mov        x20, x0
0x00000000028c3c64: adrp       x8, #0x6912000
0x00000000028c3c68: add        x8, x8, #0xde0
0x00000000028c3c6c: ldr        w0, [x8]
0x00000000028c3c70: bl         #0x47e85ac
0x00000000028c3c74: mov        x19, x0
0x00000000028c3c78: ldr        x0, [x20]
0x00000000028c3c7c: ldr        x8, [x0]
0x00000000028c3c80: ldr        x9, [x8, #0x28]
0x00000000028c3c84: mov        x8, sp
0x00000000028c3c88: blr        x9
0x00000000028c3c8c: mov        x23, sp
0x00000000028c3c90: mov        x0, sp
0x00000000028c3c94: mov        w1, #1
0x00000000028c3c98: bl         #0x2f95c
0x00000000028c3c9c: ldp        x22, x8, [sp, #8]
0x00000000028c3ca0: cmp        x22, x8
0x00000000028c3ca4: b.hs       #0x28c3cc0
0x00000000028c3ca8: add        x0, x23, #0x10
0x00000000028c3cac: mov        x1, x22
0x00000000028c3cb0: mov        x2, x21
0x00000000028c3cb4: bl         #0x28c3e88
0x00000000028c3cb8: add        x0, x22, #0x50
0x00000000028c3cbc: b          #0x28c3ccc
0x00000000028c3cc0: mov        x0, sp
0x00000000028c3cc4: mov        x1, x21
0x00000000028c3cc8: bl         #0x28c3d54
0x00000000028c3ccc: str        x0, [sp, #8]
0x00000000028c3cd0: ldr        x0, [x20]
0x00000000028c3cd4: ldr        x8, [x0]
0x00000000028c3cd8: ldr        x8, [x8, #0x18]
0x00000000028c3cdc: mov        x20, sp
0x00000000028c3ce0: mov        x1, sp
0x00000000028c3ce4: blr        x8
0x00000000028c3ce8: str        x20, [sp, #0x18]
0x00000000028c3cec: add        x0, sp, #0x18
0x00000000028c3cf0: bl         #0x2d818
0x00000000028c3cf4: mov        x0, x19
0x00000000028c3cf8: bl         #0x47e85ac
0x00000000028c3cfc: ldp        x29, x30, [sp, #0x50]
0x00000000028c3d00: ldp        x20, x19, [sp, #0x40]
0x00000000028c3d04: ldp        x22, x21, [sp, #0x30]
0x00000000028c3d08: ldp        x24, x23, [sp, #0x20]
0x00000000028c3d0c: add        sp, sp, #0x60
0x00000000028c3d10: ret        
0x00000000028c3d14: mov        x20, x0
0x00000000028c3d18: str        x22, [sp, #8]
0x00000000028c3d1c: b          #0x28c3d30
0x00000000028c3d20: bl         #0x18bd8
0x00000000028c3d24: mov        x20, x0
0x00000000028c3d28: b          #0x28c3d40
0x00000000028c3d2c: mov        x20, x0
0x00000000028c3d30: mov        x8, sp
0x00000000028c3d34: str        x8, [sp, #0x18]
0x00000000028c3d38: add        x0, sp, #0x18
0x00000000028c3d3c: bl         #0x2d818
0x00000000028c3d40: mov        x0, x19
0x00000000028c3d44: bl         #0x47e85ac
0x00000000028c3d48: mov        x0, x20
0x00000000028c3d4c: bl         #0x4b97984
0x00000000028c3d50: bl         #0x18bd8
