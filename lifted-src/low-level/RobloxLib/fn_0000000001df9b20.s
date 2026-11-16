; instruction-faithful ARM64 fallback for RobloxLib::function_1df9b20
0x0000000001df9b20: sub        sp, sp, #0x80
0x0000000001df9b24: stp        x26, x25, [sp, #0x30]
0x0000000001df9b28: stp        x24, x23, [sp, #0x40]
0x0000000001df9b2c: stp        x22, x21, [sp, #0x50]
0x0000000001df9b30: stp        x20, x19, [sp, #0x60]
0x0000000001df9b34: stp        x29, x30, [sp, #0x70]
0x0000000001df9b38: add        x29, sp, #0x70
0x0000000001df9b3c: mov        x20, x3
0x0000000001df9b40: mov        x22, x2
0x0000000001df9b44: mov        x19, x1
0x0000000001df9b48: mov        x23, x0
0x0000000001df9b4c: ldr        x21, [x0, #8]
0x0000000001df9b50: ldrsb      w8, [x21, #0x17]
0x0000000001df9b54: tbz        w8, #0x1f, #0x1df9b5c
0x0000000001df9b58: ldr        x21, [x21]
0x0000000001df9b5c: ldr        x8, [x19, #0x18]
0x0000000001df9b60: ldr        x24, [x8, #8]
0x0000000001df9b64: ldrsb      w8, [x24, #0x17]
0x0000000001df9b68: tbz        w8, #0x1f, #0x1df9b70
0x0000000001df9b6c: ldr        x24, [x24]
0x0000000001df9b70: mov        x0, x22
0x0000000001df9b74: bl         #0x41a6a2c
0x0000000001df9b78: sub        w3, w0, w20
0x0000000001df9b7c: ldp        x25, x26, [x23, #0xa8]
0x0000000001df9b80: ldr        x4, [x23, #0xb8]
0x0000000001df9b84: add        x8, sp, #8
0x0000000001df9b88: mov        x0, x22
0x0000000001df9b8c: mov        x1, x20
0x0000000001df9b90: mov        w2, #1
0x0000000001df9b94: mov        x5, x21
0x0000000001df9b98: mov        x6, x24
0x0000000001df9b9c: bl         #0x17f09f0
0x0000000001df9ba0: stp        x26, x19, [sp, #0x20]
0x0000000001df9ba4: str        x25, [sp, #0x18]
0x0000000001df9ba8: add        x0, sp, #0x18
0x0000000001df9bac: add        x1, sp, #0x28
0x0000000001df9bb0: add        x2, sp, #8
0x0000000001df9bb4: bl         #0x1df9c24
0x0000000001df9bb8: ldr        x19, [sp, #0x10]
0x0000000001df9bbc: cbz        x19, #0x1df9bf0
0x0000000001df9bc0: add        x8, x19, #8
0x0000000001df9bc4: ldaxr      x9, [x8]
0x0000000001df9bc8: sub        x10, x9, #1
0x0000000001df9bcc: stlxr      w11, x10, [x8]
0x0000000001df9bd0: cbnz       w11, #0x1df9bc4
0x0000000001df9bd4: cbnz       x9, #0x1df9bf0
0x0000000001df9bd8: ldr        x8, [x19]
0x0000000001df9bdc: ldr        x8, [x8, #0x10]
0x0000000001df9be0: mov        x0, x19
0x0000000001df9be4: blr        x8
0x0000000001df9be8: mov        x0, x19
0x0000000001df9bec: bl         #0x4b9808c
0x0000000001df9bf0: mov        w0, #0
0x0000000001df9bf4: ldp        x29, x30, [sp, #0x70]
0x0000000001df9bf8: ldp        x20, x19, [sp, #0x60]
0x0000000001df9bfc: ldp        x22, x21, [sp, #0x50]
0x0000000001df9c00: ldp        x24, x23, [sp, #0x40]
0x0000000001df9c04: ldp        x26, x25, [sp, #0x30]
0x0000000001df9c08: add        sp, sp, #0x80
0x0000000001df9c0c: ret        
0x0000000001df9c10: mov        x19, x0
0x0000000001df9c14: add        x0, sp, #8
0x0000000001df9c18: bl         #0x1df28
0x0000000001df9c1c: mov        x0, x19
0x0000000001df9c20: bl         #0x4b97984
