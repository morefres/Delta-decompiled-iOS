; instruction-faithful ARM64 fallback for RobloxLib::function_26a4bdc
0x00000000026a4bdc: sub        sp, sp, #0x50
0x00000000026a4be0: stp        x22, x21, [sp, #0x20]
0x00000000026a4be4: stp        x20, x19, [sp, #0x30]
0x00000000026a4be8: stp        x29, x30, [sp, #0x40]
0x00000000026a4bec: add        x29, sp, #0x40
0x00000000026a4bf0: mov        x19, x0
0x00000000026a4bf4: bl         #0x26a4ca0
0x00000000026a4bf8: adrp       x8, #0x4baa000
0x00000000026a4bfc: ldr        q0, [x8, #0x260]
0x00000000026a4c00: mov        x20, x0
0x00000000026a4c04: str        q0, [x20, #0xa4]!
0x00000000026a4c08: stur       q0, [x0, #0xb4]
0x00000000026a4c0c: stur       q0, [x0, #0xc4]
0x00000000026a4c10: adrp       x8, #0x5dd1000
0x00000000026a4c14: add        x8, x8, #0xe10
0x00000000026a4c18: add        x9, x8, #0x10
0x00000000026a4c1c: str        x9, [x0]
0x00000000026a4c20: add        x8, x8, #0x288
0x00000000026a4c24: str        x8, [x0, #0x98]
0x00000000026a4c28: adrp       x1, #0x4cf4000
0x00000000026a4c2c: add        x1, x1, #0xe91
0x00000000026a4c30: add        x0, sp, #8
0x00000000026a4c34: bl         #0x18aac
0x00000000026a4c38: add        x1, sp, #8
0x00000000026a4c3c: mov        x0, x19
0x00000000026a4c40: bl         #0x4185868
0x00000000026a4c44: ldrsb      w8, [sp, #0x1f]
0x00000000026a4c48: tbz        w8, #0x1f, #0x26a4c54
0x00000000026a4c4c: ldr        x0, [sp, #8]
0x00000000026a4c50: bl         #0x47e93a8
0x00000000026a4c54: mov        x0, x19
0x00000000026a4c58: ldp        x29, x30, [sp, #0x40]
0x00000000026a4c5c: ldp        x20, x19, [sp, #0x30]
0x00000000026a4c60: ldp        x22, x21, [sp, #0x20]
0x00000000026a4c64: add        sp, sp, #0x50
0x00000000026a4c68: ret        
0x00000000026a4c6c: mov        x21, x0
0x00000000026a4c70: ldrsb      w8, [sp, #0x1f]
0x00000000026a4c74: tbz        w8, #0x1f, #0x26a4c88
0x00000000026a4c78: ldr        x0, [sp, #8]
0x00000000026a4c7c: bl         #0x47e93a8
0x00000000026a4c80: b          #0x26a4c88
0x00000000026a4c84: mov        x21, x0
0x00000000026a4c88: mov        x0, x20
0x00000000026a4c8c: bl         #0x5c818
0x00000000026a4c90: mov        x0, x19
0x00000000026a4c94: bl         #0x1df1774
0x00000000026a4c98: mov        x0, x21
0x00000000026a4c9c: bl         #0x4b97984
