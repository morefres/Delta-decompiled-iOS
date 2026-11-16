; instruction-faithful ARM64 fallback for RobloxLib::function_44f8be4
0x00000000044f8be4: sub        sp, sp, #0x50
0x00000000044f8be8: stp        x24, x23, [sp, #0x10]
0x00000000044f8bec: stp        x22, x21, [sp, #0x20]
0x00000000044f8bf0: stp        x20, x19, [sp, #0x30]
0x00000000044f8bf4: stp        x29, x30, [sp, #0x40]
0x00000000044f8bf8: add        x29, sp, #0x40
0x00000000044f8bfc: mov        x23, x2
0x00000000044f8c00: mov        x20, x1
0x00000000044f8c04: mov        x22, x0
0x00000000044f8c08: adrp       x8, #0x6674000
0x00000000044f8c0c: ldr        w0, [x8, #0x348]
0x00000000044f8c10: bl         #0x47e85ac
0x00000000044f8c14: mov        x19, x0
0x00000000044f8c18: ldp        x1, x2, [x20]
0x00000000044f8c1c: mov        x0, x22
0x00000000044f8c20: bl         #0x44f828c
0x00000000044f8c24: mov        x20, x0
0x00000000044f8c28: add        x21, x22, #0x28
0x00000000044f8c2c: str        x21, [sp]
0x00000000044f8c30: mov        w8, #1
0x00000000044f8c34: strb       w8, [sp, #8]
0x00000000044f8c38: mov        x0, x21
0x00000000044f8c3c: bl         #0x6983d8
0x00000000044f8c40: ldrb       w8, [x20, #0x50]
0x00000000044f8c44: tbnz       w8, #0, #0x44f8ce8
0x00000000044f8c48: add        x0, x20, #0x20
0x00000000044f8c4c: bl         #0x44f6eec
0x00000000044f8c50: ldr        x24, [x20, #0x10]
0x00000000044f8c54: ldr        x8, [x24]
0x00000000044f8c58: ldr        x8, [x8, #0x18]
0x00000000044f8c5c: add        x1, x20, #0x20
0x00000000044f8c60: mov        x0, x24
0x00000000044f8c64: mov        x2, x23
0x00000000044f8c68: blr        x8
0x00000000044f8c6c: ldr        x0, [x20, #0x20]
0x00000000044f8c70: ldr        w1, [x20, #0x40]
0x00000000044f8c74: mov        x2, x20
0x00000000044f8c78: bl         #0x44f6954
0x00000000044f8c7c: ldr        w8, [x20, #0x40]
0x00000000044f8c80: str        x8, [x20, #0x60]
0x00000000044f8c84: ldr        x8, [x24]
0x00000000044f8c88: ldr        x8, [x8, #0x30]
0x00000000044f8c8c: mov        x0, x24
0x00000000044f8c90: blr        x8
0x00000000044f8c94: cbz        w0, #0x44f8ce8
0x00000000044f8c98: adrp       x8, #0x619f000
0x00000000044f8c9c: ldrb       w8, [x8, #0xf50]
0x00000000044f8ca0: tbnz       w8, #0, #0x44f8ce8
0x00000000044f8ca4: adrp       x8, #0x619f000
0x00000000044f8ca8: ldrb       w8, [x8, #0xfb0]
0x00000000044f8cac: cmp        w8, #0
0x00000000044f8cb0: mov        w8, #0x10
0x00000000044f8cb4: mov        w9, #0x18
0x00000000044f8cb8: csel       x8, x9, x8, ne
0x00000000044f8cbc: ldr        x8, [x22, x8]
0x00000000044f8cc0: ldr        x0, [x8, #0xe8]
0x00000000044f8cc4: cbz        x0, #0x44f8ce8
0x00000000044f8cc8: ldr        x8, [x0]
0x00000000044f8ccc: ldr        x8, [x8, #0x10]
0x00000000044f8cd0: add        x1, x20, #0x20
0x00000000044f8cd4: fmov       s0, #1.00000000
0x00000000044f8cd8: blr        x8
0x00000000044f8cdc: cbz        w0, #0x44f8ce8
0x00000000044f8ce0: mov        w8, #1
0x00000000044f8ce4: strb       w8, [x20, #0x58]
0x00000000044f8ce8: mov        x0, x21
0x00000000044f8cec: bl         #0x6984e8
0x00000000044f8cf0: mov        x0, x19
0x00000000044f8cf4: bl         #0x47e85ac
0x00000000044f8cf8: add        x0, x20, #0x20
0x00000000044f8cfc: ldp        x29, x30, [sp, #0x40]
0x00000000044f8d00: ldp        x20, x19, [sp, #0x30]
0x00000000044f8d04: ldp        x22, x21, [sp, #0x20]
0x00000000044f8d08: ldp        x24, x23, [sp, #0x10]
0x00000000044f8d0c: add        sp, sp, #0x50
0x00000000044f8d10: ret        
0x00000000044f8d14: b          #0x44f8d30
0x00000000044f8d18: b          #0x44f8d30
0x00000000044f8d1c: bl         #0x18bd8
0x00000000044f8d20: bl         #0x18bd8
0x00000000044f8d24: b          #0x44f8d28
0x00000000044f8d28: mov        x20, x0
0x00000000044f8d2c: b          #0x44f8d3c
0x00000000044f8d30: mov        x20, x0
0x00000000044f8d34: mov        x0, sp
0x00000000044f8d38: bl         #0x50804
0x00000000044f8d3c: mov        x0, x19
0x00000000044f8d40: bl         #0x47e85ac
0x00000000044f8d44: mov        x0, x20
0x00000000044f8d48: bl         #0x4b97984
0x00000000044f8d4c: bl         #0x18bd8
