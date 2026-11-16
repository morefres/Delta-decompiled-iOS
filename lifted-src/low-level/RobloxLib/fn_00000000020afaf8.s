; instruction-faithful ARM64 fallback for RobloxLib::function_20afaf8
0x00000000020afaf8: sub        sp, sp, #0x60
0x00000000020afafc: stp        x20, x19, [sp, #0x40]
0x00000000020afb00: stp        x29, x30, [sp, #0x50]
0x00000000020afb04: add        x29, sp, #0x50
0x00000000020afb08: mov        x19, x1
0x00000000020afb0c: sub        x8, x29, #0x20
0x00000000020afb10: bl         #0x20b918c
0x00000000020afb14: ldur       x0, [x29, #-0x20]
0x00000000020afb18: cbz        x0, #0x20afb5c
0x00000000020afb1c: ldr        x8, [x19]
0x00000000020afb20: str        x8, [sp]
0x00000000020afb24: ldur       q0, [x19, #8]
0x00000000020afb28: stur       q0, [sp, #8]
0x00000000020afb2c: ldr        x8, [x19, #0x18]
0x00000000020afb30: str        x8, [sp, #0x18]
0x00000000020afb34: stp        xzr, xzr, [x19, #8]
0x00000000020afb38: str        xzr, [x19, #0x18]
0x00000000020afb3c: ldr        q0, [x19, #0x20]
0x00000000020afb40: str        q0, [sp, #0x20]
0x00000000020afb44: mov        x1, sp
0x00000000020afb48: bl         #0x20b9258
0x00000000020afb4c: ldrsb      w8, [sp, #0x1f]
0x00000000020afb50: tbz        w8, #0x1f, #0x20afb5c
0x00000000020afb54: ldr        x0, [sp, #8]
0x00000000020afb58: bl         #0x47e93a8
0x00000000020afb5c: ldur       x19, [x29, #-0x18]
0x00000000020afb60: cbz        x19, #0x20afb94
0x00000000020afb64: add        x8, x19, #8
0x00000000020afb68: ldaxr      x9, [x8]
0x00000000020afb6c: sub        x10, x9, #1
0x00000000020afb70: stlxr      w11, x10, [x8]
0x00000000020afb74: cbnz       w11, #0x20afb68
0x00000000020afb78: cbnz       x9, #0x20afb94
0x00000000020afb7c: ldr        x8, [x19]
0x00000000020afb80: ldr        x8, [x8, #0x10]
0x00000000020afb84: mov        x0, x19
0x00000000020afb88: blr        x8
0x00000000020afb8c: mov        x0, x19
0x00000000020afb90: bl         #0x4b9808c
0x00000000020afb94: ldp        x29, x30, [sp, #0x50]
0x00000000020afb98: ldp        x20, x19, [sp, #0x40]
0x00000000020afb9c: add        sp, sp, #0x60
0x00000000020afba0: ret        
0x00000000020afba4: mov        x19, x0
0x00000000020afba8: ldrsb      w8, [sp, #0x1f]
0x00000000020afbac: tbz        w8, #0x1f, #0x20afbb8
0x00000000020afbb0: ldr        x0, [sp, #8]
0x00000000020afbb4: bl         #0x47e93a8
0x00000000020afbb8: sub        x0, x29, #0x20
0x00000000020afbbc: bl         #0x1df28
0x00000000020afbc0: mov        x0, x19
0x00000000020afbc4: bl         #0x4b97984
