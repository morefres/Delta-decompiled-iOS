; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3994
0x0000000001bb3994: sub        sp, sp, #0x90
0x0000000001bb3998: stp        x28, x27, [sp, #0x30]
0x0000000001bb399c: stp        x26, x25, [sp, #0x40]
0x0000000001bb39a0: stp        x24, x23, [sp, #0x50]
0x0000000001bb39a4: stp        x22, x21, [sp, #0x60]
0x0000000001bb39a8: stp        x20, x19, [sp, #0x70]
0x0000000001bb39ac: stp        x29, x30, [sp, #0x80]
0x0000000001bb39b0: add        x29, sp, #0x80
0x0000000001bb39b4: mov        x20, x3
0x0000000001bb39b8: mov        x22, x2
0x0000000001bb39bc: mov        x19, x1
0x0000000001bb39c0: mov        x23, x0
0x0000000001bb39c4: ldr        x21, [x0, #8]
0x0000000001bb39c8: ldrsb      w8, [x21, #0x17]
0x0000000001bb39cc: tbz        w8, #0x1f, #0x1bb39d4
0x0000000001bb39d0: ldr        x21, [x21]
0x0000000001bb39d4: ldr        x8, [x19, #0x18]
0x0000000001bb39d8: ldr        x24, [x8, #8]
0x0000000001bb39dc: ldrsb      w8, [x24, #0x17]
0x0000000001bb39e0: tbz        w8, #0x1f, #0x1bb39e8
0x0000000001bb39e4: ldr        x24, [x24]
0x0000000001bb39e8: mov        x0, x22
0x0000000001bb39ec: bl         #0x41a6a2c
0x0000000001bb39f0: sub        w25, w0, w20
0x0000000001bb39f4: ldp        x26, x27, [x23, #0xa8]
0x0000000001bb39f8: ldr        x4, [x23, #0xb8]
0x0000000001bb39fc: add        x8, sp, #8
0x0000000001bb3a00: mov        x0, x22
0x0000000001bb3a04: mov        x1, x20
0x0000000001bb3a08: mov        w2, #1
0x0000000001bb3a0c: mov        x3, x25
0x0000000001bb3a10: mov        x5, x21
0x0000000001bb3a14: mov        x6, x24
0x0000000001bb3a18: bl         #0x17ef254
0x0000000001bb3a1c: ldr        x4, [x23, #0xc0]
0x0000000001bb3a20: mov        x0, x22
0x0000000001bb3a24: mov        x1, x20
0x0000000001bb3a28: mov        w2, #2
0x0000000001bb3a2c: mov        x3, x25
0x0000000001bb3a30: mov        x5, x21
0x0000000001bb3a34: mov        x6, x24
0x0000000001bb3a38: bl         #0x17edc30
0x0000000001bb3a3c: strb       w0, [sp, #7]
0x0000000001bb3a40: stp        x27, x19, [sp, #0x20]
0x0000000001bb3a44: str        x26, [sp, #0x18]
0x0000000001bb3a48: add        x0, sp, #0x18
0x0000000001bb3a4c: add        x1, sp, #0x28
0x0000000001bb3a50: add        x2, sp, #8
0x0000000001bb3a54: add        x3, sp, #7
0x0000000001bb3a58: bl         #0x1bb3acc
0x0000000001bb3a5c: ldr        x19, [sp, #0x10]
0x0000000001bb3a60: cbz        x19, #0x1bb3a94
0x0000000001bb3a64: add        x8, x19, #8
0x0000000001bb3a68: ldaxr      x9, [x8]
0x0000000001bb3a6c: sub        x10, x9, #1
0x0000000001bb3a70: stlxr      w11, x10, [x8]
0x0000000001bb3a74: cbnz       w11, #0x1bb3a68
0x0000000001bb3a78: cbnz       x9, #0x1bb3a94
0x0000000001bb3a7c: ldr        x8, [x19]
0x0000000001bb3a80: ldr        x8, [x8, #0x10]
0x0000000001bb3a84: mov        x0, x19
0x0000000001bb3a88: blr        x8
0x0000000001bb3a8c: mov        x0, x19
0x0000000001bb3a90: bl         #0x4b9808c
0x0000000001bb3a94: mov        w0, #0
0x0000000001bb3a98: ldp        x29, x30, [sp, #0x80]
0x0000000001bb3a9c: ldp        x20, x19, [sp, #0x70]
0x0000000001bb3aa0: ldp        x22, x21, [sp, #0x60]
0x0000000001bb3aa4: ldp        x24, x23, [sp, #0x50]
0x0000000001bb3aa8: ldp        x26, x25, [sp, #0x40]
0x0000000001bb3aac: ldp        x28, x27, [sp, #0x30]
0x0000000001bb3ab0: add        sp, sp, #0x90
0x0000000001bb3ab4: ret        
0x0000000001bb3ab8: mov        x19, x0
0x0000000001bb3abc: add        x0, sp, #8
0x0000000001bb3ac0: bl         #0x1df28
0x0000000001bb3ac4: mov        x0, x19
0x0000000001bb3ac8: bl         #0x4b97984
