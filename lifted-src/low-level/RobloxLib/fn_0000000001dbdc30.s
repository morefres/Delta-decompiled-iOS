; instruction-faithful ARM64 fallback for RobloxLib::function_1dbdc30
0x0000000001dbdc30: sub        sp, sp, #0x40
0x0000000001dbdc34: stp        x22, x21, [sp, #0x10]
0x0000000001dbdc38: stp        x20, x19, [sp, #0x20]
0x0000000001dbdc3c: stp        x29, x30, [sp, #0x30]
0x0000000001dbdc40: add        x29, sp, #0x30
0x0000000001dbdc44: mov        x19, x8
0x0000000001dbdc48: cbz        x1, #0x1dbdcb0
0x0000000001dbdc4c: mov        x21, x2
0x0000000001dbdc50: ldr        x8, [x0, #0x90]
0x0000000001dbdc54: add        x20, x1, x8
0x0000000001dbdc58: ldr        x0, [x2]
0x0000000001dbdc5c: ldr        x8, [x0]
0x0000000001dbdc60: ldr        x8, [x8, #0x10]
0x0000000001dbdc64: blr        x8
0x0000000001dbdc68: cbz        w0, #0x1dbdcb8
0x0000000001dbdc6c: ldr        q0, [x21]
0x0000000001dbdc70: str        q0, [sp]
0x0000000001dbdc74: stp        xzr, xzr, [x21]
0x0000000001dbdc78: add        x0, x20, #8
0x0000000001dbdc7c: bl         #0x2d92c
0x0000000001dbdc80: mov        x1, sp
0x0000000001dbdc84: mov        x8, x19
0x0000000001dbdc88: mov        x0, x20
0x0000000001dbdc8c: bl         #0x1dbdf40
0x0000000001dbdc90: ldr        x19, [sp, #8]
0x0000000001dbdc94: cbz        x19, #0x1dbdd14
0x0000000001dbdc98: add        x8, x19, #8
0x0000000001dbdc9c: ldaxr      x9, [x8]
0x0000000001dbdca0: sub        x10, x9, #1
0x0000000001dbdca4: stlxr      w11, x10, [x8]
0x0000000001dbdca8: cbnz       w11, #0x1dbdc9c
0x0000000001dbdcac: b          #0x1dbdcf8
0x0000000001dbdcb0: str        xzr, [x19]
0x0000000001dbdcb4: b          #0x1dbdd14
0x0000000001dbdcb8: ldr        q0, [x21]
0x0000000001dbdcbc: str        q0, [sp]
0x0000000001dbdcc0: stp        xzr, xzr, [x21]
0x0000000001dbdcc4: add        x0, x20, #8
0x0000000001dbdcc8: bl         #0x2d92c
0x0000000001dbdccc: mov        x1, sp
0x0000000001dbdcd0: mov        x8, x19
0x0000000001dbdcd4: mov        x0, x20
0x0000000001dbdcd8: bl         #0x1dbe150
0x0000000001dbdcdc: ldr        x19, [sp, #8]
0x0000000001dbdce0: cbz        x19, #0x1dbdd14
0x0000000001dbdce4: add        x8, x19, #8
0x0000000001dbdce8: ldaxr      x9, [x8]
0x0000000001dbdcec: sub        x10, x9, #1
0x0000000001dbdcf0: stlxr      w11, x10, [x8]
0x0000000001dbdcf4: cbnz       w11, #0x1dbdce8
0x0000000001dbdcf8: cbnz       x9, #0x1dbdd14
0x0000000001dbdcfc: ldr        x8, [x19]
0x0000000001dbdd00: ldr        x8, [x8, #0x10]
0x0000000001dbdd04: mov        x0, x19
0x0000000001dbdd08: blr        x8
0x0000000001dbdd0c: mov        x0, x19
0x0000000001dbdd10: bl         #0x4b9808c
0x0000000001dbdd14: ldp        x29, x30, [sp, #0x30]
0x0000000001dbdd18: ldp        x20, x19, [sp, #0x20]
0x0000000001dbdd1c: ldp        x22, x21, [sp, #0x10]
0x0000000001dbdd20: add        sp, sp, #0x40
0x0000000001dbdd24: ret        
0x0000000001dbdd28: b          #0x1dbdd2c
0x0000000001dbdd2c: mov        x19, x0
0x0000000001dbdd30: mov        x0, sp
0x0000000001dbdd34: bl         #0x1df28
0x0000000001dbdd38: mov        x0, x19
0x0000000001dbdd3c: bl         #0x4b97984
