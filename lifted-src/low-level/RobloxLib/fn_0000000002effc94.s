; instruction-faithful ARM64 fallback for RobloxLib::function_2effc94
0x0000000002effc94: sub        sp, sp, #0x30
0x0000000002effc98: stp        x20, x19, [sp, #0x10]
0x0000000002effc9c: stp        x29, x30, [sp, #0x20]
0x0000000002effca0: add        x29, sp, #0x20
0x0000000002effca4: mov        x19, x0
0x0000000002effca8: ldr        x0, [x0, #0x50]
0x0000000002effcac: cbz        x0, #0x2effcfc
0x0000000002effcb0: bl         #0x4b98098
0x0000000002effcb4: cbz        x0, #0x2effcfc
0x0000000002effcb8: mov        x20, x0
0x0000000002effcbc: ldr        x0, [x19, #0x48]
0x0000000002effcc0: cbz        x0, #0x2effccc
0x0000000002effcc4: mov        x1, x19
0x0000000002effcc8: bl         #0x2ecb11c
0x0000000002effccc: add        x8, x20, #8
0x0000000002effcd0: ldaxr      x9, [x8]
0x0000000002effcd4: sub        x10, x9, #1
0x0000000002effcd8: stlxr      w11, x10, [x8]
0x0000000002effcdc: cbnz       w11, #0x2effcd0
0x0000000002effce0: cbnz       x9, #0x2effcfc
0x0000000002effce4: ldr        x8, [x20]
0x0000000002effce8: ldr        x8, [x8, #0x10]
0x0000000002effcec: mov        x0, x20
0x0000000002effcf0: blr        x8
0x0000000002effcf4: mov        x0, x20
0x0000000002effcf8: bl         #0x4b9808c
0x0000000002effcfc: add        x0, x19, #0xa8
0x0000000002effd00: bl         #0x1df28
0x0000000002effd04: add        x0, x19, #0x78
0x0000000002effd08: bl         #0x2f01690
0x0000000002effd0c: ldr        x0, [x19, #0x50]
0x0000000002effd10: cbz        x0, #0x2effd18
0x0000000002effd14: bl         #0x4b9808c
0x0000000002effd18: add        x8, x19, #0x28
0x0000000002effd1c: str        x8, [sp, #8]
0x0000000002effd20: add        x0, sp, #8
0x0000000002effd24: bl         #0x2f016f8
0x0000000002effd28: mov        x0, x19
0x0000000002effd2c: ldp        x29, x30, [sp, #0x20]
0x0000000002effd30: ldp        x20, x19, [sp, #0x10]
0x0000000002effd34: add        sp, sp, #0x30
0x0000000002effd38: ret        
0x0000000002effd3c: bl         #0x18bd8
