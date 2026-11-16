; instruction-faithful ARM64 fallback for RobloxLib::function_1f489a4
0x0000000001f489a4: sub        sp, sp, #0x60
0x0000000001f489a8: stp        x22, x21, [sp, #0x30]
0x0000000001f489ac: stp        x20, x19, [sp, #0x40]
0x0000000001f489b0: stp        x29, x30, [sp, #0x50]
0x0000000001f489b4: add        x29, sp, #0x50
0x0000000001f489b8: mov        x21, x2
0x0000000001f489bc: mov        x19, x1
0x0000000001f489c0: mov        x20, x0
0x0000000001f489c4: mov        x0, x2
0x0000000001f489c8: bl         #0x4412988
0x0000000001f489cc: tbnz       w0, #0, #0x1f48aa8
0x0000000001f489d0: add        x0, x21, #0x18
0x0000000001f489d4: add        x1, sp, #0x28
0x0000000001f489d8: bl         #0x4412dc4
0x0000000001f489dc: cbz        w0, #0x1f489fc
0x0000000001f489e0: ldr        w2, [sp, #0x28]
0x0000000001f489e4: ldr        x8, [x20]
0x0000000001f489e8: ldr        x8, [x8, #0x110]
0x0000000001f489ec: mov        x0, x20
0x0000000001f489f0: mov        x1, x19
0x0000000001f489f4: blr        x8
0x0000000001f489f8: tbnz       w0, #0, #0x1f48aa8
0x0000000001f489fc: add        x0, x21, #0x18
0x0000000001f48a00: bl         #0x4412d44
0x0000000001f48a04: cbz        w0, #0x1f48aa8
0x0000000001f48a08: stp        xzr, xzr, [sp, #0x10]
0x0000000001f48a0c: str        xzr, [sp, #0x20]
0x0000000001f48a10: add        x0, x21, #0x18
0x0000000001f48a14: add        x1, sp, #0x10
0x0000000001f48a18: bl         #0x4412d54
0x0000000001f48a1c: cbz        w0, #0x1f48a98
0x0000000001f48a20: ldr        x0, [x20, #0xc8]
0x0000000001f48a24: ldrsb      w8, [sp, #0x27]
0x0000000001f48a28: ldr        x9, [sp, #0x10]
0x0000000001f48a2c: cmp        w8, #0
0x0000000001f48a30: add        x8, sp, #0x10
0x0000000001f48a34: csel       x1, x9, x8, lt
0x0000000001f48a38: add        x2, sp, #0xc
0x0000000001f48a3c: bl         #0x440a0e8
0x0000000001f48a40: cbz        w0, #0x1f48a68
0x0000000001f48a44: ldr        w8, [sp, #0xc]
0x0000000001f48a48: stur       w8, [x29, #-0x24]
0x0000000001f48a4c: ldr        x0, [x20, #0xb8]
0x0000000001f48a50: ldr        x8, [x0]
0x0000000001f48a54: ldr        x8, [x8, #0x28]
0x0000000001f48a58: sub        x2, x29, #0x24
0x0000000001f48a5c: mov        x1, x19
0x0000000001f48a60: blr        x8
0x0000000001f48a64: b          #0x1f48a98
0x0000000001f48a68: ldrb       w8, [sp, #0x27]
0x0000000001f48a6c: sxtb       w9, w8
0x0000000001f48a70: ldr        x10, [sp, #0x18]
0x0000000001f48a74: cmp        w9, #0
0x0000000001f48a78: csel       x8, x10, x8, lt
0x0000000001f48a7c: cbnz       x8, #0x1f48a98
0x0000000001f48a80: ldr        x8, [x20]
0x0000000001f48a84: ldr        x8, [x8, #0x110]
0x0000000001f48a88: mov        x0, x20
0x0000000001f48a8c: mov        x1, x19
0x0000000001f48a90: mov        w2, #0
0x0000000001f48a94: blr        x8
0x0000000001f48a98: ldrsb      w8, [sp, #0x27]
0x0000000001f48a9c: tbz        w8, #0x1f, #0x1f48aa8
0x0000000001f48aa0: ldr        x0, [sp, #0x10]
0x0000000001f48aa4: bl         #0x47e93a8
0x0000000001f48aa8: ldp        x29, x30, [sp, #0x50]
0x0000000001f48aac: ldp        x20, x19, [sp, #0x40]
0x0000000001f48ab0: ldp        x22, x21, [sp, #0x30]
0x0000000001f48ab4: add        sp, sp, #0x60
0x0000000001f48ab8: ret        
0x0000000001f48abc: b          #0x1f48ac0
0x0000000001f48ac0: mov        x19, x0
0x0000000001f48ac4: ldrsb      w8, [sp, #0x27]
0x0000000001f48ac8: tbz        w8, #0x1f, #0x1f48ad4
0x0000000001f48acc: ldr        x0, [sp, #0x10]
0x0000000001f48ad0: bl         #0x47e93a8
0x0000000001f48ad4: mov        x0, x19
0x0000000001f48ad8: bl         #0x4b97984
