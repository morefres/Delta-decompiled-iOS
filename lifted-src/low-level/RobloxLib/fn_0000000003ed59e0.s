; instruction-faithful ARM64 fallback for RobloxLib::function_3ed59e0
0x0000000003ed59e0: sub        sp, sp, #0x60
0x0000000003ed59e4: stp        x22, x21, [sp, #0x30]
0x0000000003ed59e8: stp        x20, x19, [sp, #0x40]
0x0000000003ed59ec: stp        x29, x30, [sp, #0x50]
0x0000000003ed59f0: add        x29, sp, #0x50
0x0000000003ed59f4: mov        x21, x2
0x0000000003ed59f8: mov        x19, x1
0x0000000003ed59fc: mov        x20, x0
0x0000000003ed5a00: mov        x0, x2
0x0000000003ed5a04: bl         #0x4412988
0x0000000003ed5a08: tbnz       w0, #0, #0x3ed5ae4
0x0000000003ed5a0c: add        x0, x21, #0x18
0x0000000003ed5a10: add        x1, sp, #0x28
0x0000000003ed5a14: bl         #0x4412dc4
0x0000000003ed5a18: cbz        w0, #0x3ed5a38
0x0000000003ed5a1c: ldr        w2, [sp, #0x28]
0x0000000003ed5a20: ldr        x8, [x20]
0x0000000003ed5a24: ldr        x8, [x8, #0x110]
0x0000000003ed5a28: mov        x0, x20
0x0000000003ed5a2c: mov        x1, x19
0x0000000003ed5a30: blr        x8
0x0000000003ed5a34: tbnz       w0, #0, #0x3ed5ae4
0x0000000003ed5a38: add        x0, x21, #0x18
0x0000000003ed5a3c: bl         #0x4412d44
0x0000000003ed5a40: cbz        w0, #0x3ed5ae4
0x0000000003ed5a44: stp        xzr, xzr, [sp, #0x10]
0x0000000003ed5a48: str        xzr, [sp, #0x20]
0x0000000003ed5a4c: add        x0, x21, #0x18
0x0000000003ed5a50: add        x1, sp, #0x10
0x0000000003ed5a54: bl         #0x4412d54
0x0000000003ed5a58: cbz        w0, #0x3ed5ad4
0x0000000003ed5a5c: ldr        x0, [x20, #0xc8]
0x0000000003ed5a60: ldrsb      w8, [sp, #0x27]
0x0000000003ed5a64: ldr        x9, [sp, #0x10]
0x0000000003ed5a68: cmp        w8, #0
0x0000000003ed5a6c: add        x8, sp, #0x10
0x0000000003ed5a70: csel       x1, x9, x8, lt
0x0000000003ed5a74: add        x2, sp, #0xc
0x0000000003ed5a78: bl         #0x440a0e8
0x0000000003ed5a7c: cbz        w0, #0x3ed5aa4
0x0000000003ed5a80: ldr        w8, [sp, #0xc]
0x0000000003ed5a84: stur       w8, [x29, #-0x24]
0x0000000003ed5a88: ldr        x0, [x20, #0xb8]
0x0000000003ed5a8c: ldr        x8, [x0]
0x0000000003ed5a90: ldr        x8, [x8, #0x28]
0x0000000003ed5a94: sub        x2, x29, #0x24
0x0000000003ed5a98: mov        x1, x19
0x0000000003ed5a9c: blr        x8
0x0000000003ed5aa0: b          #0x3ed5ad4
0x0000000003ed5aa4: ldrb       w8, [sp, #0x27]
0x0000000003ed5aa8: sxtb       w9, w8
0x0000000003ed5aac: ldr        x10, [sp, #0x18]
0x0000000003ed5ab0: cmp        w9, #0
0x0000000003ed5ab4: csel       x8, x10, x8, lt
0x0000000003ed5ab8: cbnz       x8, #0x3ed5ad4
0x0000000003ed5abc: ldr        x8, [x20]
0x0000000003ed5ac0: ldr        x8, [x8, #0x110]
0x0000000003ed5ac4: mov        x0, x20
0x0000000003ed5ac8: mov        x1, x19
0x0000000003ed5acc: mov        w2, #0
0x0000000003ed5ad0: blr        x8
0x0000000003ed5ad4: ldrsb      w8, [sp, #0x27]
0x0000000003ed5ad8: tbz        w8, #0x1f, #0x3ed5ae4
0x0000000003ed5adc: ldr        x0, [sp, #0x10]
0x0000000003ed5ae0: bl         #0x47e93a8
0x0000000003ed5ae4: ldp        x29, x30, [sp, #0x50]
0x0000000003ed5ae8: ldp        x20, x19, [sp, #0x40]
0x0000000003ed5aec: ldp        x22, x21, [sp, #0x30]
0x0000000003ed5af0: add        sp, sp, #0x60
0x0000000003ed5af4: ret        
0x0000000003ed5af8: b          #0x3ed5afc
0x0000000003ed5afc: mov        x19, x0
0x0000000003ed5b00: ldrsb      w8, [sp, #0x27]
0x0000000003ed5b04: tbz        w8, #0x1f, #0x3ed5b10
0x0000000003ed5b08: ldr        x0, [sp, #0x10]
0x0000000003ed5b0c: bl         #0x47e93a8
0x0000000003ed5b10: mov        x0, x19
0x0000000003ed5b14: bl         #0x4b97984
