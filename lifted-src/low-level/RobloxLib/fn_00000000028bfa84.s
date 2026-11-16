; instruction-faithful ARM64 fallback for RobloxLib::function_28bfa84
0x00000000028bfa84: sub        sp, sp, #0x40
0x00000000028bfa88: stp        x22, x21, [sp, #0x10]
0x00000000028bfa8c: stp        x20, x19, [sp, #0x20]
0x00000000028bfa90: stp        x29, x30, [sp, #0x30]
0x00000000028bfa94: add        x29, sp, #0x30
0x00000000028bfa98: mov        x19, x8
0x00000000028bfa9c: cbz        x1, #0x28bfb04
0x00000000028bfaa0: mov        x21, x2
0x00000000028bfaa4: ldr        x8, [x0, #0x90]
0x00000000028bfaa8: add        x20, x1, x8
0x00000000028bfaac: ldr        x0, [x2]
0x00000000028bfab0: ldr        x8, [x0]
0x00000000028bfab4: ldr        x8, [x8, #0x10]
0x00000000028bfab8: blr        x8
0x00000000028bfabc: cbz        w0, #0x28bfb0c
0x00000000028bfac0: ldr        q0, [x21]
0x00000000028bfac4: str        q0, [sp]
0x00000000028bfac8: stp        xzr, xzr, [x21]
0x00000000028bfacc: add        x0, x20, #8
0x00000000028bfad0: bl         #0x2d92c
0x00000000028bfad4: mov        x1, sp
0x00000000028bfad8: mov        x8, x19
0x00000000028bfadc: mov        x0, x20
0x00000000028bfae0: bl         #0x28bfcd4
0x00000000028bfae4: ldr        x19, [sp, #8]
0x00000000028bfae8: cbz        x19, #0x28bfb68
0x00000000028bfaec: add        x8, x19, #8
0x00000000028bfaf0: ldaxr      x9, [x8]
0x00000000028bfaf4: sub        x10, x9, #1
0x00000000028bfaf8: stlxr      w11, x10, [x8]
0x00000000028bfafc: cbnz       w11, #0x28bfaf0
0x00000000028bfb00: b          #0x28bfb4c
0x00000000028bfb04: str        xzr, [x19]
0x00000000028bfb08: b          #0x28bfb68
0x00000000028bfb0c: ldr        q0, [x21]
0x00000000028bfb10: str        q0, [sp]
0x00000000028bfb14: stp        xzr, xzr, [x21]
0x00000000028bfb18: add        x0, x20, #8
0x00000000028bfb1c: bl         #0x2d92c
0x00000000028bfb20: mov        x1, sp
0x00000000028bfb24: mov        x8, x19
0x00000000028bfb28: mov        x0, x20
0x00000000028bfb2c: bl         #0x28bff1c
0x00000000028bfb30: ldr        x19, [sp, #8]
0x00000000028bfb34: cbz        x19, #0x28bfb68
0x00000000028bfb38: add        x8, x19, #8
0x00000000028bfb3c: ldaxr      x9, [x8]
0x00000000028bfb40: sub        x10, x9, #1
0x00000000028bfb44: stlxr      w11, x10, [x8]
0x00000000028bfb48: cbnz       w11, #0x28bfb3c
0x00000000028bfb4c: cbnz       x9, #0x28bfb68
0x00000000028bfb50: ldr        x8, [x19]
0x00000000028bfb54: ldr        x8, [x8, #0x10]
0x00000000028bfb58: mov        x0, x19
0x00000000028bfb5c: blr        x8
0x00000000028bfb60: mov        x0, x19
0x00000000028bfb64: bl         #0x4b9808c
0x00000000028bfb68: ldp        x29, x30, [sp, #0x30]
0x00000000028bfb6c: ldp        x20, x19, [sp, #0x20]
0x00000000028bfb70: ldp        x22, x21, [sp, #0x10]
0x00000000028bfb74: add        sp, sp, #0x40
0x00000000028bfb78: ret        
0x00000000028bfb7c: b          #0x28bfb80
0x00000000028bfb80: mov        x19, x0
0x00000000028bfb84: mov        x0, sp
0x00000000028bfb88: bl         #0x1df28
0x00000000028bfb8c: mov        x0, x19
0x00000000028bfb90: bl         #0x4b97984
