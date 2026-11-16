; instruction-faithful ARM64 fallback for RobloxLib::function_3f33b64
0x0000000003f33b64: sub        sp, sp, #0x80
0x0000000003f33b68: stp        x26, x25, [sp, #0x30]
0x0000000003f33b6c: stp        x24, x23, [sp, #0x40]
0x0000000003f33b70: stp        x22, x21, [sp, #0x50]
0x0000000003f33b74: stp        x20, x19, [sp, #0x60]
0x0000000003f33b78: stp        x29, x30, [sp, #0x70]
0x0000000003f33b7c: add        x29, sp, #0x70
0x0000000003f33b80: mov        x20, x3
0x0000000003f33b84: mov        x22, x2
0x0000000003f33b88: mov        x19, x1
0x0000000003f33b8c: mov        x23, x0
0x0000000003f33b90: ldr        x21, [x0, #8]
0x0000000003f33b94: ldrsb      w8, [x21, #0x17]
0x0000000003f33b98: tbz        w8, #0x1f, #0x3f33ba0
0x0000000003f33b9c: ldr        x21, [x21]
0x0000000003f33ba0: ldr        x8, [x19, #0x18]
0x0000000003f33ba4: ldr        x24, [x8, #8]
0x0000000003f33ba8: ldrsb      w8, [x24, #0x17]
0x0000000003f33bac: tbz        w8, #0x1f, #0x3f33bb4
0x0000000003f33bb0: ldr        x24, [x24]
0x0000000003f33bb4: mov        x0, x22
0x0000000003f33bb8: bl         #0x41a6a2c
0x0000000003f33bbc: sub        w3, w0, w20
0x0000000003f33bc0: ldp        x25, x26, [x23, #0xa8]
0x0000000003f33bc4: ldr        x4, [x23, #0xb8]
0x0000000003f33bc8: add        x8, sp, #8
0x0000000003f33bcc: mov        x0, x22
0x0000000003f33bd0: mov        x1, x20
0x0000000003f33bd4: mov        w2, #1
0x0000000003f33bd8: mov        x5, x21
0x0000000003f33bdc: mov        x6, x24
0x0000000003f33be0: bl         #0x17ef254
0x0000000003f33be4: stp        x26, x19, [sp, #0x20]
0x0000000003f33be8: str        x25, [sp, #0x18]
0x0000000003f33bec: add        x0, sp, #0x18
0x0000000003f33bf0: add        x1, sp, #0x28
0x0000000003f33bf4: add        x2, sp, #8
0x0000000003f33bf8: bl         #0x3f33c68
0x0000000003f33bfc: ldr        x19, [sp, #0x10]
0x0000000003f33c00: cbz        x19, #0x3f33c34
0x0000000003f33c04: add        x8, x19, #8
0x0000000003f33c08: ldaxr      x9, [x8]
0x0000000003f33c0c: sub        x10, x9, #1
0x0000000003f33c10: stlxr      w11, x10, [x8]
0x0000000003f33c14: cbnz       w11, #0x3f33c08
0x0000000003f33c18: cbnz       x9, #0x3f33c34
0x0000000003f33c1c: ldr        x8, [x19]
0x0000000003f33c20: ldr        x8, [x8, #0x10]
0x0000000003f33c24: mov        x0, x19
0x0000000003f33c28: blr        x8
0x0000000003f33c2c: mov        x0, x19
0x0000000003f33c30: bl         #0x4b9808c
0x0000000003f33c34: mov        w0, #0
0x0000000003f33c38: ldp        x29, x30, [sp, #0x70]
0x0000000003f33c3c: ldp        x20, x19, [sp, #0x60]
0x0000000003f33c40: ldp        x22, x21, [sp, #0x50]
0x0000000003f33c44: ldp        x24, x23, [sp, #0x40]
0x0000000003f33c48: ldp        x26, x25, [sp, #0x30]
0x0000000003f33c4c: add        sp, sp, #0x80
0x0000000003f33c50: ret        
0x0000000003f33c54: mov        x19, x0
0x0000000003f33c58: add        x0, sp, #8
0x0000000003f33c5c: bl         #0x1df28
0x0000000003f33c60: mov        x0, x19
0x0000000003f33c64: bl         #0x4b97984
