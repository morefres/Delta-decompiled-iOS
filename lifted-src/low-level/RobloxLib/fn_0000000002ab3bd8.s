; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3bd8
0x0000000002ab3bd8: sub        sp, sp, #0x80
0x0000000002ab3bdc: stp        x26, x25, [sp, #0x30]
0x0000000002ab3be0: stp        x24, x23, [sp, #0x40]
0x0000000002ab3be4: stp        x22, x21, [sp, #0x50]
0x0000000002ab3be8: stp        x20, x19, [sp, #0x60]
0x0000000002ab3bec: stp        x29, x30, [sp, #0x70]
0x0000000002ab3bf0: add        x29, sp, #0x70
0x0000000002ab3bf4: mov        x20, x3
0x0000000002ab3bf8: mov        x22, x2
0x0000000002ab3bfc: mov        x19, x1
0x0000000002ab3c00: mov        x23, x0
0x0000000002ab3c04: ldr        x21, [x0, #8]
0x0000000002ab3c08: ldrsb      w8, [x21, #0x17]
0x0000000002ab3c0c: tbz        w8, #0x1f, #0x2ab3c14
0x0000000002ab3c10: ldr        x21, [x21]
0x0000000002ab3c14: ldr        x8, [x19, #0x18]
0x0000000002ab3c18: ldr        x24, [x8, #8]
0x0000000002ab3c1c: ldrsb      w8, [x24, #0x17]
0x0000000002ab3c20: tbz        w8, #0x1f, #0x2ab3c28
0x0000000002ab3c24: ldr        x24, [x24]
0x0000000002ab3c28: mov        x0, x22
0x0000000002ab3c2c: bl         #0x41a6a2c
0x0000000002ab3c30: sub        w3, w0, w20
0x0000000002ab3c34: ldp        x25, x26, [x23, #0xa8]
0x0000000002ab3c38: ldr        x4, [x23, #0xb8]
0x0000000002ab3c3c: add        x8, sp, #8
0x0000000002ab3c40: mov        x0, x22
0x0000000002ab3c44: mov        x1, x20
0x0000000002ab3c48: mov        w2, #1
0x0000000002ab3c4c: mov        x5, x21
0x0000000002ab3c50: mov        x6, x24
0x0000000002ab3c54: bl         #0x17ef254
0x0000000002ab3c58: stp        x26, x19, [sp, #0x20]
0x0000000002ab3c5c: str        x25, [sp, #0x18]
0x0000000002ab3c60: add        x0, sp, #0x18
0x0000000002ab3c64: add        x1, sp, #0x28
0x0000000002ab3c68: add        x2, sp, #8
0x0000000002ab3c6c: bl         #0x2ab3cdc
0x0000000002ab3c70: ldr        x19, [sp, #0x10]
0x0000000002ab3c74: cbz        x19, #0x2ab3ca8
0x0000000002ab3c78: add        x8, x19, #8
0x0000000002ab3c7c: ldaxr      x9, [x8]
0x0000000002ab3c80: sub        x10, x9, #1
0x0000000002ab3c84: stlxr      w11, x10, [x8]
0x0000000002ab3c88: cbnz       w11, #0x2ab3c7c
0x0000000002ab3c8c: cbnz       x9, #0x2ab3ca8
0x0000000002ab3c90: ldr        x8, [x19]
0x0000000002ab3c94: ldr        x8, [x8, #0x10]
0x0000000002ab3c98: mov        x0, x19
0x0000000002ab3c9c: blr        x8
0x0000000002ab3ca0: mov        x0, x19
0x0000000002ab3ca4: bl         #0x4b9808c
0x0000000002ab3ca8: mov        w0, #0
0x0000000002ab3cac: ldp        x29, x30, [sp, #0x70]
0x0000000002ab3cb0: ldp        x20, x19, [sp, #0x60]
0x0000000002ab3cb4: ldp        x22, x21, [sp, #0x50]
0x0000000002ab3cb8: ldp        x24, x23, [sp, #0x40]
0x0000000002ab3cbc: ldp        x26, x25, [sp, #0x30]
0x0000000002ab3cc0: add        sp, sp, #0x80
0x0000000002ab3cc4: ret        
0x0000000002ab3cc8: mov        x19, x0
0x0000000002ab3ccc: add        x0, sp, #8
0x0000000002ab3cd0: bl         #0x1df28
0x0000000002ab3cd4: mov        x0, x19
0x0000000002ab3cd8: bl         #0x4b97984
