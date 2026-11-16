; instruction-faithful ARM64 fallback for RobloxLib::function_3f23abc
0x0000000003f23abc: sub        sp, sp, #0x60
0x0000000003f23ac0: stp        x22, x21, [sp, #0x30]
0x0000000003f23ac4: stp        x20, x19, [sp, #0x40]
0x0000000003f23ac8: stp        x29, x30, [sp, #0x50]
0x0000000003f23acc: add        x29, sp, #0x50
0x0000000003f23ad0: mov        x21, x2
0x0000000003f23ad4: mov        x19, x1
0x0000000003f23ad8: mov        x20, x0
0x0000000003f23adc: mov        x0, x2
0x0000000003f23ae0: bl         #0x4412988
0x0000000003f23ae4: tbnz       w0, #0, #0x3f23bc0
0x0000000003f23ae8: add        x0, x21, #0x18
0x0000000003f23aec: add        x1, sp, #0x28
0x0000000003f23af0: bl         #0x4412dc4
0x0000000003f23af4: cbz        w0, #0x3f23b14
0x0000000003f23af8: ldr        w2, [sp, #0x28]
0x0000000003f23afc: ldr        x8, [x20]
0x0000000003f23b00: ldr        x8, [x8, #0x110]
0x0000000003f23b04: mov        x0, x20
0x0000000003f23b08: mov        x1, x19
0x0000000003f23b0c: blr        x8
0x0000000003f23b10: tbnz       w0, #0, #0x3f23bc0
0x0000000003f23b14: add        x0, x21, #0x18
0x0000000003f23b18: bl         #0x4412d44
0x0000000003f23b1c: cbz        w0, #0x3f23bc0
0x0000000003f23b20: stp        xzr, xzr, [sp, #0x10]
0x0000000003f23b24: str        xzr, [sp, #0x20]
0x0000000003f23b28: add        x0, x21, #0x18
0x0000000003f23b2c: add        x1, sp, #0x10
0x0000000003f23b30: bl         #0x4412d54
0x0000000003f23b34: cbz        w0, #0x3f23bb0
0x0000000003f23b38: ldr        x0, [x20, #0xc8]
0x0000000003f23b3c: ldrsb      w8, [sp, #0x27]
0x0000000003f23b40: ldr        x9, [sp, #0x10]
0x0000000003f23b44: cmp        w8, #0
0x0000000003f23b48: add        x8, sp, #0x10
0x0000000003f23b4c: csel       x1, x9, x8, lt
0x0000000003f23b50: add        x2, sp, #0xc
0x0000000003f23b54: bl         #0x440a0e8
0x0000000003f23b58: cbz        w0, #0x3f23b80
0x0000000003f23b5c: ldr        w8, [sp, #0xc]
0x0000000003f23b60: stur       w8, [x29, #-0x24]
0x0000000003f23b64: ldr        x0, [x20, #0xb8]
0x0000000003f23b68: ldr        x8, [x0]
0x0000000003f23b6c: ldr        x8, [x8, #0x28]
0x0000000003f23b70: sub        x2, x29, #0x24
0x0000000003f23b74: mov        x1, x19
0x0000000003f23b78: blr        x8
0x0000000003f23b7c: b          #0x3f23bb0
0x0000000003f23b80: ldrb       w8, [sp, #0x27]
0x0000000003f23b84: sxtb       w9, w8
0x0000000003f23b88: ldr        x10, [sp, #0x18]
0x0000000003f23b8c: cmp        w9, #0
0x0000000003f23b90: csel       x8, x10, x8, lt
0x0000000003f23b94: cbnz       x8, #0x3f23bb0
0x0000000003f23b98: ldr        x8, [x20]
0x0000000003f23b9c: ldr        x8, [x8, #0x110]
0x0000000003f23ba0: mov        x0, x20
0x0000000003f23ba4: mov        x1, x19
0x0000000003f23ba8: mov        w2, #0
0x0000000003f23bac: blr        x8
0x0000000003f23bb0: ldrsb      w8, [sp, #0x27]
0x0000000003f23bb4: tbz        w8, #0x1f, #0x3f23bc0
0x0000000003f23bb8: ldr        x0, [sp, #0x10]
0x0000000003f23bbc: bl         #0x47e93a8
0x0000000003f23bc0: ldp        x29, x30, [sp, #0x50]
0x0000000003f23bc4: ldp        x20, x19, [sp, #0x40]
0x0000000003f23bc8: ldp        x22, x21, [sp, #0x30]
0x0000000003f23bcc: add        sp, sp, #0x60
0x0000000003f23bd0: ret        
0x0000000003f23bd4: b          #0x3f23bd8
0x0000000003f23bd8: mov        x19, x0
0x0000000003f23bdc: ldrsb      w8, [sp, #0x27]
0x0000000003f23be0: tbz        w8, #0x1f, #0x3f23bec
0x0000000003f23be4: ldr        x0, [sp, #0x10]
0x0000000003f23be8: bl         #0x47e93a8
0x0000000003f23bec: mov        x0, x19
0x0000000003f23bf0: bl         #0x4b97984
