; instruction-faithful ARM64 fallback for RobloxLib::function_2b34b24
0x0000000002b34b24: sub        sp, sp, #0x80
0x0000000002b34b28: stp        x22, x21, [sp, #0x50]
0x0000000002b34b2c: stp        x20, x19, [sp, #0x60]
0x0000000002b34b30: stp        x29, x30, [sp, #0x70]
0x0000000002b34b34: add        x29, sp, #0x70
0x0000000002b34b38: mov        x19, x4
0x0000000002b34b3c: mov        x21, x3
0x0000000002b34b40: mov        x20, x2
0x0000000002b34b44: mov        x22, x0
0x0000000002b34b48: add        x0, sp, #0x28
0x0000000002b34b4c: bl         #0x196ce70
0x0000000002b34b50: ldr        q0, [x20]
0x0000000002b34b54: str        q0, [sp, #0x10]
0x0000000002b34b58: ldr        x8, [x20, #0x10]
0x0000000002b34b5c: str        x8, [sp, #0x20]
0x0000000002b34b60: stp        xzr, xzr, [x20, #8]
0x0000000002b34b64: str        xzr, [x20]
0x0000000002b34b68: ldp        x8, x20, [x21]
0x0000000002b34b6c: stp        x8, x20, [sp]
0x0000000002b34b70: stp        xzr, xzr, [x21]
0x0000000002b34b74: add        x1, sp, #0x28
0x0000000002b34b78: add        x2, sp, #0x10
0x0000000002b34b7c: mov        x3, sp
0x0000000002b34b80: mov        x0, x22
0x0000000002b34b84: bl         #0x2b34c1c
0x0000000002b34b88: cbz        x20, #0x2b34bbc
0x0000000002b34b8c: add        x8, x20, #8
0x0000000002b34b90: ldaxr      x9, [x8]
0x0000000002b34b94: sub        x10, x9, #1
0x0000000002b34b98: stlxr      w11, x10, [x8]
0x0000000002b34b9c: cbnz       w11, #0x2b34b90
0x0000000002b34ba0: cbnz       x9, #0x2b34bbc
0x0000000002b34ba4: ldr        x8, [x20]
0x0000000002b34ba8: ldr        x8, [x8, #0x10]
0x0000000002b34bac: mov        x0, x20
0x0000000002b34bb0: blr        x8
0x0000000002b34bb4: mov        x0, x20
0x0000000002b34bb8: bl         #0x4b9808c
0x0000000002b34bbc: ldrsb      w8, [sp, #0x27]
0x0000000002b34bc0: tbz        w8, #0x1f, #0x2b34bcc
0x0000000002b34bc4: ldr        x0, [sp, #0x10]
0x0000000002b34bc8: bl         #0x47e93a8
0x0000000002b34bcc: add        x0, sp, #0x28
0x0000000002b34bd0: bl         #0x196c43c
0x0000000002b34bd4: mov        x0, x19
0x0000000002b34bd8: bl         #0x297a30
0x0000000002b34bdc: ldp        x29, x30, [sp, #0x70]
0x0000000002b34be0: ldp        x20, x19, [sp, #0x60]
0x0000000002b34be4: ldp        x22, x21, [sp, #0x50]
0x0000000002b34be8: add        sp, sp, #0x80
0x0000000002b34bec: ret        
0x0000000002b34bf0: mov        x19, x0
0x0000000002b34bf4: mov        x0, sp
0x0000000002b34bf8: bl         #0x1df28
0x0000000002b34bfc: ldrsb      w8, [sp, #0x27]
0x0000000002b34c00: tbz        w8, #0x1f, #0x2b34c0c
0x0000000002b34c04: ldr        x0, [sp, #0x10]
0x0000000002b34c08: bl         #0x47e93a8
0x0000000002b34c0c: add        x0, sp, #0x28
0x0000000002b34c10: bl         #0x196c43c
0x0000000002b34c14: mov        x0, x19
0x0000000002b34c18: bl         #0x4b97984
