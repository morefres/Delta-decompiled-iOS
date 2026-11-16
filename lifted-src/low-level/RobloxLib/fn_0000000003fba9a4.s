; instruction-faithful ARM64 fallback for RobloxLib::function_3fba9a4
0x0000000003fba9a4: sub        sp, sp, #0x90
0x0000000003fba9a8: stp        x22, x21, [sp, #0x60]
0x0000000003fba9ac: stp        x20, x19, [sp, #0x70]
0x0000000003fba9b0: stp        x29, x30, [sp, #0x80]
0x0000000003fba9b4: add        x29, sp, #0x80
0x0000000003fba9b8: mov        x20, x1
0x0000000003fba9bc: mov        x21, x0
0x0000000003fba9c0: ldr        q0, [x0]
0x0000000003fba9c4: stur       q0, [x29, #-0x30]
0x0000000003fba9c8: stp        xzr, xzr, [x0]
0x0000000003fba9cc: ldp        x8, x19, [x0, #0x10]
0x0000000003fba9d0: stp        x8, x19, [sp, #0x40]
0x0000000003fba9d4: stp        xzr, xzr, [x0, #0x10]
0x0000000003fba9d8: str        xzr, [sp, #0x38]
0x0000000003fba9dc: add        x0, sp, #0x20
0x0000000003fba9e0: add        x1, x21, #0x30
0x0000000003fba9e4: bl         #0x18bf0
0x0000000003fba9e8: str        xzr, [sp, #0x18]
0x0000000003fba9ec: mov        x0, sp
0x0000000003fba9f0: add        x1, x21, #0x50
0x0000000003fba9f4: bl         #0x18bf0
0x0000000003fba9f8: sub        x1, x29, #0x30
0x0000000003fba9fc: add        x2, sp, #0x40
0x0000000003fbaa00: add        x3, x21, #0x20
0x0000000003fbaa04: add        x4, sp, #0x20
0x0000000003fbaa08: mov        x5, sp
0x0000000003fbaa0c: mov        x0, x20
0x0000000003fbaa10: bl         #0x3fb7510
0x0000000003fbaa14: mov        x0, sp
0x0000000003fbaa18: bl         #0x18c70
0x0000000003fbaa1c: add        x0, sp, #0x20
0x0000000003fbaa20: bl         #0x18c70
0x0000000003fbaa24: cbz        x19, #0x3fbaa58
0x0000000003fbaa28: add        x8, x19, #8
0x0000000003fbaa2c: ldaxr      x9, [x8]
0x0000000003fbaa30: sub        x10, x9, #1
0x0000000003fbaa34: stlxr      w11, x10, [x8]
0x0000000003fbaa38: cbnz       w11, #0x3fbaa2c
0x0000000003fbaa3c: cbnz       x9, #0x3fbaa58
0x0000000003fbaa40: ldr        x8, [x19]
0x0000000003fbaa44: ldr        x8, [x8, #0x10]
0x0000000003fbaa48: mov        x0, x19
0x0000000003fbaa4c: blr        x8
0x0000000003fbaa50: mov        x0, x19
0x0000000003fbaa54: bl         #0x4b9808c
0x0000000003fbaa58: ldur       x19, [x29, #-0x28]
0x0000000003fbaa5c: cbz        x19, #0x3fbaa90
0x0000000003fbaa60: add        x8, x19, #8
0x0000000003fbaa64: ldaxr      x9, [x8]
0x0000000003fbaa68: sub        x10, x9, #1
0x0000000003fbaa6c: stlxr      w11, x10, [x8]
0x0000000003fbaa70: cbnz       w11, #0x3fbaa64
0x0000000003fbaa74: cbnz       x9, #0x3fbaa90
0x0000000003fbaa78: ldr        x8, [x19]
0x0000000003fbaa7c: ldr        x8, [x8, #0x10]
0x0000000003fbaa80: mov        x0, x19
0x0000000003fbaa84: blr        x8
0x0000000003fbaa88: mov        x0, x19
0x0000000003fbaa8c: bl         #0x4b9808c
0x0000000003fbaa90: ldp        x29, x30, [sp, #0x80]
0x0000000003fbaa94: ldp        x20, x19, [sp, #0x70]
0x0000000003fbaa98: ldp        x22, x21, [sp, #0x60]
0x0000000003fbaa9c: add        sp, sp, #0x90
0x0000000003fbaaa0: ret        
0x0000000003fbaaa4: mov        x19, x0
0x0000000003fbaaa8: mov        x0, sp
0x0000000003fbaaac: bl         #0x18c70
0x0000000003fbaab0: add        x0, sp, #0x20
0x0000000003fbaab4: bl         #0x18c70
0x0000000003fbaab8: add        x0, sp, #0x40
0x0000000003fbaabc: bl         #0x1df28
0x0000000003fbaac0: sub        x0, x29, #0x30
0x0000000003fbaac4: bl         #0x1df28
0x0000000003fbaac8: mov        x0, x19
0x0000000003fbaacc: bl         #0x4b97984
