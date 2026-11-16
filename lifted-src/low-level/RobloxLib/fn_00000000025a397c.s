; instruction-faithful ARM64 fallback for RobloxLib::function_25a397c
0x00000000025a397c: sub        sp, sp, #0x60
0x00000000025a3980: stp        x20, x19, [sp, #0x40]
0x00000000025a3984: stp        x29, x30, [sp, #0x50]
0x00000000025a3988: add        x29, sp, #0x50
0x00000000025a398c: ldr        x8, [x0]
0x00000000025a3990: cbz        x8, #0x25a3a98
0x00000000025a3994: ldr        x8, [x8, #8]
0x00000000025a3998: cbz        x8, #0x25a3a98
0x00000000025a399c: mov        x19, x1
0x00000000025a39a0: mov        x20, x0
0x00000000025a39a4: bl         #0x47f2260
0x00000000025a39a8: cbz        x0, #0x25a3a0c
0x00000000025a39ac: ldr        x8, [x20]
0x00000000025a39b0: str        x8, [sp, #8]
0x00000000025a39b4: cbz        x8, #0x25a39c8
0x00000000025a39b8: ldaxr      w9, [x8]
0x00000000025a39bc: add        w9, w9, #1
0x00000000025a39c0: stlxr      w10, w9, [x8]
0x00000000025a39c4: cbnz       w10, #0x25a39b8
0x00000000025a39c8: ldp        x9, x8, [x19]
0x00000000025a39cc: stp        x9, x8, [sp, #0x10]
0x00000000025a39d0: cbz        x8, #0x25a3a24
0x00000000025a39d4: add        x10, x8, #8
0x00000000025a39d8: ldxr       x11, [x10]
0x00000000025a39dc: add        x11, x11, #1
0x00000000025a39e0: stxr       w12, x11, [x10]
0x00000000025a39e4: cbnz       w12, #0x25a39d8
0x00000000025a39e8: ldr        x11, [sp, #8]
0x00000000025a39ec: str        xzr, [sp, #8]
0x00000000025a39f0: stp        x11, x9, [sp, #0x20]
0x00000000025a39f4: stp        x8, xzr, [sp, #0x30]
0x00000000025a39f8: ldxr       x8, [x10]
0x00000000025a39fc: add        x8, x8, #1
0x00000000025a3a00: stxr       w9, x8, [x10]
0x00000000025a3a04: cbnz       w9, #0x25a39f8
0x00000000025a3a08: b          #0x25a3a34
0x00000000025a3a0c: ldr        x0, [x20]
0x00000000025a3a10: mov        x1, x19
0x00000000025a3a14: ldp        x29, x30, [sp, #0x50]
0x00000000025a3a18: ldp        x20, x19, [sp, #0x40]
0x00000000025a3a1c: add        sp, sp, #0x60
0x00000000025a3a20: b          #0x25a3acc
0x00000000025a3a24: ldr        x10, [sp, #8]
0x00000000025a3a28: str        xzr, [sp, #8]
0x00000000025a3a2c: stp        x10, x9, [sp, #0x20]
0x00000000025a3a30: stp        x8, xzr, [sp, #0x30]
0x00000000025a3a34: add        x20, sp, #8
0x00000000025a3a38: adrp       x8, #0x5e5e000
0x00000000025a3a3c: add        x8, x8, #0x758
0x00000000025a3a40: orr        x8, x8, #6
0x00000000025a3a44: str        x8, [sp, #0x38]
0x00000000025a3a48: add        x1, sp, #0x20
0x00000000025a3a4c: bl         #0x2d9e4
0x00000000025a3a50: add        x0, sp, #0x20
0x00000000025a3a54: bl         #0x18c70
0x00000000025a3a58: ldr        x19, [sp, #0x18]
0x00000000025a3a5c: cbz        x19, #0x25a3a90
0x00000000025a3a60: add        x8, x19, #8
0x00000000025a3a64: ldaxr      x9, [x8]
0x00000000025a3a68: sub        x10, x9, #1
0x00000000025a3a6c: stlxr      w11, x10, [x8]
0x00000000025a3a70: cbnz       w11, #0x25a3a64
0x00000000025a3a74: cbnz       x9, #0x25a3a90
0x00000000025a3a78: ldr        x8, [x19]
0x00000000025a3a7c: ldr        x8, [x8, #0x10]
0x00000000025a3a80: mov        x0, x19
0x00000000025a3a84: blr        x8
0x00000000025a3a88: mov        x0, x19
0x00000000025a3a8c: bl         #0x4b9808c
0x00000000025a3a90: add        x0, sp, #8
0x00000000025a3a94: bl         #0x2c998
0x00000000025a3a98: ldp        x29, x30, [sp, #0x50]
0x00000000025a3a9c: ldp        x20, x19, [sp, #0x40]
0x00000000025a3aa0: add        sp, sp, #0x60
0x00000000025a3aa4: ret        
0x00000000025a3aa8: mov        x19, x0
0x00000000025a3aac: add        x0, sp, #0x20
0x00000000025a3ab0: bl         #0x18c70
0x00000000025a3ab4: add        x0, x20, #8
0x00000000025a3ab8: bl         #0x1df28
0x00000000025a3abc: add        x0, sp, #8
0x00000000025a3ac0: bl         #0x2c998
0x00000000025a3ac4: mov        x0, x19
0x00000000025a3ac8: bl         #0x4b97984
