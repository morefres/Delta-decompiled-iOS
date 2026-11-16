; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5a14
0x0000000001cd5a14: sub        sp, sp, #0x60
0x0000000001cd5a18: stp        x22, x21, [sp, #0x30]
0x0000000001cd5a1c: stp        x20, x19, [sp, #0x40]
0x0000000001cd5a20: stp        x29, x30, [sp, #0x50]
0x0000000001cd5a24: add        x29, sp, #0x50
0x0000000001cd5a28: mov        x21, x2
0x0000000001cd5a2c: mov        x19, x1
0x0000000001cd5a30: mov        x20, x0
0x0000000001cd5a34: mov        x0, x2
0x0000000001cd5a38: bl         #0x4412988
0x0000000001cd5a3c: tbnz       w0, #0, #0x1cd5b18
0x0000000001cd5a40: add        x0, x21, #0x18
0x0000000001cd5a44: add        x1, sp, #0x28
0x0000000001cd5a48: bl         #0x4412dc4
0x0000000001cd5a4c: cbz        w0, #0x1cd5a6c
0x0000000001cd5a50: ldr        w2, [sp, #0x28]
0x0000000001cd5a54: ldr        x8, [x20]
0x0000000001cd5a58: ldr        x8, [x8, #0x110]
0x0000000001cd5a5c: mov        x0, x20
0x0000000001cd5a60: mov        x1, x19
0x0000000001cd5a64: blr        x8
0x0000000001cd5a68: tbnz       w0, #0, #0x1cd5b18
0x0000000001cd5a6c: add        x0, x21, #0x18
0x0000000001cd5a70: bl         #0x4412d44
0x0000000001cd5a74: cbz        w0, #0x1cd5b18
0x0000000001cd5a78: stp        xzr, xzr, [sp, #0x10]
0x0000000001cd5a7c: str        xzr, [sp, #0x20]
0x0000000001cd5a80: add        x0, x21, #0x18
0x0000000001cd5a84: add        x1, sp, #0x10
0x0000000001cd5a88: bl         #0x4412d54
0x0000000001cd5a8c: cbz        w0, #0x1cd5b08
0x0000000001cd5a90: ldr        x0, [x20, #0xc8]
0x0000000001cd5a94: ldrsb      w8, [sp, #0x27]
0x0000000001cd5a98: ldr        x9, [sp, #0x10]
0x0000000001cd5a9c: cmp        w8, #0
0x0000000001cd5aa0: add        x8, sp, #0x10
0x0000000001cd5aa4: csel       x1, x9, x8, lt
0x0000000001cd5aa8: add        x2, sp, #0xc
0x0000000001cd5aac: bl         #0x440a0e8
0x0000000001cd5ab0: cbz        w0, #0x1cd5ad8
0x0000000001cd5ab4: ldr        w8, [sp, #0xc]
0x0000000001cd5ab8: stur       w8, [x29, #-0x24]
0x0000000001cd5abc: ldr        x0, [x20, #0xb8]
0x0000000001cd5ac0: ldr        x8, [x0]
0x0000000001cd5ac4: ldr        x8, [x8, #0x28]
0x0000000001cd5ac8: sub        x2, x29, #0x24
0x0000000001cd5acc: mov        x1, x19
0x0000000001cd5ad0: blr        x8
0x0000000001cd5ad4: b          #0x1cd5b08
0x0000000001cd5ad8: ldrb       w8, [sp, #0x27]
0x0000000001cd5adc: sxtb       w9, w8
0x0000000001cd5ae0: ldr        x10, [sp, #0x18]
0x0000000001cd5ae4: cmp        w9, #0
0x0000000001cd5ae8: csel       x8, x10, x8, lt
0x0000000001cd5aec: cbnz       x8, #0x1cd5b08
0x0000000001cd5af0: ldr        x8, [x20]
0x0000000001cd5af4: ldr        x8, [x8, #0x110]
0x0000000001cd5af8: mov        x0, x20
0x0000000001cd5afc: mov        x1, x19
0x0000000001cd5b00: mov        w2, #0
0x0000000001cd5b04: blr        x8
0x0000000001cd5b08: ldrsb      w8, [sp, #0x27]
0x0000000001cd5b0c: tbz        w8, #0x1f, #0x1cd5b18
0x0000000001cd5b10: ldr        x0, [sp, #0x10]
0x0000000001cd5b14: bl         #0x47e93a8
0x0000000001cd5b18: ldp        x29, x30, [sp, #0x50]
0x0000000001cd5b1c: ldp        x20, x19, [sp, #0x40]
0x0000000001cd5b20: ldp        x22, x21, [sp, #0x30]
0x0000000001cd5b24: add        sp, sp, #0x60
0x0000000001cd5b28: ret        
0x0000000001cd5b2c: b          #0x1cd5b30
0x0000000001cd5b30: mov        x19, x0
0x0000000001cd5b34: ldrsb      w8, [sp, #0x27]
0x0000000001cd5b38: tbz        w8, #0x1f, #0x1cd5b44
0x0000000001cd5b3c: ldr        x0, [sp, #0x10]
0x0000000001cd5b40: bl         #0x47e93a8
0x0000000001cd5b44: mov        x0, x19
0x0000000001cd5b48: bl         #0x4b97984
