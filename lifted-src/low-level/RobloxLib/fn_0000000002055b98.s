; instruction-faithful ARM64 fallback for RobloxLib::function_2055b98
0x0000000002055b98: sub        sp, sp, #0x30
0x0000000002055b9c: stp        x20, x19, [sp, #0x10]
0x0000000002055ba0: stp        x29, x30, [sp, #0x20]
0x0000000002055ba4: add        x29, sp, #0x20
0x0000000002055ba8: mov        x19, x0
0x0000000002055bac: ldp        x8, x9, [x1]
0x0000000002055bb0: ldr        q0, [x9]
0x0000000002055bb4: str        q0, [sp]
0x0000000002055bb8: stp        xzr, xzr, [x9]
0x0000000002055bbc: mov        x2, sp
0x0000000002055bc0: mov        x1, x8
0x0000000002055bc4: bl         #0x19d693c
0x0000000002055bc8: ldr        x20, [sp, #8]
0x0000000002055bcc: cbz        x20, #0x2055c00
0x0000000002055bd0: add        x8, x20, #8
0x0000000002055bd4: ldaxr      x9, [x8]
0x0000000002055bd8: sub        x10, x9, #1
0x0000000002055bdc: stlxr      w11, x10, [x8]
0x0000000002055be0: cbnz       w11, #0x2055bd4
0x0000000002055be4: cbnz       x9, #0x2055c00
0x0000000002055be8: ldr        x8, [x20]
0x0000000002055bec: ldr        x8, [x8, #0x10]
0x0000000002055bf0: mov        x0, x20
0x0000000002055bf4: blr        x8
0x0000000002055bf8: mov        x0, x20
0x0000000002055bfc: bl         #0x4b9808c
0x0000000002055c00: mov        x0, x19
0x0000000002055c04: ldp        x29, x30, [sp, #0x20]
0x0000000002055c08: ldp        x20, x19, [sp, #0x10]
0x0000000002055c0c: add        sp, sp, #0x30
0x0000000002055c10: ret        
0x0000000002055c14: mov        x19, x0
0x0000000002055c18: mov        x0, sp
0x0000000002055c1c: bl         #0x1df28
0x0000000002055c20: mov        x0, x19
0x0000000002055c24: bl         #0x4b97984
