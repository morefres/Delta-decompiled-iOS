; instruction-faithful ARM64 fallback for RobloxLib::function_1bb496c
0x0000000001bb496c: sub        sp, sp, #0x60
0x0000000001bb4970: stp        x22, x21, [sp, #0x30]
0x0000000001bb4974: stp        x20, x19, [sp, #0x40]
0x0000000001bb4978: stp        x29, x30, [sp, #0x50]
0x0000000001bb497c: add        x29, sp, #0x50
0x0000000001bb4980: mov        x21, x2
0x0000000001bb4984: mov        x19, x1
0x0000000001bb4988: mov        x20, x0
0x0000000001bb498c: mov        x0, x2
0x0000000001bb4990: bl         #0x4412988
0x0000000001bb4994: tbnz       w0, #0, #0x1bb4a70
0x0000000001bb4998: add        x0, x21, #0x18
0x0000000001bb499c: add        x1, sp, #0x28
0x0000000001bb49a0: bl         #0x4412dc4
0x0000000001bb49a4: cbz        w0, #0x1bb49c4
0x0000000001bb49a8: ldr        w2, [sp, #0x28]
0x0000000001bb49ac: ldr        x8, [x20]
0x0000000001bb49b0: ldr        x8, [x8, #0x110]
0x0000000001bb49b4: mov        x0, x20
0x0000000001bb49b8: mov        x1, x19
0x0000000001bb49bc: blr        x8
0x0000000001bb49c0: tbnz       w0, #0, #0x1bb4a70
0x0000000001bb49c4: add        x0, x21, #0x18
0x0000000001bb49c8: bl         #0x4412d44
0x0000000001bb49cc: cbz        w0, #0x1bb4a70
0x0000000001bb49d0: stp        xzr, xzr, [sp, #0x10]
0x0000000001bb49d4: str        xzr, [sp, #0x20]
0x0000000001bb49d8: add        x0, x21, #0x18
0x0000000001bb49dc: add        x1, sp, #0x10
0x0000000001bb49e0: bl         #0x4412d54
0x0000000001bb49e4: cbz        w0, #0x1bb4a60
0x0000000001bb49e8: ldr        x0, [x20, #0xc8]
0x0000000001bb49ec: ldrsb      w8, [sp, #0x27]
0x0000000001bb49f0: ldr        x9, [sp, #0x10]
0x0000000001bb49f4: cmp        w8, #0
0x0000000001bb49f8: add        x8, sp, #0x10
0x0000000001bb49fc: csel       x1, x9, x8, lt
0x0000000001bb4a00: add        x2, sp, #0xc
0x0000000001bb4a04: bl         #0x440a0e8
0x0000000001bb4a08: cbz        w0, #0x1bb4a30
0x0000000001bb4a0c: ldr        w8, [sp, #0xc]
0x0000000001bb4a10: stur       w8, [x29, #-0x24]
0x0000000001bb4a14: ldr        x0, [x20, #0xb8]
0x0000000001bb4a18: ldr        x8, [x0]
0x0000000001bb4a1c: ldr        x8, [x8, #0x28]
0x0000000001bb4a20: sub        x2, x29, #0x24
0x0000000001bb4a24: mov        x1, x19
0x0000000001bb4a28: blr        x8
0x0000000001bb4a2c: b          #0x1bb4a60
0x0000000001bb4a30: ldrb       w8, [sp, #0x27]
0x0000000001bb4a34: sxtb       w9, w8
0x0000000001bb4a38: ldr        x10, [sp, #0x18]
0x0000000001bb4a3c: cmp        w9, #0
0x0000000001bb4a40: csel       x8, x10, x8, lt
0x0000000001bb4a44: cbnz       x8, #0x1bb4a60
0x0000000001bb4a48: ldr        x8, [x20]
0x0000000001bb4a4c: ldr        x8, [x8, #0x110]
0x0000000001bb4a50: mov        x0, x20
0x0000000001bb4a54: mov        x1, x19
0x0000000001bb4a58: mov        w2, #0
0x0000000001bb4a5c: blr        x8
0x0000000001bb4a60: ldrsb      w8, [sp, #0x27]
0x0000000001bb4a64: tbz        w8, #0x1f, #0x1bb4a70
0x0000000001bb4a68: ldr        x0, [sp, #0x10]
0x0000000001bb4a6c: bl         #0x47e93a8
0x0000000001bb4a70: ldp        x29, x30, [sp, #0x50]
0x0000000001bb4a74: ldp        x20, x19, [sp, #0x40]
0x0000000001bb4a78: ldp        x22, x21, [sp, #0x30]
0x0000000001bb4a7c: add        sp, sp, #0x60
0x0000000001bb4a80: ret        
0x0000000001bb4a84: b          #0x1bb4a88
0x0000000001bb4a88: mov        x19, x0
0x0000000001bb4a8c: ldrsb      w8, [sp, #0x27]
0x0000000001bb4a90: tbz        w8, #0x1f, #0x1bb4a9c
0x0000000001bb4a94: ldr        x0, [sp, #0x10]
0x0000000001bb4a98: bl         #0x47e93a8
0x0000000001bb4a9c: mov        x0, x19
0x0000000001bb4aa0: bl         #0x4b97984
