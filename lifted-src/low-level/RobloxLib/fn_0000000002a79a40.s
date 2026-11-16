; instruction-faithful ARM64 fallback for RobloxLib::function_2a79a40
0x0000000002a79a40: sub        sp, sp, #0x60
0x0000000002a79a44: stp        x22, x21, [sp, #0x30]
0x0000000002a79a48: stp        x20, x19, [sp, #0x40]
0x0000000002a79a4c: stp        x29, x30, [sp, #0x50]
0x0000000002a79a50: add        x29, sp, #0x50
0x0000000002a79a54: mov        x21, x2
0x0000000002a79a58: mov        x19, x1
0x0000000002a79a5c: mov        x20, x0
0x0000000002a79a60: mov        x0, x2
0x0000000002a79a64: bl         #0x4412988
0x0000000002a79a68: tbnz       w0, #0, #0x2a79b44
0x0000000002a79a6c: add        x0, x21, #0x18
0x0000000002a79a70: add        x1, sp, #0x28
0x0000000002a79a74: bl         #0x4412dc4
0x0000000002a79a78: cbz        w0, #0x2a79a98
0x0000000002a79a7c: ldr        w2, [sp, #0x28]
0x0000000002a79a80: ldr        x8, [x20]
0x0000000002a79a84: ldr        x8, [x8, #0x110]
0x0000000002a79a88: mov        x0, x20
0x0000000002a79a8c: mov        x1, x19
0x0000000002a79a90: blr        x8
0x0000000002a79a94: tbnz       w0, #0, #0x2a79b44
0x0000000002a79a98: add        x0, x21, #0x18
0x0000000002a79a9c: bl         #0x4412d44
0x0000000002a79aa0: cbz        w0, #0x2a79b44
0x0000000002a79aa4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a79aa8: str        xzr, [sp, #0x20]
0x0000000002a79aac: add        x0, x21, #0x18
0x0000000002a79ab0: add        x1, sp, #0x10
0x0000000002a79ab4: bl         #0x4412d54
0x0000000002a79ab8: cbz        w0, #0x2a79b34
0x0000000002a79abc: ldr        x0, [x20, #0xc8]
0x0000000002a79ac0: ldrsb      w8, [sp, #0x27]
0x0000000002a79ac4: ldr        x9, [sp, #0x10]
0x0000000002a79ac8: cmp        w8, #0
0x0000000002a79acc: add        x8, sp, #0x10
0x0000000002a79ad0: csel       x1, x9, x8, lt
0x0000000002a79ad4: add        x2, sp, #0xc
0x0000000002a79ad8: bl         #0x440a0e8
0x0000000002a79adc: cbz        w0, #0x2a79b04
0x0000000002a79ae0: ldr        w8, [sp, #0xc]
0x0000000002a79ae4: stur       w8, [x29, #-0x24]
0x0000000002a79ae8: ldr        x0, [x20, #0xb8]
0x0000000002a79aec: ldr        x8, [x0]
0x0000000002a79af0: ldr        x8, [x8, #0x28]
0x0000000002a79af4: sub        x2, x29, #0x24
0x0000000002a79af8: mov        x1, x19
0x0000000002a79afc: blr        x8
0x0000000002a79b00: b          #0x2a79b34
0x0000000002a79b04: ldrb       w8, [sp, #0x27]
0x0000000002a79b08: sxtb       w9, w8
0x0000000002a79b0c: ldr        x10, [sp, #0x18]
0x0000000002a79b10: cmp        w9, #0
0x0000000002a79b14: csel       x8, x10, x8, lt
0x0000000002a79b18: cbnz       x8, #0x2a79b34
0x0000000002a79b1c: ldr        x8, [x20]
0x0000000002a79b20: ldr        x8, [x8, #0x110]
0x0000000002a79b24: mov        x0, x20
0x0000000002a79b28: mov        x1, x19
0x0000000002a79b2c: mov        w2, #0
0x0000000002a79b30: blr        x8
0x0000000002a79b34: ldrsb      w8, [sp, #0x27]
0x0000000002a79b38: tbz        w8, #0x1f, #0x2a79b44
0x0000000002a79b3c: ldr        x0, [sp, #0x10]
0x0000000002a79b40: bl         #0x47e93a8
0x0000000002a79b44: ldp        x29, x30, [sp, #0x50]
0x0000000002a79b48: ldp        x20, x19, [sp, #0x40]
0x0000000002a79b4c: ldp        x22, x21, [sp, #0x30]
0x0000000002a79b50: add        sp, sp, #0x60
0x0000000002a79b54: ret        
0x0000000002a79b58: b          #0x2a79b5c
0x0000000002a79b5c: mov        x19, x0
0x0000000002a79b60: ldrsb      w8, [sp, #0x27]
0x0000000002a79b64: tbz        w8, #0x1f, #0x2a79b70
0x0000000002a79b68: ldr        x0, [sp, #0x10]
0x0000000002a79b6c: bl         #0x47e93a8
0x0000000002a79b70: mov        x0, x19
0x0000000002a79b74: bl         #0x4b97984
