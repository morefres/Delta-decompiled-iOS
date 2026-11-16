; instruction-faithful ARM64 fallback for RobloxLib::function_3f24a0c
0x0000000003f24a0c: sub        sp, sp, #0x60
0x0000000003f24a10: stp        x22, x21, [sp, #0x30]
0x0000000003f24a14: stp        x20, x19, [sp, #0x40]
0x0000000003f24a18: stp        x29, x30, [sp, #0x50]
0x0000000003f24a1c: add        x29, sp, #0x50
0x0000000003f24a20: mov        x21, x2
0x0000000003f24a24: mov        x19, x1
0x0000000003f24a28: mov        x20, x0
0x0000000003f24a2c: mov        x0, x2
0x0000000003f24a30: bl         #0x4412988
0x0000000003f24a34: tbnz       w0, #0, #0x3f24b10
0x0000000003f24a38: add        x0, x21, #0x18
0x0000000003f24a3c: add        x1, sp, #0x28
0x0000000003f24a40: bl         #0x4412dc4
0x0000000003f24a44: cbz        w0, #0x3f24a64
0x0000000003f24a48: ldr        w2, [sp, #0x28]
0x0000000003f24a4c: ldr        x8, [x20]
0x0000000003f24a50: ldr        x8, [x8, #0x110]
0x0000000003f24a54: mov        x0, x20
0x0000000003f24a58: mov        x1, x19
0x0000000003f24a5c: blr        x8
0x0000000003f24a60: tbnz       w0, #0, #0x3f24b10
0x0000000003f24a64: add        x0, x21, #0x18
0x0000000003f24a68: bl         #0x4412d44
0x0000000003f24a6c: cbz        w0, #0x3f24b10
0x0000000003f24a70: stp        xzr, xzr, [sp, #0x10]
0x0000000003f24a74: str        xzr, [sp, #0x20]
0x0000000003f24a78: add        x0, x21, #0x18
0x0000000003f24a7c: add        x1, sp, #0x10
0x0000000003f24a80: bl         #0x4412d54
0x0000000003f24a84: cbz        w0, #0x3f24b00
0x0000000003f24a88: ldr        x0, [x20, #0xc8]
0x0000000003f24a8c: ldrsb      w8, [sp, #0x27]
0x0000000003f24a90: ldr        x9, [sp, #0x10]
0x0000000003f24a94: cmp        w8, #0
0x0000000003f24a98: add        x8, sp, #0x10
0x0000000003f24a9c: csel       x1, x9, x8, lt
0x0000000003f24aa0: add        x2, sp, #0xc
0x0000000003f24aa4: bl         #0x440a0e8
0x0000000003f24aa8: cbz        w0, #0x3f24ad0
0x0000000003f24aac: ldr        w8, [sp, #0xc]
0x0000000003f24ab0: stur       w8, [x29, #-0x24]
0x0000000003f24ab4: ldr        x0, [x20, #0xb8]
0x0000000003f24ab8: ldr        x8, [x0]
0x0000000003f24abc: ldr        x8, [x8, #0x28]
0x0000000003f24ac0: sub        x2, x29, #0x24
0x0000000003f24ac4: mov        x1, x19
0x0000000003f24ac8: blr        x8
0x0000000003f24acc: b          #0x3f24b00
0x0000000003f24ad0: ldrb       w8, [sp, #0x27]
0x0000000003f24ad4: sxtb       w9, w8
0x0000000003f24ad8: ldr        x10, [sp, #0x18]
0x0000000003f24adc: cmp        w9, #0
0x0000000003f24ae0: csel       x8, x10, x8, lt
0x0000000003f24ae4: cbnz       x8, #0x3f24b00
0x0000000003f24ae8: ldr        x8, [x20]
0x0000000003f24aec: ldr        x8, [x8, #0x110]
0x0000000003f24af0: mov        x0, x20
0x0000000003f24af4: mov        x1, x19
0x0000000003f24af8: mov        w2, #0
0x0000000003f24afc: blr        x8
0x0000000003f24b00: ldrsb      w8, [sp, #0x27]
0x0000000003f24b04: tbz        w8, #0x1f, #0x3f24b10
0x0000000003f24b08: ldr        x0, [sp, #0x10]
0x0000000003f24b0c: bl         #0x47e93a8
0x0000000003f24b10: ldp        x29, x30, [sp, #0x50]
0x0000000003f24b14: ldp        x20, x19, [sp, #0x40]
0x0000000003f24b18: ldp        x22, x21, [sp, #0x30]
0x0000000003f24b1c: add        sp, sp, #0x60
0x0000000003f24b20: ret        
0x0000000003f24b24: b          #0x3f24b28
0x0000000003f24b28: mov        x19, x0
0x0000000003f24b2c: ldrsb      w8, [sp, #0x27]
0x0000000003f24b30: tbz        w8, #0x1f, #0x3f24b3c
0x0000000003f24b34: ldr        x0, [sp, #0x10]
0x0000000003f24b38: bl         #0x47e93a8
0x0000000003f24b3c: mov        x0, x19
0x0000000003f24b40: bl         #0x4b97984
