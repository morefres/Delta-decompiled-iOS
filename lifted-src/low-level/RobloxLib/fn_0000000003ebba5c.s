; instruction-faithful ARM64 fallback for RobloxLib::function_3ebba5c
0x0000000003ebba5c: sub        sp, sp, #0x30
0x0000000003ebba60: stp        x20, x19, [sp, #0x10]
0x0000000003ebba64: stp        x29, x30, [sp, #0x20]
0x0000000003ebba68: add        x29, sp, #0x20
0x0000000003ebba6c: mov        x19, x8
0x0000000003ebba70: cbz        x1, #0x3ebbadc
0x0000000003ebba74: ldr        x8, [x0, #0x90]
0x0000000003ebba78: add        x20, x1, x8
0x0000000003ebba7c: ldr        q0, [x2]
0x0000000003ebba80: str        q0, [sp]
0x0000000003ebba84: stp        xzr, xzr, [x2]
0x0000000003ebba88: add        x0, x20, #8
0x0000000003ebba8c: bl         #0x2d92c
0x0000000003ebba90: mov        x1, sp
0x0000000003ebba94: mov        x8, x19
0x0000000003ebba98: mov        x0, x20
0x0000000003ebba9c: bl         #0x3ebbc4c
0x0000000003ebbaa0: ldr        x19, [sp, #8]
0x0000000003ebbaa4: cbz        x19, #0x3ebbae0
0x0000000003ebbaa8: add        x8, x19, #8
0x0000000003ebbaac: ldaxr      x9, [x8]
0x0000000003ebbab0: sub        x10, x9, #1
0x0000000003ebbab4: stlxr      w11, x10, [x8]
0x0000000003ebbab8: cbnz       w11, #0x3ebbaac
0x0000000003ebbabc: cbnz       x9, #0x3ebbae0
0x0000000003ebbac0: ldr        x8, [x19]
0x0000000003ebbac4: ldr        x8, [x8, #0x10]
0x0000000003ebbac8: mov        x0, x19
0x0000000003ebbacc: blr        x8
0x0000000003ebbad0: mov        x0, x19
0x0000000003ebbad4: bl         #0x4b9808c
0x0000000003ebbad8: b          #0x3ebbae0
0x0000000003ebbadc: str        xzr, [x19]
0x0000000003ebbae0: ldp        x29, x30, [sp, #0x20]
0x0000000003ebbae4: ldp        x20, x19, [sp, #0x10]
0x0000000003ebbae8: add        sp, sp, #0x30
0x0000000003ebbaec: ret        
0x0000000003ebbaf0: mov        x19, x0
0x0000000003ebbaf4: mov        x0, sp
0x0000000003ebbaf8: bl         #0x1df28
0x0000000003ebbafc: mov        x0, x19
0x0000000003ebbb00: bl         #0x4b97984
