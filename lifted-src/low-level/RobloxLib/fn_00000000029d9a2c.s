; instruction-faithful ARM64 fallback for RobloxLib::function_29d9a2c
0x00000000029d9a2c: sub        sp, sp, #0x60
0x00000000029d9a30: stp        x22, x21, [sp, #0x30]
0x00000000029d9a34: stp        x20, x19, [sp, #0x40]
0x00000000029d9a38: stp        x29, x30, [sp, #0x50]
0x00000000029d9a3c: add        x29, sp, #0x50
0x00000000029d9a40: mov        x21, x2
0x00000000029d9a44: mov        x19, x1
0x00000000029d9a48: mov        x20, x0
0x00000000029d9a4c: mov        x0, x2
0x00000000029d9a50: bl         #0x4412988
0x00000000029d9a54: tbnz       w0, #0, #0x29d9b30
0x00000000029d9a58: add        x0, x21, #0x18
0x00000000029d9a5c: add        x1, sp, #0x28
0x00000000029d9a60: bl         #0x4412dc4
0x00000000029d9a64: cbz        w0, #0x29d9a84
0x00000000029d9a68: ldr        w2, [sp, #0x28]
0x00000000029d9a6c: ldr        x8, [x20]
0x00000000029d9a70: ldr        x8, [x8, #0x110]
0x00000000029d9a74: mov        x0, x20
0x00000000029d9a78: mov        x1, x19
0x00000000029d9a7c: blr        x8
0x00000000029d9a80: tbnz       w0, #0, #0x29d9b30
0x00000000029d9a84: add        x0, x21, #0x18
0x00000000029d9a88: bl         #0x4412d44
0x00000000029d9a8c: cbz        w0, #0x29d9b30
0x00000000029d9a90: stp        xzr, xzr, [sp, #0x10]
0x00000000029d9a94: str        xzr, [sp, #0x20]
0x00000000029d9a98: add        x0, x21, #0x18
0x00000000029d9a9c: add        x1, sp, #0x10
0x00000000029d9aa0: bl         #0x4412d54
0x00000000029d9aa4: cbz        w0, #0x29d9b20
0x00000000029d9aa8: ldr        x0, [x20, #0xc8]
0x00000000029d9aac: ldrsb      w8, [sp, #0x27]
0x00000000029d9ab0: ldr        x9, [sp, #0x10]
0x00000000029d9ab4: cmp        w8, #0
0x00000000029d9ab8: add        x8, sp, #0x10
0x00000000029d9abc: csel       x1, x9, x8, lt
0x00000000029d9ac0: add        x2, sp, #0xc
0x00000000029d9ac4: bl         #0x440a0e8
0x00000000029d9ac8: cbz        w0, #0x29d9af0
0x00000000029d9acc: ldr        w8, [sp, #0xc]
0x00000000029d9ad0: stur       w8, [x29, #-0x24]
0x00000000029d9ad4: ldr        x0, [x20, #0xb8]
0x00000000029d9ad8: ldr        x8, [x0]
0x00000000029d9adc: ldr        x8, [x8, #0x28]
0x00000000029d9ae0: sub        x2, x29, #0x24
0x00000000029d9ae4: mov        x1, x19
0x00000000029d9ae8: blr        x8
0x00000000029d9aec: b          #0x29d9b20
0x00000000029d9af0: ldrb       w8, [sp, #0x27]
0x00000000029d9af4: sxtb       w9, w8
0x00000000029d9af8: ldr        x10, [sp, #0x18]
0x00000000029d9afc: cmp        w9, #0
0x00000000029d9b00: csel       x8, x10, x8, lt
0x00000000029d9b04: cbnz       x8, #0x29d9b20
0x00000000029d9b08: ldr        x8, [x20]
0x00000000029d9b0c: ldr        x8, [x8, #0x110]
0x00000000029d9b10: mov        x0, x20
0x00000000029d9b14: mov        x1, x19
0x00000000029d9b18: mov        w2, #0
0x00000000029d9b1c: blr        x8
0x00000000029d9b20: ldrsb      w8, [sp, #0x27]
0x00000000029d9b24: tbz        w8, #0x1f, #0x29d9b30
0x00000000029d9b28: ldr        x0, [sp, #0x10]
0x00000000029d9b2c: bl         #0x47e93a8
0x00000000029d9b30: ldp        x29, x30, [sp, #0x50]
0x00000000029d9b34: ldp        x20, x19, [sp, #0x40]
0x00000000029d9b38: ldp        x22, x21, [sp, #0x30]
0x00000000029d9b3c: add        sp, sp, #0x60
0x00000000029d9b40: ret        
0x00000000029d9b44: b          #0x29d9b48
0x00000000029d9b48: mov        x19, x0
0x00000000029d9b4c: ldrsb      w8, [sp, #0x27]
0x00000000029d9b50: tbz        w8, #0x1f, #0x29d9b5c
0x00000000029d9b54: ldr        x0, [sp, #0x10]
0x00000000029d9b58: bl         #0x47e93a8
0x00000000029d9b5c: mov        x0, x19
0x00000000029d9b60: bl         #0x4b97984
