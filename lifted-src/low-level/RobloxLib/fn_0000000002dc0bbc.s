; instruction-faithful ARM64 fallback for RobloxLib::function_2dc0bbc
0x0000000002dc0bbc: sub        sp, sp, #0xf0
0x0000000002dc0bc0: stp        x20, x19, [sp, #0xd0]
0x0000000002dc0bc4: stp        x29, x30, [sp, #0xe0]
0x0000000002dc0bc8: add        x29, sp, #0xe0
0x0000000002dc0bcc: mov        x19, x0
0x0000000002dc0bd0: ldp        x9, x8, [x29, #0x10]
0x0000000002dc0bd4: ldr        w1, [x1]
0x0000000002dc0bd8: ldr        q0, [x2]
0x0000000002dc0bdc: stur       q0, [x29, #-0x30]
0x0000000002dc0be0: ldr        x10, [x2, #0x10]
0x0000000002dc0be4: stur       x10, [x29, #-0x20]
0x0000000002dc0be8: stp        xzr, xzr, [x2, #8]
0x0000000002dc0bec: str        xzr, [x2]
0x0000000002dc0bf0: ldr        q0, [x3]
0x0000000002dc0bf4: stur       q0, [x29, #-0x50]
0x0000000002dc0bf8: ldr        x10, [x3, #0x10]
0x0000000002dc0bfc: stur       x10, [x29, #-0x40]
0x0000000002dc0c00: stp        xzr, xzr, [x3, #8]
0x0000000002dc0c04: str        xzr, [x3]
0x0000000002dc0c08: ldr        q0, [x4]
0x0000000002dc0c0c: ldr        x10, [x4, #0x10]
0x0000000002dc0c10: str        x10, [sp, #0x80]
0x0000000002dc0c14: str        q0, [sp, #0x70]
0x0000000002dc0c18: stp        xzr, xzr, [x4, #8]
0x0000000002dc0c1c: str        xzr, [x4]
0x0000000002dc0c20: ldr        q0, [x5]
0x0000000002dc0c24: ldr        x10, [x5, #0x10]
0x0000000002dc0c28: str        x10, [sp, #0x60]
0x0000000002dc0c2c: str        q0, [sp, #0x50]
0x0000000002dc0c30: stp        xzr, xzr, [x5]
0x0000000002dc0c34: str        xzr, [x5, #0x10]
0x0000000002dc0c38: ldr        x6, [x6]
0x0000000002dc0c3c: ldr        q0, [x7]
0x0000000002dc0c40: ldr        x10, [x7, #0x10]
0x0000000002dc0c44: str        x10, [sp, #0x40]
0x0000000002dc0c48: str        q0, [sp, #0x30]
0x0000000002dc0c4c: stp        xzr, xzr, [x7]
0x0000000002dc0c50: str        xzr, [x7, #0x10]
0x0000000002dc0c54: ldr        q0, [x9]
0x0000000002dc0c58: ldr        x10, [x9, #0x10]
0x0000000002dc0c5c: str        x10, [sp, #0x20]
0x0000000002dc0c60: str        q0, [sp, #0x10]
0x0000000002dc0c64: stp        xzr, xzr, [x9]
0x0000000002dc0c68: str        xzr, [x9, #0x10]
0x0000000002dc0c6c: ldr        x8, [x8]
0x0000000002dc0c70: add        x9, sp, #0x10
0x0000000002dc0c74: stp        x9, x8, [sp]
0x0000000002dc0c78: sub        x2, x29, #0x30
0x0000000002dc0c7c: sub        x3, x29, #0x50
0x0000000002dc0c80: add        x4, sp, #0x70
0x0000000002dc0c84: add        x5, sp, #0x50
0x0000000002dc0c88: add        x7, sp, #0x30
0x0000000002dc0c8c: bl         #0x395c354
0x0000000002dc0c90: ldrsb      w8, [sp, #0x27]
0x0000000002dc0c94: tbz        w8, #0x1f, #0x2dc0ca0
0x0000000002dc0c98: ldr        x0, [sp, #0x10]
0x0000000002dc0c9c: bl         #0x47e93a8
0x0000000002dc0ca0: ldrsb      w8, [sp, #0x47]
0x0000000002dc0ca4: tbz        w8, #0x1f, #0x2dc0cb0
0x0000000002dc0ca8: ldr        x0, [sp, #0x30]
0x0000000002dc0cac: bl         #0x47e93a8
0x0000000002dc0cb0: ldrsb      w8, [sp, #0x67]
0x0000000002dc0cb4: tbz        w8, #0x1f, #0x2dc0cc0
0x0000000002dc0cb8: ldr        x0, [sp, #0x50]
0x0000000002dc0cbc: bl         #0x47e93a8
0x0000000002dc0cc0: ldrsb      w8, [sp, #0x87]
0x0000000002dc0cc4: tbz        w8, #0x1f, #0x2dc0cd0
0x0000000002dc0cc8: ldr        x0, [sp, #0x70]
0x0000000002dc0ccc: bl         #0x47e93a8
0x0000000002dc0cd0: ldursb     w8, [x29, #-0x39]
0x0000000002dc0cd4: tbz        w8, #0x1f, #0x2dc0ce0
0x0000000002dc0cd8: ldur       x0, [x29, #-0x50]
0x0000000002dc0cdc: bl         #0x47e93a8
0x0000000002dc0ce0: ldursb     w8, [x29, #-0x19]
0x0000000002dc0ce4: tbz        w8, #0x1f, #0x2dc0cf0
0x0000000002dc0ce8: ldur       x0, [x29, #-0x30]
0x0000000002dc0cec: bl         #0x47e93a8
0x0000000002dc0cf0: mov        x0, x19
0x0000000002dc0cf4: ldp        x29, x30, [sp, #0xe0]
0x0000000002dc0cf8: ldp        x20, x19, [sp, #0xd0]
0x0000000002dc0cfc: add        sp, sp, #0xf0
0x0000000002dc0d00: ret        
0x0000000002dc0d04: mov        x19, x0
0x0000000002dc0d08: ldrsb      w8, [sp, #0x27]
0x0000000002dc0d0c: tbz        w8, #0x1f, #0x2dc0d18
0x0000000002dc0d10: ldr        x0, [sp, #0x10]
0x0000000002dc0d14: bl         #0x47e93a8
0x0000000002dc0d18: ldrsb      w8, [sp, #0x47]
0x0000000002dc0d1c: tbz        w8, #0x1f, #0x2dc0d28
0x0000000002dc0d20: ldr        x0, [sp, #0x30]
0x0000000002dc0d24: bl         #0x47e93a8
0x0000000002dc0d28: ldrsb      w8, [sp, #0x67]
0x0000000002dc0d2c: tbz        w8, #0x1f, #0x2dc0d38
0x0000000002dc0d30: ldr        x0, [sp, #0x50]
0x0000000002dc0d34: bl         #0x47e93a8
0x0000000002dc0d38: ldrsb      w8, [sp, #0x87]
0x0000000002dc0d3c: tbz        w8, #0x1f, #0x2dc0d48
0x0000000002dc0d40: ldr        x0, [sp, #0x70]
0x0000000002dc0d44: bl         #0x47e93a8
0x0000000002dc0d48: ldursb     w8, [x29, #-0x39]
0x0000000002dc0d4c: tbz        w8, #0x1f, #0x2dc0d58
0x0000000002dc0d50: ldur       x0, [x29, #-0x50]
0x0000000002dc0d54: bl         #0x47e93a8
0x0000000002dc0d58: ldursb     w8, [x29, #-0x19]
0x0000000002dc0d5c: tbz        w8, #0x1f, #0x2dc0d68
0x0000000002dc0d60: ldur       x0, [x29, #-0x30]
0x0000000002dc0d64: bl         #0x47e93a8
0x0000000002dc0d68: mov        x0, x19
0x0000000002dc0d6c: bl         #0x4b97984
