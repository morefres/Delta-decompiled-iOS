; instruction-faithful ARM64 fallback for RobloxLib::function_1c38be4
0x0000000001c38be4: sub        sp, sp, #0x70
0x0000000001c38be8: stp        x28, x27, [sp, #0x10]
0x0000000001c38bec: stp        x26, x25, [sp, #0x20]
0x0000000001c38bf0: stp        x24, x23, [sp, #0x30]
0x0000000001c38bf4: stp        x22, x21, [sp, #0x40]
0x0000000001c38bf8: stp        x20, x19, [sp, #0x50]
0x0000000001c38bfc: stp        x29, x30, [sp, #0x60]
0x0000000001c38c00: add        x29, sp, #0x60
0x0000000001c38c04: mov        x21, x3
0x0000000001c38c08: mov        x19, x2
0x0000000001c38c0c: mov        x20, x1
0x0000000001c38c10: mov        x23, x0
0x0000000001c38c14: ldr        x22, [x0, #8]
0x0000000001c38c18: ldrsb      w8, [x22, #0x17]
0x0000000001c38c1c: tbz        w8, #0x1f, #0x1c38c24
0x0000000001c38c20: ldr        x22, [x22]
0x0000000001c38c24: ldr        x8, [x20, #0x18]
0x0000000001c38c28: ldr        x24, [x8, #8]
0x0000000001c38c2c: ldrsb      w8, [x24, #0x17]
0x0000000001c38c30: tbz        w8, #0x1f, #0x1c38c38
0x0000000001c38c34: ldr        x24, [x24]
0x0000000001c38c38: mov        x0, x19
0x0000000001c38c3c: bl         #0x41a6a2c
0x0000000001c38c40: sub        w25, w0, w21
0x0000000001c38c44: ldp        x26, x27, [x23, #0xa8]
0x0000000001c38c48: ldr        x4, [x23, #0xb8]
0x0000000001c38c4c: mov        x0, x19
0x0000000001c38c50: mov        x1, x21
0x0000000001c38c54: mov        w2, #1
0x0000000001c38c58: mov        x3, x25
0x0000000001c38c5c: mov        x5, x22
0x0000000001c38c60: mov        x6, x24
0x0000000001c38c64: bl         #0x532214
0x0000000001c38c68: str        w0, [sp, #0xc]
0x0000000001c38c6c: ldr        x4, [x23, #0xc0]
0x0000000001c38c70: mov        x0, x19
0x0000000001c38c74: mov        x1, x21
0x0000000001c38c78: mov        w2, #2
0x0000000001c38c7c: mov        x3, x25
0x0000000001c38c80: mov        x5, x22
0x0000000001c38c84: mov        x6, x24
0x0000000001c38c88: bl         #0x1c38d78
0x0000000001c38c8c: str        w0, [sp, #8]
0x0000000001c38c90: add        x4, sp, #0xc
0x0000000001c38c94: add        x5, sp, #8
0x0000000001c38c98: mov        x0, x20
0x0000000001c38c9c: mov        x1, x26
0x0000000001c38ca0: mov        x2, x27
0x0000000001c38ca4: mov        x3, x19
0x0000000001c38ca8: mov        x6, #0
0x0000000001c38cac: bl         #0x1c38cd0
0x0000000001c38cb0: ldp        x29, x30, [sp, #0x60]
0x0000000001c38cb4: ldp        x20, x19, [sp, #0x50]
0x0000000001c38cb8: ldp        x22, x21, [sp, #0x40]
0x0000000001c38cbc: ldp        x24, x23, [sp, #0x30]
0x0000000001c38cc0: ldp        x26, x25, [sp, #0x20]
0x0000000001c38cc4: ldp        x28, x27, [sp, #0x10]
0x0000000001c38cc8: add        sp, sp, #0x70
0x0000000001c38ccc: ret        
