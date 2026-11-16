; instruction-faithful ARM64 fallback for RobloxLib::function_20a79d0
0x00000000020a79d0: sub        sp, sp, #0x80
0x00000000020a79d4: stp        x26, x25, [sp, #0x30]
0x00000000020a79d8: stp        x24, x23, [sp, #0x40]
0x00000000020a79dc: stp        x22, x21, [sp, #0x50]
0x00000000020a79e0: stp        x20, x19, [sp, #0x60]
0x00000000020a79e4: stp        x29, x30, [sp, #0x70]
0x00000000020a79e8: add        x29, sp, #0x70
0x00000000020a79ec: mov        x20, x3
0x00000000020a79f0: mov        x22, x2
0x00000000020a79f4: mov        x19, x1
0x00000000020a79f8: mov        x23, x0
0x00000000020a79fc: ldr        x21, [x0, #8]
0x00000000020a7a00: ldrsb      w8, [x21, #0x17]
0x00000000020a7a04: tbz        w8, #0x1f, #0x20a7a0c
0x00000000020a7a08: ldr        x21, [x21]
0x00000000020a7a0c: ldr        x8, [x19, #0x18]
0x00000000020a7a10: ldr        x24, [x8, #8]
0x00000000020a7a14: ldrsb      w8, [x24, #0x17]
0x00000000020a7a18: tbz        w8, #0x1f, #0x20a7a20
0x00000000020a7a1c: ldr        x24, [x24]
0x00000000020a7a20: mov        x0, x22
0x00000000020a7a24: bl         #0x41a6a2c
0x00000000020a7a28: sub        w3, w0, w20
0x00000000020a7a2c: ldp        x25, x26, [x23, #0xa8]
0x00000000020a7a30: ldr        x4, [x23, #0xb8]
0x00000000020a7a34: add        x8, sp, #8
0x00000000020a7a38: mov        x0, x22
0x00000000020a7a3c: mov        x1, x20
0x00000000020a7a40: mov        w2, #1
0x00000000020a7a44: mov        x5, x21
0x00000000020a7a48: mov        x6, x24
0x00000000020a7a4c: bl         #0x17f0770
0x00000000020a7a50: stp        x26, x19, [sp, #0x20]
0x00000000020a7a54: str        x25, [sp, #0x18]
0x00000000020a7a58: add        x0, sp, #0x18
0x00000000020a7a5c: add        x1, sp, #0x28
0x00000000020a7a60: add        x2, sp, #8
0x00000000020a7a64: bl         #0x20a7ad4
0x00000000020a7a68: ldr        x19, [sp, #0x10]
0x00000000020a7a6c: cbz        x19, #0x20a7aa0
0x00000000020a7a70: add        x8, x19, #8
0x00000000020a7a74: ldaxr      x9, [x8]
0x00000000020a7a78: sub        x10, x9, #1
0x00000000020a7a7c: stlxr      w11, x10, [x8]
0x00000000020a7a80: cbnz       w11, #0x20a7a74
0x00000000020a7a84: cbnz       x9, #0x20a7aa0
0x00000000020a7a88: ldr        x8, [x19]
0x00000000020a7a8c: ldr        x8, [x8, #0x10]
0x00000000020a7a90: mov        x0, x19
0x00000000020a7a94: blr        x8
0x00000000020a7a98: mov        x0, x19
0x00000000020a7a9c: bl         #0x4b9808c
0x00000000020a7aa0: mov        w0, #0
0x00000000020a7aa4: ldp        x29, x30, [sp, #0x70]
0x00000000020a7aa8: ldp        x20, x19, [sp, #0x60]
0x00000000020a7aac: ldp        x22, x21, [sp, #0x50]
0x00000000020a7ab0: ldp        x24, x23, [sp, #0x40]
0x00000000020a7ab4: ldp        x26, x25, [sp, #0x30]
0x00000000020a7ab8: add        sp, sp, #0x80
0x00000000020a7abc: ret        
0x00000000020a7ac0: mov        x19, x0
0x00000000020a7ac4: add        x0, sp, #8
0x00000000020a7ac8: bl         #0x1df28
0x00000000020a7acc: mov        x0, x19
0x00000000020a7ad0: bl         #0x4b97984
