; instruction-faithful ARM64 fallback for RobloxLib::function_47d8bf8
0x00000000047d8bf8: sub        sp, sp, #0x80
0x00000000047d8bfc: stp        x26, x25, [sp, #0x30]
0x00000000047d8c00: stp        x24, x23, [sp, #0x40]
0x00000000047d8c04: stp        x22, x21, [sp, #0x50]
0x00000000047d8c08: stp        x20, x19, [sp, #0x60]
0x00000000047d8c0c: stp        x29, x30, [sp, #0x70]
0x00000000047d8c10: add        x29, sp, #0x70
0x00000000047d8c14: mov        x21, x3
0x00000000047d8c18: mov        x19, x2
0x00000000047d8c1c: mov        x20, x1
0x00000000047d8c20: mov        x22, x0
0x00000000047d8c24: stp        xzr, xzr, [sp, #0x18]
0x00000000047d8c28: str        xzr, [sp, #0x28]
0x00000000047d8c2c: add        x0, x0, #0x28
0x00000000047d8c30: str        x0, [sp, #8]
0x00000000047d8c34: mov        w8, #1
0x00000000047d8c38: strb       w8, [sp, #0x10]
0x00000000047d8c3c: bl         #0x6983d8
0x00000000047d8c40: ldr        x24, [x22, #0x10]
0x00000000047d8c44: cbz        x24, #0x47d8cd8
0x00000000047d8c48: add        x25, sp, #0x18
0x00000000047d8c4c: cmp        w21, #0x7f
0x00000000047d8c50: b.eq       #0x47d8c70
0x00000000047d8c54: ldr        x0, [x24, #0x28]
0x00000000047d8c58: ldr        x8, [x0]
0x00000000047d8c5c: ldr        x8, [x8, #0xa8]
0x00000000047d8c60: blr        x8
0x00000000047d8c64: and        w8, w0, w21
0x00000000047d8c68: cmp        w8, #1
0x00000000047d8c6c: b.lt       #0x47d8cc8
0x00000000047d8c70: mov        x22, x24
0x00000000047d8c74: ldr        x0, [x22, #0x28]!
0x00000000047d8c78: ldr        x8, [x0]
0x00000000047d8c7c: ldr        x8, [x8, #0x10]
0x00000000047d8c80: blr        x8
0x00000000047d8c84: cmp        w0, #2
0x00000000047d8c88: b.ne       #0x47d8cc8
0x00000000047d8c8c: sub        x2, x22, #0x18
0x00000000047d8c90: ldp        x23, x8, [sp, #0x20]
0x00000000047d8c94: cmp        x23, x8
0x00000000047d8c98: b.hs       #0x47d8cb4
0x00000000047d8c9c: add        x0, x25, #0x10
0x00000000047d8ca0: mov        x1, x23
0x00000000047d8ca4: mov        x3, x22
0x00000000047d8ca8: bl         #0x47e3e1c
0x00000000047d8cac: add        x0, x23, #0x98
0x00000000047d8cb0: b          #0x47d8cc4
0x00000000047d8cb4: add        x0, sp, #0x18
0x00000000047d8cb8: mov        x1, x2
0x00000000047d8cbc: mov        x2, x22
0x00000000047d8cc0: bl         #0x47e3cc0
0x00000000047d8cc4: str        x0, [sp, #0x20]
0x00000000047d8cc8: ldr        x24, [x24]
0x00000000047d8ccc: cbnz       x24, #0x47d8c4c
0x00000000047d8cd0: ldrb       w8, [sp, #0x10]
0x00000000047d8cd4: tbz        w8, #0, #0x47d8ce0
0x00000000047d8cd8: ldr        x0, [sp, #8]
0x00000000047d8cdc: bl         #0x6984e8
0x00000000047d8ce0: ldp        x21, x22, [sp, #0x18]
0x00000000047d8ce4: cmp        x21, x22
0x00000000047d8ce8: b.eq       #0x47d8d08
0x00000000047d8cec: ldp        w2, w3, [x21, #0x48]
0x00000000047d8cf0: add        x1, x21, #0x18
0x00000000047d8cf4: mov        x0, x21
0x00000000047d8cf8: mov        x4, x19
0x00000000047d8cfc: blr        x20
0x00000000047d8d00: add        x21, x21, #0x98
0x00000000047d8d04: b          #0x47d8ce4
0x00000000047d8d08: add        x8, sp, #0x18
0x00000000047d8d0c: str        x8, [sp, #8]
0x00000000047d8d10: add        x0, sp, #8
0x00000000047d8d14: bl         #0x47e35c4
0x00000000047d8d18: ldp        x29, x30, [sp, #0x70]
0x00000000047d8d1c: ldp        x20, x19, [sp, #0x60]
0x00000000047d8d20: ldp        x22, x21, [sp, #0x50]
0x00000000047d8d24: ldp        x24, x23, [sp, #0x40]
0x00000000047d8d28: ldp        x26, x25, [sp, #0x30]
0x00000000047d8d2c: add        sp, sp, #0x80
0x00000000047d8d30: ret        
0x00000000047d8d34: bl         #0x18bd8
0x00000000047d8d38: b          #0x47d8d48
0x00000000047d8d3c: mov        x19, x0
0x00000000047d8d40: str        x23, [sp, #0x20]
0x00000000047d8d44: b          #0x47d8d54
0x00000000047d8d48: mov        x19, x0
0x00000000047d8d4c: b          #0x47d8d5c
0x00000000047d8d50: mov        x19, x0
0x00000000047d8d54: add        x0, sp, #8
0x00000000047d8d58: bl         #0x50804
0x00000000047d8d5c: add        x8, sp, #0x18
0x00000000047d8d60: str        x8, [sp, #8]
0x00000000047d8d64: add        x0, sp, #8
0x00000000047d8d68: bl         #0x47e35c4
0x00000000047d8d6c: mov        x0, x19
0x00000000047d8d70: bl         #0x4b97984
