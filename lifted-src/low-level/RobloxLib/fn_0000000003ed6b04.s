; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6b04
0x0000000003ed6b04: sub        sp, sp, #0x40
0x0000000003ed6b08: stp        x22, x21, [sp, #0x10]
0x0000000003ed6b0c: stp        x20, x19, [sp, #0x20]
0x0000000003ed6b10: stp        x29, x30, [sp, #0x30]
0x0000000003ed6b14: add        x29, sp, #0x30
0x0000000003ed6b18: mov        x19, x8
0x0000000003ed6b1c: cbz        x1, #0x3ed6b7c
0x0000000003ed6b20: mov        x21, x2
0x0000000003ed6b24: mov        x20, x1
0x0000000003ed6b28: ldr        x22, [x0, #0x90]
0x0000000003ed6b2c: ldr        x0, [x2]
0x0000000003ed6b30: ldr        x8, [x0]
0x0000000003ed6b34: ldr        x8, [x8, #0x10]
0x0000000003ed6b38: blr        x8
0x0000000003ed6b3c: cbz        w0, #0x3ed6b84
0x0000000003ed6b40: ldr        q0, [x21]
0x0000000003ed6b44: str        q0, [sp]
0x0000000003ed6b48: stp        xzr, xzr, [x21]
0x0000000003ed6b4c: add        x0, x20, x22
0x0000000003ed6b50: mov        x1, sp
0x0000000003ed6b54: mov        x8, x19
0x0000000003ed6b58: bl         #0x3ed6c58
0x0000000003ed6b5c: ldr        x19, [sp, #8]
0x0000000003ed6b60: cbz        x19, #0x3ed6bd8
0x0000000003ed6b64: add        x8, x19, #8
0x0000000003ed6b68: ldaxr      x9, [x8]
0x0000000003ed6b6c: sub        x10, x9, #1
0x0000000003ed6b70: stlxr      w11, x10, [x8]
0x0000000003ed6b74: cbnz       w11, #0x3ed6b68
0x0000000003ed6b78: b          #0x3ed6bbc
0x0000000003ed6b7c: str        xzr, [x19]
0x0000000003ed6b80: b          #0x3ed6bd8
0x0000000003ed6b84: ldr        q0, [x21]
0x0000000003ed6b88: str        q0, [sp]
0x0000000003ed6b8c: stp        xzr, xzr, [x21]
0x0000000003ed6b90: add        x0, x20, x22
0x0000000003ed6b94: mov        x1, sp
0x0000000003ed6b98: mov        x8, x19
0x0000000003ed6b9c: bl         #0x3ed6ea0
0x0000000003ed6ba0: ldr        x19, [sp, #8]
0x0000000003ed6ba4: cbz        x19, #0x3ed6bd8
0x0000000003ed6ba8: add        x8, x19, #8
0x0000000003ed6bac: ldaxr      x9, [x8]
0x0000000003ed6bb0: sub        x10, x9, #1
0x0000000003ed6bb4: stlxr      w11, x10, [x8]
0x0000000003ed6bb8: cbnz       w11, #0x3ed6bac
0x0000000003ed6bbc: cbnz       x9, #0x3ed6bd8
0x0000000003ed6bc0: ldr        x8, [x19]
0x0000000003ed6bc4: ldr        x8, [x8, #0x10]
0x0000000003ed6bc8: mov        x0, x19
0x0000000003ed6bcc: blr        x8
0x0000000003ed6bd0: mov        x0, x19
0x0000000003ed6bd4: bl         #0x4b9808c
0x0000000003ed6bd8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed6bdc: ldp        x20, x19, [sp, #0x20]
0x0000000003ed6be0: ldp        x22, x21, [sp, #0x10]
0x0000000003ed6be4: add        sp, sp, #0x40
0x0000000003ed6be8: ret        
0x0000000003ed6bec: b          #0x3ed6bf0
0x0000000003ed6bf0: mov        x19, x0
0x0000000003ed6bf4: mov        x0, sp
0x0000000003ed6bf8: bl         #0x1df28
0x0000000003ed6bfc: mov        x0, x19
0x0000000003ed6c00: bl         #0x4b97984
