; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a9fc
0x0000000003f5a9fc: sub        sp, sp, #0x40
0x0000000003f5aa00: stp        x22, x21, [sp, #0x10]
0x0000000003f5aa04: stp        x20, x19, [sp, #0x20]
0x0000000003f5aa08: stp        x29, x30, [sp, #0x30]
0x0000000003f5aa0c: add        x29, sp, #0x30
0x0000000003f5aa10: mov        x19, x8
0x0000000003f5aa14: cbz        x1, #0x3f5aa7c
0x0000000003f5aa18: mov        x21, x2
0x0000000003f5aa1c: ldr        x8, [x0, #0x90]
0x0000000003f5aa20: add        x20, x1, x8
0x0000000003f5aa24: ldr        x0, [x2]
0x0000000003f5aa28: ldr        x8, [x0]
0x0000000003f5aa2c: ldr        x8, [x8, #0x10]
0x0000000003f5aa30: blr        x8
0x0000000003f5aa34: cbz        w0, #0x3f5aa84
0x0000000003f5aa38: ldr        q0, [x21]
0x0000000003f5aa3c: str        q0, [sp]
0x0000000003f5aa40: stp        xzr, xzr, [x21]
0x0000000003f5aa44: add        x0, x20, #8
0x0000000003f5aa48: bl         #0x2d92c
0x0000000003f5aa4c: mov        x1, sp
0x0000000003f5aa50: mov        x8, x19
0x0000000003f5aa54: mov        x0, x20
0x0000000003f5aa58: bl         #0x3f5ac4c
0x0000000003f5aa5c: ldr        x19, [sp, #8]
0x0000000003f5aa60: cbz        x19, #0x3f5aae0
0x0000000003f5aa64: add        x8, x19, #8
0x0000000003f5aa68: ldaxr      x9, [x8]
0x0000000003f5aa6c: sub        x10, x9, #1
0x0000000003f5aa70: stlxr      w11, x10, [x8]
0x0000000003f5aa74: cbnz       w11, #0x3f5aa68
0x0000000003f5aa78: b          #0x3f5aac4
0x0000000003f5aa7c: str        xzr, [x19]
0x0000000003f5aa80: b          #0x3f5aae0
0x0000000003f5aa84: ldr        q0, [x21]
0x0000000003f5aa88: str        q0, [sp]
0x0000000003f5aa8c: stp        xzr, xzr, [x21]
0x0000000003f5aa90: add        x0, x20, #8
0x0000000003f5aa94: bl         #0x2d92c
0x0000000003f5aa98: mov        x1, sp
0x0000000003f5aa9c: mov        x8, x19
0x0000000003f5aaa0: mov        x0, x20
0x0000000003f5aaa4: bl         #0x3f5ae5c
0x0000000003f5aaa8: ldr        x19, [sp, #8]
0x0000000003f5aaac: cbz        x19, #0x3f5aae0
0x0000000003f5aab0: add        x8, x19, #8
0x0000000003f5aab4: ldaxr      x9, [x8]
0x0000000003f5aab8: sub        x10, x9, #1
0x0000000003f5aabc: stlxr      w11, x10, [x8]
0x0000000003f5aac0: cbnz       w11, #0x3f5aab4
0x0000000003f5aac4: cbnz       x9, #0x3f5aae0
0x0000000003f5aac8: ldr        x8, [x19]
0x0000000003f5aacc: ldr        x8, [x8, #0x10]
0x0000000003f5aad0: mov        x0, x19
0x0000000003f5aad4: blr        x8
0x0000000003f5aad8: mov        x0, x19
0x0000000003f5aadc: bl         #0x4b9808c
0x0000000003f5aae0: ldp        x29, x30, [sp, #0x30]
0x0000000003f5aae4: ldp        x20, x19, [sp, #0x20]
0x0000000003f5aae8: ldp        x22, x21, [sp, #0x10]
0x0000000003f5aaec: add        sp, sp, #0x40
0x0000000003f5aaf0: ret        
0x0000000003f5aaf4: b          #0x3f5aaf8
0x0000000003f5aaf8: mov        x19, x0
0x0000000003f5aafc: mov        x0, sp
0x0000000003f5ab00: bl         #0x1df28
0x0000000003f5ab04: mov        x0, x19
0x0000000003f5ab08: bl         #0x4b97984
