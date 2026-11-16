; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3af8
0x0000000001ec3af8: sub        sp, sp, #0x40
0x0000000001ec3afc: stp        x22, x21, [sp, #0x10]
0x0000000001ec3b00: stp        x20, x19, [sp, #0x20]
0x0000000001ec3b04: stp        x29, x30, [sp, #0x30]
0x0000000001ec3b08: add        x29, sp, #0x30
0x0000000001ec3b0c: mov        x19, x8
0x0000000001ec3b10: cbz        x1, #0x1ec3b70
0x0000000001ec3b14: mov        x21, x2
0x0000000001ec3b18: mov        x20, x1
0x0000000001ec3b1c: ldr        x22, [x0, #0x90]
0x0000000001ec3b20: ldr        x0, [x2]
0x0000000001ec3b24: ldr        x8, [x0]
0x0000000001ec3b28: ldr        x8, [x8, #0x10]
0x0000000001ec3b2c: blr        x8
0x0000000001ec3b30: cbz        w0, #0x1ec3b78
0x0000000001ec3b34: ldr        q0, [x21]
0x0000000001ec3b38: str        q0, [sp]
0x0000000001ec3b3c: stp        xzr, xzr, [x21]
0x0000000001ec3b40: add        x0, x20, x22
0x0000000001ec3b44: mov        x1, sp
0x0000000001ec3b48: mov        x8, x19
0x0000000001ec3b4c: bl         #0x1ec3cf4
0x0000000001ec3b50: ldr        x19, [sp, #8]
0x0000000001ec3b54: cbz        x19, #0x1ec3bcc
0x0000000001ec3b58: add        x8, x19, #8
0x0000000001ec3b5c: ldaxr      x9, [x8]
0x0000000001ec3b60: sub        x10, x9, #1
0x0000000001ec3b64: stlxr      w11, x10, [x8]
0x0000000001ec3b68: cbnz       w11, #0x1ec3b5c
0x0000000001ec3b6c: b          #0x1ec3bb0
0x0000000001ec3b70: str        xzr, [x19]
0x0000000001ec3b74: b          #0x1ec3bcc
0x0000000001ec3b78: ldr        q0, [x21]
0x0000000001ec3b7c: str        q0, [sp]
0x0000000001ec3b80: stp        xzr, xzr, [x21]
0x0000000001ec3b84: add        x0, x20, x22
0x0000000001ec3b88: mov        x1, sp
0x0000000001ec3b8c: mov        x8, x19
0x0000000001ec3b90: bl         #0x1ec40d0
0x0000000001ec3b94: ldr        x19, [sp, #8]
0x0000000001ec3b98: cbz        x19, #0x1ec3bcc
0x0000000001ec3b9c: add        x8, x19, #8
0x0000000001ec3ba0: ldaxr      x9, [x8]
0x0000000001ec3ba4: sub        x10, x9, #1
0x0000000001ec3ba8: stlxr      w11, x10, [x8]
0x0000000001ec3bac: cbnz       w11, #0x1ec3ba0
0x0000000001ec3bb0: cbnz       x9, #0x1ec3bcc
0x0000000001ec3bb4: ldr        x8, [x19]
0x0000000001ec3bb8: ldr        x8, [x8, #0x10]
0x0000000001ec3bbc: mov        x0, x19
0x0000000001ec3bc0: blr        x8
0x0000000001ec3bc4: mov        x0, x19
0x0000000001ec3bc8: bl         #0x4b9808c
0x0000000001ec3bcc: ldp        x29, x30, [sp, #0x30]
0x0000000001ec3bd0: ldp        x20, x19, [sp, #0x20]
0x0000000001ec3bd4: ldp        x22, x21, [sp, #0x10]
0x0000000001ec3bd8: add        sp, sp, #0x40
0x0000000001ec3bdc: ret        
0x0000000001ec3be0: b          #0x1ec3be4
0x0000000001ec3be4: mov        x19, x0
0x0000000001ec3be8: mov        x0, sp
0x0000000001ec3bec: bl         #0x1df28
0x0000000001ec3bf0: mov        x0, x19
0x0000000001ec3bf4: bl         #0x4b97984
