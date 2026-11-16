; instruction-faithful ARM64 fallback for RobloxLib::function_1efcb00
0x0000000001efcb00: sub        sp, sp, #0x40
0x0000000001efcb04: stp        x22, x21, [sp, #0x10]
0x0000000001efcb08: stp        x20, x19, [sp, #0x20]
0x0000000001efcb0c: stp        x29, x30, [sp, #0x30]
0x0000000001efcb10: add        x29, sp, #0x30
0x0000000001efcb14: mov        x19, x8
0x0000000001efcb18: cbz        x1, #0x1efcb78
0x0000000001efcb1c: mov        x21, x2
0x0000000001efcb20: mov        x20, x1
0x0000000001efcb24: ldr        x22, [x0, #0x90]
0x0000000001efcb28: ldr        x0, [x2]
0x0000000001efcb2c: ldr        x8, [x0]
0x0000000001efcb30: ldr        x8, [x8, #0x10]
0x0000000001efcb34: blr        x8
0x0000000001efcb38: cbz        w0, #0x1efcb80
0x0000000001efcb3c: ldr        q0, [x21]
0x0000000001efcb40: str        q0, [sp]
0x0000000001efcb44: stp        xzr, xzr, [x21]
0x0000000001efcb48: add        x0, x20, x22
0x0000000001efcb4c: mov        x1, sp
0x0000000001efcb50: mov        x8, x19
0x0000000001efcb54: bl         #0x1efccb8
0x0000000001efcb58: ldr        x19, [sp, #8]
0x0000000001efcb5c: cbz        x19, #0x1efcbd4
0x0000000001efcb60: add        x8, x19, #8
0x0000000001efcb64: ldaxr      x9, [x8]
0x0000000001efcb68: sub        x10, x9, #1
0x0000000001efcb6c: stlxr      w11, x10, [x8]
0x0000000001efcb70: cbnz       w11, #0x1efcb64
0x0000000001efcb74: b          #0x1efcbb8
0x0000000001efcb78: str        xzr, [x19]
0x0000000001efcb7c: b          #0x1efcbd4
0x0000000001efcb80: ldr        q0, [x21]
0x0000000001efcb84: str        q0, [sp]
0x0000000001efcb88: stp        xzr, xzr, [x21]
0x0000000001efcb8c: add        x0, x20, x22
0x0000000001efcb90: mov        x1, sp
0x0000000001efcb94: mov        x8, x19
0x0000000001efcb98: bl         #0x1efd07c
0x0000000001efcb9c: ldr        x19, [sp, #8]
0x0000000001efcba0: cbz        x19, #0x1efcbd4
0x0000000001efcba4: add        x8, x19, #8
0x0000000001efcba8: ldaxr      x9, [x8]
0x0000000001efcbac: sub        x10, x9, #1
0x0000000001efcbb0: stlxr      w11, x10, [x8]
0x0000000001efcbb4: cbnz       w11, #0x1efcba8
0x0000000001efcbb8: cbnz       x9, #0x1efcbd4
0x0000000001efcbbc: ldr        x8, [x19]
0x0000000001efcbc0: ldr        x8, [x8, #0x10]
0x0000000001efcbc4: mov        x0, x19
0x0000000001efcbc8: blr        x8
0x0000000001efcbcc: mov        x0, x19
0x0000000001efcbd0: bl         #0x4b9808c
0x0000000001efcbd4: ldp        x29, x30, [sp, #0x30]
0x0000000001efcbd8: ldp        x20, x19, [sp, #0x20]
0x0000000001efcbdc: ldp        x22, x21, [sp, #0x10]
0x0000000001efcbe0: add        sp, sp, #0x40
0x0000000001efcbe4: ret        
0x0000000001efcbe8: b          #0x1efcbec
0x0000000001efcbec: mov        x19, x0
0x0000000001efcbf0: mov        x0, sp
0x0000000001efcbf4: bl         #0x1df28
0x0000000001efcbf8: mov        x0, x19
0x0000000001efcbfc: bl         #0x4b97984
