; instruction-faithful ARM64 fallback for RobloxLib::function_46c0b2c
0x00000000046c0b2c: ldrb       w8, [x0, #0x17]
0x00000000046c0b30: sxtb       w9, w8
0x00000000046c0b34: ldp        x10, x11, [x0]
0x00000000046c0b38: cmp        w9, #0
0x00000000046c0b3c: csel       x9, x10, x0, lt
0x00000000046c0b40: csel       x8, x11, x8, lt
0x00000000046c0b44: cbz        x8, #0x46c0bcc
0x00000000046c0b48: sub        sp, sp, #0x60
0x00000000046c0b4c: stp        x24, x23, [sp, #0x20]
0x00000000046c0b50: stp        x22, x21, [sp, #0x30]
0x00000000046c0b54: stp        x20, x19, [sp, #0x40]
0x00000000046c0b58: stp        x29, x30, [sp, #0x50]
0x00000000046c0b5c: add        x29, sp, #0x50
0x00000000046c0b60: mov        x19, x1
0x00000000046c0b64: mov        x20, x0
0x00000000046c0b68: mov        x10, #0
0x00000000046c0b6c: ldrb       w11, [x9, x10]
0x00000000046c0b70: cmp        w11, #0x2c
0x00000000046c0b74: b.eq       #0x46c0b90
0x00000000046c0b78: cmp        w11, #0x3b
0x00000000046c0b7c: b.eq       #0x46c0b90
0x00000000046c0b80: add        x10, x10, #1
0x00000000046c0b84: cmp        x8, x10
0x00000000046c0b88: b.ne       #0x46c0b6c
0x00000000046c0b8c: b          #0x46c0cf0
0x00000000046c0b90: cmp        x8, x10
0x00000000046c0b94: csinv      x22, x10, xzr, ne
0x00000000046c0b98: tbnz       w22, #0x1f, #0x46c0cf0
0x00000000046c0b9c: mov        x0, sp
0x00000000046c0ba0: and        x3, x22, #0x7fffffff
0x00000000046c0ba4: add        x4, sp, #0x1f
0x00000000046c0ba8: mov        x1, x20
0x00000000046c0bac: mov        x2, #0
0x00000000046c0bb0: bl         #0x4b97d44
0x00000000046c0bb4: ldrsb      w8, [sp, #0x17]
0x00000000046c0bb8: tbnz       w8, #0x1f, #0x46c0bd4
0x00000000046c0bbc: mov        x0, sp
0x00000000046c0bc0: bl         #0x4b9874c
0x00000000046c0bc4: strh       w0, [x19]
0x00000000046c0bc8: b          #0x46c0bec
0x00000000046c0bcc: mov        w0, #0
0x00000000046c0bd0: ret        
0x00000000046c0bd4: ldr        x21, [sp]
0x00000000046c0bd8: mov        x0, x21
0x00000000046c0bdc: bl         #0x4b9874c
0x00000000046c0be0: strh       w0, [x19]
0x00000000046c0be4: mov        x0, x21
0x00000000046c0be8: bl         #0x47e93a8
0x00000000046c0bec: add        w2, w22, #1
0x00000000046c0bf0: ldrb       w9, [x20, #0x17]
0x00000000046c0bf4: sxtb       w8, w9
0x00000000046c0bf8: ldp        x10, x11, [x20]
0x00000000046c0bfc: cmp        w8, #0
0x00000000046c0c00: csel       x8, x10, x20, lt
0x00000000046c0c04: csel       x9, x11, x9, lt
0x00000000046c0c08: subs       x11, x9, x2
0x00000000046c0c0c: b.ls       #0x46c0c4c
0x00000000046c0c10: add        x9, x8, x9
0x00000000046c0c14: add        x10, x8, x2
0x00000000046c0c18: ldrb       w12, [x10]
0x00000000046c0c1c: cmp        w12, #0x2c
0x00000000046c0c20: b.eq       #0x46c0c3c
0x00000000046c0c24: cmp        w12, #0x3b
0x00000000046c0c28: b.eq       #0x46c0c3c
0x00000000046c0c2c: add        x10, x10, #1
0x00000000046c0c30: subs       x11, x11, #1
0x00000000046c0c34: b.ne       #0x46c0c18
0x00000000046c0c38: mov        x10, x9
0x00000000046c0c3c: sub        w8, w10, w8
0x00000000046c0c40: cmp        x10, x9
0x00000000046c0c44: csinv      w23, w8, wzr, ne
0x00000000046c0c48: b          #0x46c0c50
0x00000000046c0c4c: mov        w23, #-1
0x00000000046c0c50: cmp        w23, w22
0x00000000046c0c54: b.le       #0x46c0cf0
0x00000000046c0c58: sub        w8, w23, w2
0x00000000046c0c5c: sxtw       x3, w8
0x00000000046c0c60: mov        x0, sp
0x00000000046c0c64: add        x4, sp, #0x1f
0x00000000046c0c68: mov        x1, x20
0x00000000046c0c6c: bl         #0x4b97d44
0x00000000046c0c70: ldrsb      w8, [sp, #0x17]
0x00000000046c0c74: tbnz       w8, #0x1f, #0x46c0c88
0x00000000046c0c78: mov        x0, sp
0x00000000046c0c7c: bl         #0x4b9874c
0x00000000046c0c80: strh       w0, [x19, #2]
0x00000000046c0c84: b          #0x46c0ca0
0x00000000046c0c88: ldr        x21, [sp]
0x00000000046c0c8c: mov        x0, x21
0x00000000046c0c90: bl         #0x4b9874c
0x00000000046c0c94: strh       w0, [x19, #2]
0x00000000046c0c98: mov        x0, x21
0x00000000046c0c9c: bl         #0x47e93a8
0x00000000046c0ca0: ldrb       w8, [x20, #0x17]
0x00000000046c0ca4: sxtb       w9, w8
0x00000000046c0ca8: ldr        w10, [x20, #8]
0x00000000046c0cac: cmp        w9, #0
0x00000000046c0cb0: csel       w8, w10, w8, lt
0x00000000046c0cb4: cmp        w23, w8
0x00000000046c0cb8: b.ge       #0x46c0cf0
0x00000000046c0cbc: add        w2, w23, #1
0x00000000046c0cc0: sub        w8, w8, w2
0x00000000046c0cc4: sxtw       x3, w8
0x00000000046c0cc8: mov        x0, sp
0x00000000046c0ccc: add        x4, sp, #0x1f
0x00000000046c0cd0: mov        x1, x20
0x00000000046c0cd4: bl         #0x4b97d44
0x00000000046c0cd8: ldrsb      w8, [sp, #0x17]
0x00000000046c0cdc: tbnz       w8, #0x1f, #0x46c0d0c
0x00000000046c0ce0: mov        x0, sp
0x00000000046c0ce4: bl         #0x4b9874c
0x00000000046c0ce8: strh       w0, [x19, #4]
0x00000000046c0cec: b          #0x46c0d24
0x00000000046c0cf0: mov        w0, #0
0x00000000046c0cf4: ldp        x29, x30, [sp, #0x50]
0x00000000046c0cf8: ldp        x20, x19, [sp, #0x40]
0x00000000046c0cfc: ldp        x22, x21, [sp, #0x30]
0x00000000046c0d00: ldp        x24, x23, [sp, #0x20]
0x00000000046c0d04: add        sp, sp, #0x60
0x00000000046c0d08: ret        
0x00000000046c0d0c: ldr        x20, [sp]
0x00000000046c0d10: mov        x0, x20
0x00000000046c0d14: bl         #0x4b9874c
0x00000000046c0d18: strh       w0, [x19, #4]
0x00000000046c0d1c: mov        x0, x20
0x00000000046c0d20: bl         #0x47e93a8
0x00000000046c0d24: mov        w0, #1
0x00000000046c0d28: b          #0x46c0cf4
