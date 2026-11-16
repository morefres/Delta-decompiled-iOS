; instruction-faithful ARM64 fallback for RobloxLib::function_3f18b4c
0x0000000003f18b4c: sub        sp, sp, #0xc0
0x0000000003f18b50: stp        x28, x27, [sp, #0x60]
0x0000000003f18b54: stp        x26, x25, [sp, #0x70]
0x0000000003f18b58: stp        x24, x23, [sp, #0x80]
0x0000000003f18b5c: stp        x22, x21, [sp, #0x90]
0x0000000003f18b60: stp        x20, x19, [sp, #0xa0]
0x0000000003f18b64: stp        x29, x30, [sp, #0xb0]
0x0000000003f18b68: add        x29, sp, #0xb0
0x0000000003f18b6c: mov        x20, x3
0x0000000003f18b70: mov        x22, x2
0x0000000003f18b74: mov        x19, x1
0x0000000003f18b78: mov        x23, x0
0x0000000003f18b7c: ldr        x21, [x0, #8]
0x0000000003f18b80: ldrsb      w8, [x21, #0x17]
0x0000000003f18b84: tbz        w8, #0x1f, #0x3f18b8c
0x0000000003f18b88: ldr        x21, [x21]
0x0000000003f18b8c: ldr        x8, [x19, #0x18]
0x0000000003f18b90: ldr        x24, [x8, #8]
0x0000000003f18b94: ldrsb      w8, [x24, #0x17]
0x0000000003f18b98: tbz        w8, #0x1f, #0x3f18ba0
0x0000000003f18b9c: ldr        x24, [x24]
0x0000000003f18ba0: mov        x0, x22
0x0000000003f18ba4: bl         #0x41a6a2c
0x0000000003f18ba8: sub        w25, w0, w20
0x0000000003f18bac: ldp        x26, x27, [x23, #0xa8]
0x0000000003f18bb0: ldr        x4, [x23, #0xb8]
0x0000000003f18bb4: add        x8, sp, #0x38
0x0000000003f18bb8: mov        x0, x22
0x0000000003f18bbc: mov        x1, x20
0x0000000003f18bc0: mov        w2, #1
0x0000000003f18bc4: mov        x3, x25
0x0000000003f18bc8: mov        x5, x21
0x0000000003f18bcc: mov        x6, x24
0x0000000003f18bd0: bl         #0x125e88
0x0000000003f18bd4: ldr        x4, [x23, #0xc0]
0x0000000003f18bd8: add        x8, sp, #8
0x0000000003f18bdc: mov        x0, x22
0x0000000003f18be0: mov        x1, x20
0x0000000003f18be4: mov        w2, #2
0x0000000003f18be8: mov        x3, x25
0x0000000003f18bec: mov        x5, x21
0x0000000003f18bf0: mov        x6, x24
0x0000000003f18bf4: bl         #0x1f82f8
0x0000000003f18bf8: ldr        x4, [x23, #0xc8]
0x0000000003f18bfc: mov        x0, x22
0x0000000003f18c00: mov        x1, x20
0x0000000003f18c04: mov        w2, #3
0x0000000003f18c08: mov        x3, x25
0x0000000003f18c0c: mov        x5, x21
0x0000000003f18c10: mov        x6, x24
0x0000000003f18c14: bl         #0x17ee25c
0x0000000003f18c18: str        s0, [sp, #4]
0x0000000003f18c1c: ldr        x4, [x23, #0xd0]
0x0000000003f18c20: mov        x0, x22
0x0000000003f18c24: mov        x1, x20
0x0000000003f18c28: mov        w2, #4
0x0000000003f18c2c: mov        x3, x25
0x0000000003f18c30: mov        x5, x21
0x0000000003f18c34: mov        x6, x24
0x0000000003f18c38: bl         #0x17ee25c
0x0000000003f18c3c: str        s0, [sp]
0x0000000003f18c40: stp        x27, x19, [sp, #0x50]
0x0000000003f18c44: str        x26, [sp, #0x48]
0x0000000003f18c48: add        x0, sp, #0x48
0x0000000003f18c4c: add        x1, sp, #0x58
0x0000000003f18c50: add        x2, sp, #0x38
0x0000000003f18c54: add        x3, sp, #8
0x0000000003f18c58: add        x4, sp, #4
0x0000000003f18c5c: mov        x5, sp
0x0000000003f18c60: bl         #0x3f18cdc
0x0000000003f18c64: ldr        x19, [sp, #0x40]
0x0000000003f18c68: cbz        x19, #0x3f18c9c
0x0000000003f18c6c: add        x8, x19, #8
0x0000000003f18c70: ldaxr      x9, [x8]
0x0000000003f18c74: sub        x10, x9, #1
0x0000000003f18c78: stlxr      w11, x10, [x8]
0x0000000003f18c7c: cbnz       w11, #0x3f18c70
0x0000000003f18c80: cbnz       x9, #0x3f18c9c
0x0000000003f18c84: ldr        x8, [x19]
0x0000000003f18c88: ldr        x8, [x8, #0x10]
0x0000000003f18c8c: mov        x0, x19
0x0000000003f18c90: blr        x8
0x0000000003f18c94: mov        x0, x19
0x0000000003f18c98: bl         #0x4b9808c
0x0000000003f18c9c: mov        w0, #0
0x0000000003f18ca0: ldp        x29, x30, [sp, #0xb0]
0x0000000003f18ca4: ldp        x20, x19, [sp, #0xa0]
0x0000000003f18ca8: ldp        x22, x21, [sp, #0x90]
0x0000000003f18cac: ldp        x24, x23, [sp, #0x80]
0x0000000003f18cb0: ldp        x26, x25, [sp, #0x70]
0x0000000003f18cb4: ldp        x28, x27, [sp, #0x60]
0x0000000003f18cb8: add        sp, sp, #0xc0
0x0000000003f18cbc: ret        
0x0000000003f18cc0: b          #0x3f18cc8
0x0000000003f18cc4: b          #0x3f18cc8
0x0000000003f18cc8: mov        x19, x0
0x0000000003f18ccc: add        x0, sp, #0x38
0x0000000003f18cd0: bl         #0x1df28
0x0000000003f18cd4: mov        x0, x19
0x0000000003f18cd8: bl         #0x4b97984
