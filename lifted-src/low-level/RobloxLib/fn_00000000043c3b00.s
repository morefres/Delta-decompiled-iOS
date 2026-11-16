; instruction-faithful ARM64 fallback for RobloxLib::function_43c3b00
0x00000000043c3b00: sub        sp, sp, #0x90
0x00000000043c3b04: stp        x28, x27, [sp, #0x30]
0x00000000043c3b08: stp        x26, x25, [sp, #0x40]
0x00000000043c3b0c: stp        x24, x23, [sp, #0x50]
0x00000000043c3b10: stp        x22, x21, [sp, #0x60]
0x00000000043c3b14: stp        x20, x19, [sp, #0x70]
0x00000000043c3b18: stp        x29, x30, [sp, #0x80]
0x00000000043c3b1c: add        x29, sp, #0x80
0x00000000043c3b20: mov        x23, x3
0x00000000043c3b24: mov        x20, x2
0x00000000043c3b28: mov        x22, x1
0x00000000043c3b2c: mov        x19, x0
0x00000000043c3b30: str        wzr, [sp, #0x2c]
0x00000000043c3b34: ldr        x25, [x0, #8]
0x00000000043c3b38: ldr        x21, [x25, #0x10]
0x00000000043c3b3c: cbz        w2, #0x43c3b44
0x00000000043c3b40: cbz        x23, #0x43c3ce4
0x00000000043c3b44: strb       wzr, [x19]
0x00000000043c3b48: cbz        w20, #0x43c3b58
0x00000000043c3b4c: ldrh       w8, [x25, #0x13a0]
0x00000000043c3b50: cmp        w8, w20
0x00000000043c3b54: b.ne       #0x43c3ce4
0x00000000043c3b58: ldr        w8, [x25, #0x1390]
0x00000000043c3b5c: cmp        w8, w22
0x00000000043c3b60: b.ls       #0x43c3ce4
0x00000000043c3b64: ldr        x8, [x25, #0x1398]
0x00000000043c3b68: add        x24, x8, w22, uxtw #4
0x00000000043c3b6c: ldr        w8, [x24]
0x00000000043c3b70: add        w26, w8, #1
0x00000000043c3b74: ldr        w2, [x19, #0x20]
0x00000000043c3b78: ldr        x4, [x19, #0x28]
0x00000000043c3b7c: add        x5, sp, #0x2c
0x00000000043c3b80: mov        x0, x21
0x00000000043c3b84: mov        w1, #4
0x00000000043c3b88: mov        x3, x26
0x00000000043c3b8c: bl         #0x43b39b4
0x00000000043c3b90: str        x0, [x19, #0x28]
0x00000000043c3b94: ldr        w8, [sp, #0x2c]
0x00000000043c3b98: cbnz       w8, #0x43c3ce8
0x00000000043c3b9c: stp        x23, x24, [sp, #0x18]
0x00000000043c3ba0: str        w22, [sp, #0x14]
0x00000000043c3ba4: str        x21, [sp, #8]
0x00000000043c3ba8: str        w26, [x19, #0x20]
0x00000000043c3bac: cbz        w26, #0x43c3c8c
0x00000000043c3bb0: mov        x27, #0
0x00000000043c3bb4: mov        w8, #0x18
0x00000000043c3bb8: umull      x28, w20, w8
0x00000000043c3bbc: mov        x23, x26
0x00000000043c3bc0: cbz        x27, #0x43c3c74
0x00000000043c3bc4: ldr        x8, [sp, #0x20]
0x00000000043c3bc8: ldr        x8, [x8, #8]
0x00000000043c3bcc: add        x8, x8, x27, lsl #2
0x00000000043c3bd0: ldur       w26, [x8, #-4]
0x00000000043c3bd4: ldr        w8, [x25, #0x13a4]
0x00000000043c3bd8: cmp        w26, w8
0x00000000043c3bdc: b.hs       #0x43c3ce4
0x00000000043c3be0: cbz        w20, #0x43c3c6c
0x00000000043c3be4: mov        x22, #0
0x00000000043c3be8: ldr        x24, [x25, #0x13a8]
0x00000000043c3bec: mov        w8, #0x10000
0x00000000043c3bf0: str        w8, [x0, x27, lsl #2]
0x00000000043c3bf4: ldr        x21, [sp, #0x18]
0x00000000043c3bf8: ldr        x8, [x24, x26, lsl #3]
0x00000000043c3bfc: add        x9, x8, x22
0x00000000043c3c00: ldr        x9, [x9, #8]
0x00000000043c3c04: ldr        x10, [x21], #8
0x00000000043c3c08: cmp        x9, #0
0x00000000043c3c0c: ccmp       x9, x10, #4, ne
0x00000000043c3c10: b.eq       #0x43c3c5c
0x00000000043c3c14: ldr        x11, [x8, x22]
0x00000000043c3c18: subs       x1, x10, x11
0x00000000043c3c1c: b.le       #0x43c3c6c
0x00000000043c3c20: add        x8, x8, x22
0x00000000043c3c24: ldr        x12, [x8, #0x10]
0x00000000043c3c28: subs       x8, x12, x10
0x00000000043c3c2c: b.le       #0x43c3c6c
0x00000000043c3c30: ldrsw      x0, [x0, x27, lsl #2]
0x00000000043c3c34: cmp        x10, x9
0x00000000043c3c38: b.ge       #0x43c3c44
0x00000000043c3c3c: sub        x2, x9, x11
0x00000000043c3c40: b          #0x43c3c4c
0x00000000043c3c44: sub        x2, x12, x9
0x00000000043c3c48: mov        x1, x8
0x00000000043c3c4c: bl         #0x43b1d64
0x00000000043c3c50: mov        x8, x0
0x00000000043c3c54: ldr        x0, [x19, #0x28]
0x00000000043c3c58: str        w8, [x0, x27, lsl #2]
0x00000000043c3c5c: add        x22, x22, #0x18
0x00000000043c3c60: cmp        x28, x22
0x00000000043c3c64: b.ne       #0x43c3bf8
0x00000000043c3c68: b          #0x43c3c7c
0x00000000043c3c6c: str        wzr, [x0, x27, lsl #2]
0x00000000043c3c70: b          #0x43c3c7c
0x00000000043c3c74: mov        w8, #0x10000
0x00000000043c3c78: str        w8, [x0]
0x00000000043c3c7c: add        x27, x27, #1
0x00000000043c3c80: mov        x26, x23
0x00000000043c3c84: cmp        x27, x23
0x00000000043c3c88: b.ne       #0x43c3bbc
0x00000000043c3c8c: ldr        w8, [sp, #0x14]
0x00000000043c3c90: str        w8, [x19, #0x10]
0x00000000043c3c94: cbz        w20, #0x43c3cd0
0x00000000043c3c98: ldr        w2, [x19, #0x14]
0x00000000043c3c9c: mov        w21, w20
0x00000000043c3ca0: ldr        x4, [x19, #0x18]
0x00000000043c3ca4: add        x5, sp, #0x2c
0x00000000043c3ca8: ldr        x0, [sp, #8]
0x00000000043c3cac: mov        w1, #8
0x00000000043c3cb0: mov        x3, x21
0x00000000043c3cb4: bl         #0x43b39b4
0x00000000043c3cb8: str        x0, [x19, #0x18]
0x00000000043c3cbc: ldr        w8, [sp, #0x2c]
0x00000000043c3cc0: ldr        x1, [sp, #0x18]
0x00000000043c3cc4: cbnz       w8, #0x43c3ce8
0x00000000043c3cc8: lsl        x2, x21, #3
0x00000000043c3ccc: bl         #0x4b98ee4
0x00000000043c3cd0: str        w20, [x19, #0x14]
0x00000000043c3cd4: mov        w8, #1
0x00000000043c3cd8: strb       w8, [x19]
0x00000000043c3cdc: ldr        w8, [sp, #0x2c]
0x00000000043c3ce0: b          #0x43c3ce8
0x00000000043c3ce4: mov        w8, #3
0x00000000043c3ce8: mov        x0, x8
0x00000000043c3cec: ldp        x29, x30, [sp, #0x80]
0x00000000043c3cf0: ldp        x20, x19, [sp, #0x70]
0x00000000043c3cf4: ldp        x22, x21, [sp, #0x60]
0x00000000043c3cf8: ldp        x24, x23, [sp, #0x50]
0x00000000043c3cfc: ldp        x26, x25, [sp, #0x40]
0x00000000043c3d00: ldp        x28, x27, [sp, #0x30]
0x00000000043c3d04: add        sp, sp, #0x90
0x00000000043c3d08: ret        
