; instruction-faithful ARM64 fallback for RobloxLib::function_1d39aa8
0x0000000001d39aa8: sub        sp, sp, #0x60
0x0000000001d39aac: stp        x22, x21, [sp, #0x30]
0x0000000001d39ab0: stp        x20, x19, [sp, #0x40]
0x0000000001d39ab4: stp        x29, x30, [sp, #0x50]
0x0000000001d39ab8: add        x29, sp, #0x50
0x0000000001d39abc: mov        x21, x2
0x0000000001d39ac0: mov        x19, x1
0x0000000001d39ac4: mov        x20, x0
0x0000000001d39ac8: mov        x0, x2
0x0000000001d39acc: bl         #0x4412988
0x0000000001d39ad0: tbnz       w0, #0, #0x1d39bac
0x0000000001d39ad4: add        x0, x21, #0x18
0x0000000001d39ad8: add        x1, sp, #0x28
0x0000000001d39adc: bl         #0x4412dc4
0x0000000001d39ae0: cbz        w0, #0x1d39b00
0x0000000001d39ae4: ldr        w2, [sp, #0x28]
0x0000000001d39ae8: ldr        x8, [x20]
0x0000000001d39aec: ldr        x8, [x8, #0x110]
0x0000000001d39af0: mov        x0, x20
0x0000000001d39af4: mov        x1, x19
0x0000000001d39af8: blr        x8
0x0000000001d39afc: tbnz       w0, #0, #0x1d39bac
0x0000000001d39b00: add        x0, x21, #0x18
0x0000000001d39b04: bl         #0x4412d44
0x0000000001d39b08: cbz        w0, #0x1d39bac
0x0000000001d39b0c: stp        xzr, xzr, [sp, #0x10]
0x0000000001d39b10: str        xzr, [sp, #0x20]
0x0000000001d39b14: add        x0, x21, #0x18
0x0000000001d39b18: add        x1, sp, #0x10
0x0000000001d39b1c: bl         #0x4412d54
0x0000000001d39b20: cbz        w0, #0x1d39b9c
0x0000000001d39b24: ldr        x0, [x20, #0xc8]
0x0000000001d39b28: ldrsb      w8, [sp, #0x27]
0x0000000001d39b2c: ldr        x9, [sp, #0x10]
0x0000000001d39b30: cmp        w8, #0
0x0000000001d39b34: add        x8, sp, #0x10
0x0000000001d39b38: csel       x1, x9, x8, lt
0x0000000001d39b3c: add        x2, sp, #0xc
0x0000000001d39b40: bl         #0x440a0e8
0x0000000001d39b44: cbz        w0, #0x1d39b6c
0x0000000001d39b48: ldr        w8, [sp, #0xc]
0x0000000001d39b4c: stur       w8, [x29, #-0x24]
0x0000000001d39b50: ldr        x0, [x20, #0xb8]
0x0000000001d39b54: ldr        x8, [x0]
0x0000000001d39b58: ldr        x8, [x8, #0x28]
0x0000000001d39b5c: sub        x2, x29, #0x24
0x0000000001d39b60: mov        x1, x19
0x0000000001d39b64: blr        x8
0x0000000001d39b68: b          #0x1d39b9c
0x0000000001d39b6c: ldrb       w8, [sp, #0x27]
0x0000000001d39b70: sxtb       w9, w8
0x0000000001d39b74: ldr        x10, [sp, #0x18]
0x0000000001d39b78: cmp        w9, #0
0x0000000001d39b7c: csel       x8, x10, x8, lt
0x0000000001d39b80: cbnz       x8, #0x1d39b9c
0x0000000001d39b84: ldr        x8, [x20]
0x0000000001d39b88: ldr        x8, [x8, #0x110]
0x0000000001d39b8c: mov        x0, x20
0x0000000001d39b90: mov        x1, x19
0x0000000001d39b94: mov        w2, #0
0x0000000001d39b98: blr        x8
0x0000000001d39b9c: ldrsb      w8, [sp, #0x27]
0x0000000001d39ba0: tbz        w8, #0x1f, #0x1d39bac
0x0000000001d39ba4: ldr        x0, [sp, #0x10]
0x0000000001d39ba8: bl         #0x47e93a8
0x0000000001d39bac: ldp        x29, x30, [sp, #0x50]
0x0000000001d39bb0: ldp        x20, x19, [sp, #0x40]
0x0000000001d39bb4: ldp        x22, x21, [sp, #0x30]
0x0000000001d39bb8: add        sp, sp, #0x60
0x0000000001d39bbc: ret        
0x0000000001d39bc0: b          #0x1d39bc4
0x0000000001d39bc4: mov        x19, x0
0x0000000001d39bc8: ldrsb      w8, [sp, #0x27]
0x0000000001d39bcc: tbz        w8, #0x1f, #0x1d39bd8
0x0000000001d39bd0: ldr        x0, [sp, #0x10]
0x0000000001d39bd4: bl         #0x47e93a8
0x0000000001d39bd8: mov        x0, x19
0x0000000001d39bdc: bl         #0x4b97984
