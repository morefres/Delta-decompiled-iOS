; instruction-faithful ARM64 fallback for RobloxLib::function_2ebae30
0x0000000002ebae30: sub        sp, sp, #0x40
0x0000000002ebae34: stp        x22, x21, [sp, #0x10]
0x0000000002ebae38: stp        x20, x19, [sp, #0x20]
0x0000000002ebae3c: stp        x29, x30, [sp, #0x30]
0x0000000002ebae40: add        x29, sp, #0x30
0x0000000002ebae44: mov        x19, x8
0x0000000002ebae48: cbz        x1, #0x2ebaea8
0x0000000002ebae4c: mov        x21, x2
0x0000000002ebae50: mov        x20, x1
0x0000000002ebae54: ldr        x22, [x0, #0x90]
0x0000000002ebae58: ldr        x0, [x2]
0x0000000002ebae5c: ldr        x8, [x0]
0x0000000002ebae60: ldr        x8, [x8, #0x10]
0x0000000002ebae64: blr        x8
0x0000000002ebae68: cbz        w0, #0x2ebaeb0
0x0000000002ebae6c: ldr        q0, [x21]
0x0000000002ebae70: str        q0, [sp]
0x0000000002ebae74: stp        xzr, xzr, [x21]
0x0000000002ebae78: add        x0, x20, x22
0x0000000002ebae7c: mov        x1, sp
0x0000000002ebae80: mov        x8, x19
0x0000000002ebae84: bl         #0x2ebaf84
0x0000000002ebae88: ldr        x19, [sp, #8]
0x0000000002ebae8c: cbz        x19, #0x2ebaf04
0x0000000002ebae90: add        x8, x19, #8
0x0000000002ebae94: ldaxr      x9, [x8]
0x0000000002ebae98: sub        x10, x9, #1
0x0000000002ebae9c: stlxr      w11, x10, [x8]
0x0000000002ebaea0: cbnz       w11, #0x2ebae94
0x0000000002ebaea4: b          #0x2ebaee8
0x0000000002ebaea8: str        xzr, [x19]
0x0000000002ebaeac: b          #0x2ebaf04
0x0000000002ebaeb0: ldr        q0, [x21]
0x0000000002ebaeb4: str        q0, [sp]
0x0000000002ebaeb8: stp        xzr, xzr, [x21]
0x0000000002ebaebc: add        x0, x20, x22
0x0000000002ebaec0: mov        x1, sp
0x0000000002ebaec4: mov        x8, x19
0x0000000002ebaec8: bl         #0x2ebb1cc
0x0000000002ebaecc: ldr        x19, [sp, #8]
0x0000000002ebaed0: cbz        x19, #0x2ebaf04
0x0000000002ebaed4: add        x8, x19, #8
0x0000000002ebaed8: ldaxr      x9, [x8]
0x0000000002ebaedc: sub        x10, x9, #1
0x0000000002ebaee0: stlxr      w11, x10, [x8]
0x0000000002ebaee4: cbnz       w11, #0x2ebaed8
0x0000000002ebaee8: cbnz       x9, #0x2ebaf04
0x0000000002ebaeec: ldr        x8, [x19]
0x0000000002ebaef0: ldr        x8, [x8, #0x10]
0x0000000002ebaef4: mov        x0, x19
0x0000000002ebaef8: blr        x8
0x0000000002ebaefc: mov        x0, x19
0x0000000002ebaf00: bl         #0x4b9808c
0x0000000002ebaf04: ldp        x29, x30, [sp, #0x30]
0x0000000002ebaf08: ldp        x20, x19, [sp, #0x20]
0x0000000002ebaf0c: ldp        x22, x21, [sp, #0x10]
0x0000000002ebaf10: add        sp, sp, #0x40
0x0000000002ebaf14: ret        
0x0000000002ebaf18: b          #0x2ebaf1c
0x0000000002ebaf1c: mov        x19, x0
0x0000000002ebaf20: mov        x0, sp
0x0000000002ebaf24: bl         #0x1df28
0x0000000002ebaf28: mov        x0, x19
0x0000000002ebaf2c: bl         #0x4b97984
