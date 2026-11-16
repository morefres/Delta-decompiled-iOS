; instruction-faithful ARM64 fallback for RobloxLib::function_40d4b6c
0x00000000040d4b6c: sub        sp, sp, #0x80
0x00000000040d4b70: stp        x28, x27, [sp, #0x20]
0x00000000040d4b74: stp        x26, x25, [sp, #0x30]
0x00000000040d4b78: stp        x24, x23, [sp, #0x40]
0x00000000040d4b7c: stp        x22, x21, [sp, #0x50]
0x00000000040d4b80: stp        x20, x19, [sp, #0x60]
0x00000000040d4b84: stp        x29, x30, [sp, #0x70]
0x00000000040d4b88: add        x29, sp, #0x70
0x00000000040d4b8c: ldr        w22, [x3, #4]
0x00000000040d4b90: ldr        w8, [x3, #0xc]
0x00000000040d4b94: str        w8, [sp, #0x1c]
0x00000000040d4b98: cmp        w22, w8
0x00000000040d4b9c: b.ge       #0x40d4c3c
0x00000000040d4ba0: mov        x19, x2
0x00000000040d4ba4: mov        x20, x1
0x00000000040d4ba8: mov        x21, x0
0x00000000040d4bac: lsr        x8, x4, #0x20
0x00000000040d4bb0: str        x8, [sp, #0x10]
0x00000000040d4bb4: ldr        w25, [x3]
0x00000000040d4bb8: ldr        w26, [x3, #8]
0x00000000040d4bbc: sub        w8, w26, w25
0x00000000040d4bc0: str        w8, [sp, #0xc]
0x00000000040d4bc4: add        w8, w25, w4
0x00000000040d4bc8: str        w8, [sp, #8]
0x00000000040d4bcc: cmp        w26, w25
0x00000000040d4bd0: b.le       #0x40d4c2c
0x00000000040d4bd4: ldr        x8, [x19]
0x00000000040d4bd8: ldp        w9, w10, [x19, #8]
0x00000000040d4bdc: sub        w9, w25, w9
0x00000000040d4be0: sub        w10, w22, w10
0x00000000040d4be4: ldr        w11, [x19, #0x18]
0x00000000040d4be8: madd       w9, w10, w11, w9
0x00000000040d4bec: add        x24, x8, w9, sxtw #4
0x00000000040d4bf0: ldr        x8, [sp, #0x10]
0x00000000040d4bf4: add        w8, w22, w8
0x00000000040d4bf8: lsl        x27, x8, #0x20
0x00000000040d4bfc: ldp        w28, w23, [sp, #8]
0x00000000040d4c00: mov        w8, w28
0x00000000040d4c04: orr        x2, x27, x8
0x00000000040d4c08: mov        x0, x21
0x00000000040d4c0c: mov        x1, x20
0x00000000040d4c10: bl         #0x40d45e0
0x00000000040d4c14: stp        s0, s1, [x24]
0x00000000040d4c18: stp        s2, s3, [x24, #8]
0x00000000040d4c1c: add        w28, w28, #1
0x00000000040d4c20: add        x24, x24, #0x10
0x00000000040d4c24: subs       w23, w23, #1
0x00000000040d4c28: b.ne       #0x40d4c00
0x00000000040d4c2c: add        w22, w22, #1
0x00000000040d4c30: ldr        w8, [sp, #0x1c]
0x00000000040d4c34: cmp        w22, w8
0x00000000040d4c38: b.ne       #0x40d4bcc
0x00000000040d4c3c: ldp        x29, x30, [sp, #0x70]
0x00000000040d4c40: ldp        x20, x19, [sp, #0x60]
0x00000000040d4c44: ldp        x22, x21, [sp, #0x50]
0x00000000040d4c48: ldp        x24, x23, [sp, #0x40]
0x00000000040d4c4c: ldp        x26, x25, [sp, #0x30]
0x00000000040d4c50: ldp        x28, x27, [sp, #0x20]
0x00000000040d4c54: add        sp, sp, #0x80
0x00000000040d4c58: ret        
0x00000000040d4c5c: sub        sp, sp, #0x80
0x00000000040d4c60: stp        x28, x27, [sp, #0x20]
0x00000000040d4c64: stp        x26, x25, [sp, #0x30]
0x00000000040d4c68: stp        x24, x23, [sp, #0x40]
0x00000000040d4c6c: stp        x22, x21, [sp, #0x50]
0x00000000040d4c70: stp        x20, x19, [sp, #0x60]
0x00000000040d4c74: stp        x29, x30, [sp, #0x70]
0x00000000040d4c78: add        x29, sp, #0x70
0x00000000040d4c7c: ldr        w22, [x3, #4]
0x00000000040d4c80: ldr        w8, [x3, #0xc]
0x00000000040d4c84: str        w8, [sp, #0x1c]
0x00000000040d4c88: cmp        w22, w8
0x00000000040d4c8c: b.ge       #0x40d4d2c
0x00000000040d4c90: mov        x19, x2
0x00000000040d4c94: mov        x20, x1
0x00000000040d4c98: mov        x21, x0
0x00000000040d4c9c: lsr        x8, x4, #0x20
0x00000000040d4ca0: str        x8, [sp, #0x10]
0x00000000040d4ca4: ldr        w25, [x3]
0x00000000040d4ca8: ldr        w26, [x3, #8]
0x00000000040d4cac: sub        w8, w26, w25
0x00000000040d4cb0: str        w8, [sp, #0xc]
0x00000000040d4cb4: add        w8, w25, w4
0x00000000040d4cb8: str        w8, [sp, #8]
0x00000000040d4cbc: cmp        w26, w25
0x00000000040d4cc0: b.le       #0x40d4d1c
0x00000000040d4cc4: ldr        x8, [x19]
0x00000000040d4cc8: ldp        w9, w10, [x19, #8]
0x00000000040d4ccc: sub        w9, w25, w9
0x00000000040d4cd0: sub        w10, w22, w10
0x00000000040d4cd4: ldr        w11, [x19, #0x18]
0x00000000040d4cd8: madd       w9, w10, w11, w9
0x00000000040d4cdc: add        x24, x8, w9, sxtw #4
0x00000000040d4ce0: ldr        x8, [sp, #0x10]
0x00000000040d4ce4: add        w8, w22, w8
0x00000000040d4ce8: lsl        x27, x8, #0x20
0x00000000040d4cec: ldp        w28, w23, [sp, #8]
0x00000000040d4cf0: mov        w8, w28
0x00000000040d4cf4: orr        x2, x27, x8
0x00000000040d4cf8: mov        x0, x21
0x00000000040d4cfc: mov        x1, x20
0x00000000040d4d00: bl         #0x40d46f4
0x00000000040d4d04: stp        s0, s1, [x24]
0x00000000040d4d08: stp        s2, s3, [x24, #8]
0x00000000040d4d0c: add        w28, w28, #1
0x00000000040d4d10: add        x24, x24, #0x10
0x00000000040d4d14: subs       w23, w23, #1
0x00000000040d4d18: b.ne       #0x40d4cf0
0x00000000040d4d1c: add        w22, w22, #1
0x00000000040d4d20: ldr        w8, [sp, #0x1c]
0x00000000040d4d24: cmp        w22, w8
0x00000000040d4d28: b.ne       #0x40d4cbc
0x00000000040d4d2c: ldp        x29, x30, [sp, #0x70]
0x00000000040d4d30: ldp        x20, x19, [sp, #0x60]
0x00000000040d4d34: ldp        x22, x21, [sp, #0x50]
0x00000000040d4d38: ldp        x24, x23, [sp, #0x40]
0x00000000040d4d3c: ldp        x26, x25, [sp, #0x30]
0x00000000040d4d40: ldp        x28, x27, [sp, #0x20]
0x00000000040d4d44: add        sp, sp, #0x80
0x00000000040d4d48: ret        
