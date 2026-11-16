; instruction-faithful ARM64 fallback for RobloxLib::function_40f89ac
0x00000000040f89ac: sub        sp, sp, #0x90
0x00000000040f89b0: stp        x24, x23, [sp, #0x50]
0x00000000040f89b4: stp        x22, x21, [sp, #0x60]
0x00000000040f89b8: stp        x20, x19, [sp, #0x70]
0x00000000040f89bc: stp        x29, x30, [sp, #0x80]
0x00000000040f89c0: add        x29, sp, #0x80
0x00000000040f89c4: mov        x20, x4
0x00000000040f89c8: mov        x21, x3
0x00000000040f89cc: mov        x22, x2
0x00000000040f89d0: mov        x23, x1
0x00000000040f89d4: mov        x19, x0
0x00000000040f89d8: ldr        x0, [x1]
0x00000000040f89dc: add        x8, sp, #0x18
0x00000000040f89e0: mov        w1, #2
0x00000000040f89e4: mov        w2, #0
0x00000000040f89e8: mov        x3, x5
0x00000000040f89ec: bl         #0x40f540c
0x00000000040f89f0: ldur       q0, [sp, #0x18]
0x00000000040f89f4: ldur       q1, [sp, #0x28]
0x00000000040f89f8: stur       q0, [x19, #0x58]
0x00000000040f89fc: stur       q1, [x19, #0x68]
0x00000000040f8a00: ldur       q0, [sp, #0x38]
0x00000000040f8a04: stur       q0, [x19, #0x78]
0x00000000040f8a08: ldr        x8, [sp, #0x48]
0x00000000040f8a0c: str        x8, [x19, #0x88]
0x00000000040f8a10: stp        w21, w20, [x19, #0x58]
0x00000000040f8a14: ldr        q0, [x23]
0x00000000040f8a18: str        q0, [sp]
0x00000000040f8a1c: stp        xzr, xzr, [x23]
0x00000000040f8a20: ldr        w2, [x22, #0x20]
0x00000000040f8a24: add        x8, sp, #0x18
0x00000000040f8a28: mov        x0, sp
0x00000000040f8a2c: add        x1, x19, #0x58
0x00000000040f8a30: bl         #0x40f85c4
0x00000000040f8a34: add        x0, x19, #0x48
0x00000000040f8a38: add        x1, sp, #0x18
0x00000000040f8a3c: bl         #0x1a230
0x00000000040f8a40: ldr        x19, [sp, #0x20]
0x00000000040f8a44: cbz        x19, #0x40f8a78
0x00000000040f8a48: add        x8, x19, #8
0x00000000040f8a4c: ldaxr      x9, [x8]
0x00000000040f8a50: sub        x10, x9, #1
0x00000000040f8a54: stlxr      w11, x10, [x8]
0x00000000040f8a58: cbnz       w11, #0x40f8a4c
0x00000000040f8a5c: cbnz       x9, #0x40f8a78
0x00000000040f8a60: ldr        x8, [x19]
0x00000000040f8a64: ldr        x8, [x8, #0x10]
0x00000000040f8a68: mov        x0, x19
0x00000000040f8a6c: blr        x8
0x00000000040f8a70: mov        x0, x19
0x00000000040f8a74: bl         #0x4b9808c
0x00000000040f8a78: ldr        x19, [sp, #8]
0x00000000040f8a7c: cbz        x19, #0x40f8ab0
0x00000000040f8a80: add        x8, x19, #8
0x00000000040f8a84: ldaxr      x9, [x8]
0x00000000040f8a88: sub        x10, x9, #1
0x00000000040f8a8c: stlxr      w11, x10, [x8]
0x00000000040f8a90: cbnz       w11, #0x40f8a84
0x00000000040f8a94: cbnz       x9, #0x40f8ab0
0x00000000040f8a98: ldr        x8, [x19]
0x00000000040f8a9c: ldr        x8, [x8, #0x10]
0x00000000040f8aa0: mov        x0, x19
0x00000000040f8aa4: blr        x8
0x00000000040f8aa8: mov        x0, x19
0x00000000040f8aac: bl         #0x4b9808c
0x00000000040f8ab0: ldp        x29, x30, [sp, #0x80]
0x00000000040f8ab4: ldp        x20, x19, [sp, #0x70]
0x00000000040f8ab8: ldp        x22, x21, [sp, #0x60]
0x00000000040f8abc: ldp        x24, x23, [sp, #0x50]
0x00000000040f8ac0: add        sp, sp, #0x90
0x00000000040f8ac4: ret        
0x00000000040f8ac8: mov        x19, x0
0x00000000040f8acc: mov        x0, sp
0x00000000040f8ad0: bl         #0x1df28
0x00000000040f8ad4: mov        x0, x19
0x00000000040f8ad8: bl         #0x4b97984
