; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8bb4
0x0000000001bd8bb4: sub        sp, sp, #0x80
0x0000000001bd8bb8: stp        x26, x25, [sp, #0x30]
0x0000000001bd8bbc: stp        x24, x23, [sp, #0x40]
0x0000000001bd8bc0: stp        x22, x21, [sp, #0x50]
0x0000000001bd8bc4: stp        x20, x19, [sp, #0x60]
0x0000000001bd8bc8: stp        x29, x30, [sp, #0x70]
0x0000000001bd8bcc: add        x29, sp, #0x70
0x0000000001bd8bd0: mov        x21, x3
0x0000000001bd8bd4: mov        x19, x2
0x0000000001bd8bd8: mov        x20, x1
0x0000000001bd8bdc: mov        x23, x0
0x0000000001bd8be0: ldr        x22, [x0, #8]
0x0000000001bd8be4: ldrsb      w8, [x22, #0x17]
0x0000000001bd8be8: tbz        w8, #0x1f, #0x1bd8bf0
0x0000000001bd8bec: ldr        x22, [x22]
0x0000000001bd8bf0: ldr        x8, [x20, #0x18]
0x0000000001bd8bf4: ldr        x24, [x8, #8]
0x0000000001bd8bf8: ldrsb      w8, [x24, #0x17]
0x0000000001bd8bfc: tbz        w8, #0x1f, #0x1bd8c04
0x0000000001bd8c00: ldr        x24, [x24]
0x0000000001bd8c04: mov        x0, x19
0x0000000001bd8c08: bl         #0x41a6a2c
0x0000000001bd8c0c: sub        w3, w0, w21
0x0000000001bd8c10: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd8c14: ldr        x4, [x23, #0xb8]
0x0000000001bd8c18: mov        x8, sp
0x0000000001bd8c1c: mov        x0, x19
0x0000000001bd8c20: mov        x1, x21
0x0000000001bd8c24: mov        w2, #1
0x0000000001bd8c28: mov        x5, x22
0x0000000001bd8c2c: mov        x6, x24
0x0000000001bd8c30: bl         #0x17ee480
0x0000000001bd8c34: stp        x26, x20, [sp, #0x20]
0x0000000001bd8c38: str        x25, [sp, #0x18]
0x0000000001bd8c3c: add        x0, sp, #0x18
0x0000000001bd8c40: add        x1, sp, #0x28
0x0000000001bd8c44: mov        x2, sp
0x0000000001bd8c48: bl         #0x1bd8ca8
0x0000000001bd8c4c: mov        x1, x0
0x0000000001bd8c50: mov        x0, x19
0x0000000001bd8c54: bl         #0x17ee240
0x0000000001bd8c58: mov        x19, x0
0x0000000001bd8c5c: ldrsb      w8, [sp, #0x17]
0x0000000001bd8c60: tbz        w8, #0x1f, #0x1bd8c6c
0x0000000001bd8c64: ldr        x0, [sp]
0x0000000001bd8c68: bl         #0x47e93a8
0x0000000001bd8c6c: mov        x0, x19
0x0000000001bd8c70: ldp        x29, x30, [sp, #0x70]
0x0000000001bd8c74: ldp        x20, x19, [sp, #0x60]
0x0000000001bd8c78: ldp        x22, x21, [sp, #0x50]
0x0000000001bd8c7c: ldp        x24, x23, [sp, #0x40]
0x0000000001bd8c80: ldp        x26, x25, [sp, #0x30]
0x0000000001bd8c84: add        sp, sp, #0x80
0x0000000001bd8c88: ret        
0x0000000001bd8c8c: mov        x19, x0
0x0000000001bd8c90: ldrsb      w8, [sp, #0x17]
0x0000000001bd8c94: tbz        w8, #0x1f, #0x1bd8ca0
0x0000000001bd8c98: ldr        x0, [sp]
0x0000000001bd8c9c: bl         #0x47e93a8
0x0000000001bd8ca0: mov        x0, x19
0x0000000001bd8ca4: bl         #0x4b97984
