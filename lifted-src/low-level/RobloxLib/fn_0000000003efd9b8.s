; instruction-faithful ARM64 fallback for RobloxLib::function_3efd9b8
0x0000000003efd9b8: sub        sp, sp, #0x30
0x0000000003efd9bc: stp        x20, x19, [sp, #0x10]
0x0000000003efd9c0: stp        x29, x30, [sp, #0x20]
0x0000000003efd9c4: add        x29, sp, #0x20
0x0000000003efd9c8: mov        x19, x1
0x0000000003efd9cc: mov        x20, x0
0x0000000003efd9d0: mov        x8, sp
0x0000000003efd9d4: mov        x0, x2
0x0000000003efd9d8: bl         #0x1df80
0x0000000003efd9dc: ldr        x2, [sp]
0x0000000003efd9e0: ldr        x8, [x20]
0x0000000003efd9e4: ldr        x8, [x8, #0x110]
0x0000000003efd9e8: mov        x0, x20
0x0000000003efd9ec: mov        x1, x19
0x0000000003efd9f0: blr        x8
0x0000000003efd9f4: ldr        x19, [sp, #8]
0x0000000003efd9f8: cbz        x19, #0x3efda2c
0x0000000003efd9fc: add        x8, x19, #8
0x0000000003efda00: ldaxr      x9, [x8]
0x0000000003efda04: sub        x10, x9, #1
0x0000000003efda08: stlxr      w11, x10, [x8]
0x0000000003efda0c: cbnz       w11, #0x3efda00
0x0000000003efda10: cbnz       x9, #0x3efda2c
0x0000000003efda14: ldr        x8, [x19]
0x0000000003efda18: ldr        x8, [x8, #0x10]
0x0000000003efda1c: mov        x0, x19
0x0000000003efda20: blr        x8
0x0000000003efda24: mov        x0, x19
0x0000000003efda28: bl         #0x4b9808c
0x0000000003efda2c: ldp        x29, x30, [sp, #0x20]
0x0000000003efda30: ldp        x20, x19, [sp, #0x10]
0x0000000003efda34: add        sp, sp, #0x30
0x0000000003efda38: ret        
0x0000000003efda3c: mov        x19, x0
0x0000000003efda40: mov        x0, sp
0x0000000003efda44: bl         #0x1df28
0x0000000003efda48: mov        x0, x19
0x0000000003efda4c: bl         #0x4b97984
