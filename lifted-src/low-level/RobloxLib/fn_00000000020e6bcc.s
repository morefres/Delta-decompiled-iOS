; instruction-faithful ARM64 fallback for RobloxLib::function_20e6bcc
0x00000000020e6bcc: sub        sp, sp, #0x70
0x00000000020e6bd0: stp        x26, x25, [sp, #0x20]
0x00000000020e6bd4: stp        x24, x23, [sp, #0x30]
0x00000000020e6bd8: stp        x22, x21, [sp, #0x40]
0x00000000020e6bdc: stp        x20, x19, [sp, #0x50]
0x00000000020e6be0: stp        x29, x30, [sp, #0x60]
0x00000000020e6be4: add        x29, sp, #0x60
0x00000000020e6be8: mov        x20, x1
0x00000000020e6bec: mov        x19, x0
0x00000000020e6bf0: add        x0, sp, #0x10
0x00000000020e6bf4: add        x1, x19, #0xd8
0x00000000020e6bf8: mov        w2, #0
0x00000000020e6bfc: bl         #0x20f3b0
0x00000000020e6c00: ldp        x8, x10, [sp, #0x10]
0x00000000020e6c04: str        x8, [sp]
0x00000000020e6c08: mov        w9, w10
0x00000000020e6c0c: str        w10, [sp, #8]
0x00000000020e6c10: orr        x10, x8, x9
0x00000000020e6c14: cbz        x10, #0x20e6cf4
0x00000000020e6c18: mov        w21, #0
0x00000000020e6c1c: mov        x22, #0x700000000000000
0x00000000020e6c20: ldr        x8, [x8, #0x10]
0x00000000020e6c24: add        x8, x8, x9, lsl #5
0x00000000020e6c28: ldp        x23, x24, [x8, #8]
0x00000000020e6c2c: cmp        x23, x24
0x00000000020e6c30: b.eq       #0x20e6ccc
0x00000000020e6c34: ldr        x25, [x23]
0x00000000020e6c38: ldrb       w8, [x20, #0x17]
0x00000000020e6c3c: sxtb       w9, w8
0x00000000020e6c40: ldp        x10, x11, [x20]
0x00000000020e6c44: cmp        w9, #0
0x00000000020e6c48: csel       x1, x10, x20, lt
0x00000000020e6c4c: csel       x2, x11, x8, lt
0x00000000020e6c50: str        x22, [sp, #0x10]
0x00000000020e6c54: add        x0, sp, #0x10
0x00000000020e6c58: bl         #0x20ca898
0x00000000020e6c5c: add        x0, x25, #0x38
0x00000000020e6c60: add        x1, sp, #0x10
0x00000000020e6c64: bl         #0x20ee00c
0x00000000020e6c68: ldr        x8, [x25, #0x40]
0x00000000020e6c6c: ldr        x9, [x25, #0x58]
0x00000000020e6c70: cmp        x8, x0
0x00000000020e6c74: ccmp       x9, x1, #0, eq
0x00000000020e6c78: cset       w25, ne
0x00000000020e6c7c: add        x0, sp, #0x10
0x00000000020e6c80: bl         #0x20ca944
0x00000000020e6c84: ldr        x26, [x23]
0x00000000020e6c88: ldrb       w8, [x20, #0x17]
0x00000000020e6c8c: sxtb       w9, w8
0x00000000020e6c90: ldp        x10, x11, [x20]
0x00000000020e6c94: cmp        w9, #0
0x00000000020e6c98: csel       x1, x10, x20, lt
0x00000000020e6c9c: csel       x2, x11, x8, lt
0x00000000020e6ca0: str        x22, [sp, #0x10]
0x00000000020e6ca4: add        x0, sp, #0x10
0x00000000020e6ca8: bl         #0x20ca898
0x00000000020e6cac: add        x0, x26, #0x38
0x00000000020e6cb0: add        x1, sp, #0x10
0x00000000020e6cb4: bl         #0x20e5708
0x00000000020e6cb8: orr        w21, w25, w21
0x00000000020e6cbc: add        x0, sp, #0x10
0x00000000020e6cc0: bl         #0x20ca944
0x00000000020e6cc4: add        x23, x23, #0x10
0x00000000020e6cc8: b          #0x20e6c2c
0x00000000020e6ccc: mov        x0, sp
0x00000000020e6cd0: bl         #0x20f428
0x00000000020e6cd4: ldr        x8, [sp]
0x00000000020e6cd8: ldr        w9, [sp, #8]
0x00000000020e6cdc: cmp        x8, #0
0x00000000020e6ce0: ccmp       x9, #0, #0, eq
0x00000000020e6ce4: b.ne       #0x20e6c20
0x00000000020e6ce8: tbz        w21, #0, #0x20e6cf4
0x00000000020e6cec: mov        x0, x19
0x00000000020e6cf0: bl         #0x20e0fac
0x00000000020e6cf4: ldp        x29, x30, [sp, #0x60]
0x00000000020e6cf8: ldp        x20, x19, [sp, #0x50]
0x00000000020e6cfc: ldp        x22, x21, [sp, #0x40]
0x00000000020e6d00: ldp        x24, x23, [sp, #0x30]
0x00000000020e6d04: ldp        x26, x25, [sp, #0x20]
0x00000000020e6d08: add        sp, sp, #0x70
0x00000000020e6d0c: ret        
0x00000000020e6d10: mov        x19, x0
0x00000000020e6d14: add        x0, sp, #0x10
0x00000000020e6d18: bl         #0x20ca944
0x00000000020e6d1c: mov        x0, x19
0x00000000020e6d20: bl         #0x4b97984
0x00000000020e6d24: bl         #0x18bd8
0x00000000020e6d28: bl         #0x18bd8
