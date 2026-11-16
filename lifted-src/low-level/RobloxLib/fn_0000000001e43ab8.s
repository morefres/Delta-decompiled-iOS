; instruction-faithful ARM64 fallback for RobloxLib::function_1e43ab8
0x0000000001e43ab8: sub        sp, sp, #0x60
0x0000000001e43abc: stp        x22, x21, [sp, #0x30]
0x0000000001e43ac0: stp        x20, x19, [sp, #0x40]
0x0000000001e43ac4: stp        x29, x30, [sp, #0x50]
0x0000000001e43ac8: add        x29, sp, #0x50
0x0000000001e43acc: mov        x21, x2
0x0000000001e43ad0: mov        x19, x1
0x0000000001e43ad4: mov        x20, x0
0x0000000001e43ad8: mov        x0, x2
0x0000000001e43adc: bl         #0x4412988
0x0000000001e43ae0: tbnz       w0, #0, #0x1e43bbc
0x0000000001e43ae4: add        x0, x21, #0x18
0x0000000001e43ae8: add        x1, sp, #0x28
0x0000000001e43aec: bl         #0x4412dc4
0x0000000001e43af0: cbz        w0, #0x1e43b10
0x0000000001e43af4: ldr        w2, [sp, #0x28]
0x0000000001e43af8: ldr        x8, [x20]
0x0000000001e43afc: ldr        x8, [x8, #0x110]
0x0000000001e43b00: mov        x0, x20
0x0000000001e43b04: mov        x1, x19
0x0000000001e43b08: blr        x8
0x0000000001e43b0c: tbnz       w0, #0, #0x1e43bbc
0x0000000001e43b10: add        x0, x21, #0x18
0x0000000001e43b14: bl         #0x4412d44
0x0000000001e43b18: cbz        w0, #0x1e43bbc
0x0000000001e43b1c: stp        xzr, xzr, [sp, #0x10]
0x0000000001e43b20: str        xzr, [sp, #0x20]
0x0000000001e43b24: add        x0, x21, #0x18
0x0000000001e43b28: add        x1, sp, #0x10
0x0000000001e43b2c: bl         #0x4412d54
0x0000000001e43b30: cbz        w0, #0x1e43bac
0x0000000001e43b34: ldr        x0, [x20, #0xc8]
0x0000000001e43b38: ldrsb      w8, [sp, #0x27]
0x0000000001e43b3c: ldr        x9, [sp, #0x10]
0x0000000001e43b40: cmp        w8, #0
0x0000000001e43b44: add        x8, sp, #0x10
0x0000000001e43b48: csel       x1, x9, x8, lt
0x0000000001e43b4c: add        x2, sp, #0xc
0x0000000001e43b50: bl         #0x440a0e8
0x0000000001e43b54: cbz        w0, #0x1e43b7c
0x0000000001e43b58: ldr        w8, [sp, #0xc]
0x0000000001e43b5c: stur       w8, [x29, #-0x24]
0x0000000001e43b60: ldr        x0, [x20, #0xb8]
0x0000000001e43b64: ldr        x8, [x0]
0x0000000001e43b68: ldr        x8, [x8, #0x28]
0x0000000001e43b6c: sub        x2, x29, #0x24
0x0000000001e43b70: mov        x1, x19
0x0000000001e43b74: blr        x8
0x0000000001e43b78: b          #0x1e43bac
0x0000000001e43b7c: ldrb       w8, [sp, #0x27]
0x0000000001e43b80: sxtb       w9, w8
0x0000000001e43b84: ldr        x10, [sp, #0x18]
0x0000000001e43b88: cmp        w9, #0
0x0000000001e43b8c: csel       x8, x10, x8, lt
0x0000000001e43b90: cbnz       x8, #0x1e43bac
0x0000000001e43b94: ldr        x8, [x20]
0x0000000001e43b98: ldr        x8, [x8, #0x110]
0x0000000001e43b9c: mov        x0, x20
0x0000000001e43ba0: mov        x1, x19
0x0000000001e43ba4: mov        w2, #0
0x0000000001e43ba8: blr        x8
0x0000000001e43bac: ldrsb      w8, [sp, #0x27]
0x0000000001e43bb0: tbz        w8, #0x1f, #0x1e43bbc
0x0000000001e43bb4: ldr        x0, [sp, #0x10]
0x0000000001e43bb8: bl         #0x47e93a8
0x0000000001e43bbc: ldp        x29, x30, [sp, #0x50]
0x0000000001e43bc0: ldp        x20, x19, [sp, #0x40]
0x0000000001e43bc4: ldp        x22, x21, [sp, #0x30]
0x0000000001e43bc8: add        sp, sp, #0x60
0x0000000001e43bcc: ret        
0x0000000001e43bd0: b          #0x1e43bd4
0x0000000001e43bd4: mov        x19, x0
0x0000000001e43bd8: ldrsb      w8, [sp, #0x27]
0x0000000001e43bdc: tbz        w8, #0x1f, #0x1e43be8
0x0000000001e43be0: ldr        x0, [sp, #0x10]
0x0000000001e43be4: bl         #0x47e93a8
0x0000000001e43be8: mov        x0, x19
0x0000000001e43bec: bl         #0x4b97984
