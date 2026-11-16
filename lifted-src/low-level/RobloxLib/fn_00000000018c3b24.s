; instruction-faithful ARM64 fallback for RobloxLib::function_18c3b24
0x00000000018c3b24: sub        sp, sp, #0x50
0x00000000018c3b28: stp        x20, x19, [sp, #0x30]
0x00000000018c3b2c: stp        x29, x30, [sp, #0x40]
0x00000000018c3b30: add        x29, sp, #0x40
0x00000000018c3b34: mov        x20, x2
0x00000000018c3b38: mov        x19, x0
0x00000000018c3b3c: ldrsb      w8, [x1, #0x17]
0x00000000018c3b40: tbnz       w8, #0x1f, #0x18c3b58
0x00000000018c3b44: ldr        q0, [x1]
0x00000000018c3b48: str        q0, [sp, #0x10]
0x00000000018c3b4c: ldr        x8, [x1, #0x10]
0x00000000018c3b50: str        x8, [sp, #0x20]
0x00000000018c3b54: b          #0x18c3b68
0x00000000018c3b58: ldp        x8, x2, [x1]
0x00000000018c3b5c: add        x0, sp, #0x10
0x00000000018c3b60: mov        x1, x8
0x00000000018c3b64: bl         #0x23268
0x00000000018c3b68: ldp        x9, x8, [x20]
0x00000000018c3b6c: stp        x9, x8, [sp]
0x00000000018c3b70: cbz        x8, #0x18c3b88
0x00000000018c3b74: add        x8, x8, #8
0x00000000018c3b78: ldxr       x9, [x8]
0x00000000018c3b7c: add        x9, x9, #1
0x00000000018c3b80: stxr       w10, x9, [x8]
0x00000000018c3b84: cbnz       w10, #0x18c3b78
0x00000000018c3b88: add        x1, sp, #0x10
0x00000000018c3b8c: mov        x2, sp
0x00000000018c3b90: mov        x0, x19
0x00000000018c3b94: mov        w3, #0
0x00000000018c3b98: bl         #0x18c3c18
0x00000000018c3b9c: ldr        x19, [sp, #8]
0x00000000018c3ba0: cbz        x19, #0x18c3bd4
0x00000000018c3ba4: add        x8, x19, #8
0x00000000018c3ba8: ldaxr      x9, [x8]
0x00000000018c3bac: sub        x10, x9, #1
0x00000000018c3bb0: stlxr      w11, x10, [x8]
0x00000000018c3bb4: cbnz       w11, #0x18c3ba8
0x00000000018c3bb8: cbnz       x9, #0x18c3bd4
0x00000000018c3bbc: ldr        x8, [x19]
0x00000000018c3bc0: ldr        x8, [x8, #0x10]
0x00000000018c3bc4: mov        x0, x19
0x00000000018c3bc8: blr        x8
0x00000000018c3bcc: mov        x0, x19
0x00000000018c3bd0: bl         #0x4b9808c
0x00000000018c3bd4: ldrsb      w8, [sp, #0x27]
0x00000000018c3bd8: tbz        w8, #0x1f, #0x18c3be4
0x00000000018c3bdc: ldr        x0, [sp, #0x10]
0x00000000018c3be0: bl         #0x47e93a8
0x00000000018c3be4: ldp        x29, x30, [sp, #0x40]
0x00000000018c3be8: ldp        x20, x19, [sp, #0x30]
0x00000000018c3bec: add        sp, sp, #0x50
0x00000000018c3bf0: ret        
0x00000000018c3bf4: mov        x19, x0
0x00000000018c3bf8: mov        x0, sp
0x00000000018c3bfc: bl         #0x1df28
0x00000000018c3c00: ldrsb      w8, [sp, #0x27]
0x00000000018c3c04: tbz        w8, #0x1f, #0x18c3c10
0x00000000018c3c08: ldr        x0, [sp, #0x10]
0x00000000018c3c0c: bl         #0x47e93a8
0x00000000018c3c10: mov        x0, x19
0x00000000018c3c14: bl         #0x4b97984
