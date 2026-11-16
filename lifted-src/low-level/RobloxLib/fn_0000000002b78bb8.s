; instruction-faithful ARM64 fallback for RobloxLib::function_2b78bb8
0x0000000002b78bb8: sub        sp, sp, #0x90
0x0000000002b78bbc: stp        x20, x19, [sp, #0x70]
0x0000000002b78bc0: stp        x29, x30, [sp, #0x80]
0x0000000002b78bc4: add        x29, sp, #0x80
0x0000000002b78bc8: mov        x19, x0
0x0000000002b78bcc: ldr        q0, [x1]
0x0000000002b78bd0: str        q0, [sp]
0x0000000002b78bd4: strb       wzr, [sp, #0x10]
0x0000000002b78bd8: strb       wzr, [sp, #0x58]
0x0000000002b78bdc: ldrb       w8, [x1, #0x58]
0x0000000002b78be0: cmp        w8, #1
0x0000000002b78be4: b.ne       #0x2b78c34
0x0000000002b78be8: ldr        q0, [x1, #0x10]
0x0000000002b78bec: str        q0, [sp, #0x10]
0x0000000002b78bf0: ldr        x8, [x1, #0x20]
0x0000000002b78bf4: str        x8, [sp, #0x20]
0x0000000002b78bf8: stp        xzr, xzr, [x1, #0x10]
0x0000000002b78bfc: ldur       q0, [x1, #0x28]
0x0000000002b78c00: stur       q0, [sp, #0x28]
0x0000000002b78c04: ldr        x8, [x1, #0x38]
0x0000000002b78c08: str        x8, [sp, #0x38]
0x0000000002b78c0c: stp        xzr, xzr, [x1, #0x20]
0x0000000002b78c10: stp        xzr, xzr, [x1, #0x30]
0x0000000002b78c14: ldr        q0, [x1, #0x40]
0x0000000002b78c18: str        q0, [sp, #0x40]
0x0000000002b78c1c: ldr        x8, [x1, #0x50]
0x0000000002b78c20: str        x8, [sp, #0x50]
0x0000000002b78c24: stp        xzr, xzr, [x1, #0x48]
0x0000000002b78c28: str        xzr, [x1, #0x40]
0x0000000002b78c2c: mov        w8, #1
0x0000000002b78c30: strb       w8, [sp, #0x58]
0x0000000002b78c34: mov        x20, sp
0x0000000002b78c38: ldr        x0, [x19]
0x0000000002b78c3c: ldr        x1, [sp]
0x0000000002b78c40: ldr        x8, [x0]
0x0000000002b78c44: ldr        x8, [x8, #0x170]
0x0000000002b78c48: blr        x8
0x0000000002b78c4c: ldp        x9, x8, [x19]
0x0000000002b78c50: stp        x9, x8, [x29, #-0x20]
0x0000000002b78c54: cbz        x8, #0x2b78c6c
0x0000000002b78c58: add        x8, x8, #8
0x0000000002b78c5c: ldxr       x9, [x8]
0x0000000002b78c60: add        x9, x9, #1
0x0000000002b78c64: stxr       w10, x9, [x8]
0x0000000002b78c68: cbnz       w10, #0x2b78c5c
0x0000000002b78c6c: sub        x0, x29, #0x20
0x0000000002b78c70: bl         #0x2b73ce4
0x0000000002b78c74: ldur       x19, [x29, #-0x18]
0x0000000002b78c78: cbz        x19, #0x2b78cac
0x0000000002b78c7c: add        x8, x19, #8
0x0000000002b78c80: ldaxr      x9, [x8]
0x0000000002b78c84: sub        x10, x9, #1
0x0000000002b78c88: stlxr      w11, x10, [x8]
0x0000000002b78c8c: cbnz       w11, #0x2b78c80
0x0000000002b78c90: cbnz       x9, #0x2b78cac
0x0000000002b78c94: ldr        x8, [x19]
0x0000000002b78c98: ldr        x8, [x8, #0x10]
0x0000000002b78c9c: mov        x0, x19
0x0000000002b78ca0: blr        x8
0x0000000002b78ca4: mov        x0, x19
0x0000000002b78ca8: bl         #0x4b9808c
0x0000000002b78cac: add        x0, x20, #0x10
0x0000000002b78cb0: bl         #0x3dc084
0x0000000002b78cb4: ldp        x29, x30, [sp, #0x80]
0x0000000002b78cb8: ldp        x20, x19, [sp, #0x70]
0x0000000002b78cbc: add        sp, sp, #0x90
0x0000000002b78cc0: ret        
0x0000000002b78cc4: mov        x19, x0
0x0000000002b78cc8: sub        x0, x29, #0x20
0x0000000002b78ccc: bl         #0x1df28
0x0000000002b78cd0: b          #0x2b78cd8
0x0000000002b78cd4: mov        x19, x0
0x0000000002b78cd8: add        x0, x20, #0x10
0x0000000002b78cdc: bl         #0x3dc084
0x0000000002b78ce0: mov        x0, x19
0x0000000002b78ce4: bl         #0x4b97984
