; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2a80
0x0000000001dd2a80: sub        sp, sp, #0x60
0x0000000001dd2a84: stp        x22, x21, [sp, #0x30]
0x0000000001dd2a88: stp        x20, x19, [sp, #0x40]
0x0000000001dd2a8c: stp        x29, x30, [sp, #0x50]
0x0000000001dd2a90: add        x29, sp, #0x50
0x0000000001dd2a94: mov        x21, x2
0x0000000001dd2a98: mov        x19, x1
0x0000000001dd2a9c: mov        x20, x0
0x0000000001dd2aa0: mov        x0, x2
0x0000000001dd2aa4: bl         #0x4412988
0x0000000001dd2aa8: tbnz       w0, #0, #0x1dd2b84
0x0000000001dd2aac: add        x0, x21, #0x18
0x0000000001dd2ab0: add        x1, sp, #0x28
0x0000000001dd2ab4: bl         #0x4412dc4
0x0000000001dd2ab8: cbz        w0, #0x1dd2ad8
0x0000000001dd2abc: ldr        w2, [sp, #0x28]
0x0000000001dd2ac0: ldr        x8, [x20]
0x0000000001dd2ac4: ldr        x8, [x8, #0x110]
0x0000000001dd2ac8: mov        x0, x20
0x0000000001dd2acc: mov        x1, x19
0x0000000001dd2ad0: blr        x8
0x0000000001dd2ad4: tbnz       w0, #0, #0x1dd2b84
0x0000000001dd2ad8: add        x0, x21, #0x18
0x0000000001dd2adc: bl         #0x4412d44
0x0000000001dd2ae0: cbz        w0, #0x1dd2b84
0x0000000001dd2ae4: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd2ae8: str        xzr, [sp, #0x20]
0x0000000001dd2aec: add        x0, x21, #0x18
0x0000000001dd2af0: add        x1, sp, #0x10
0x0000000001dd2af4: bl         #0x4412d54
0x0000000001dd2af8: cbz        w0, #0x1dd2b74
0x0000000001dd2afc: ldr        x0, [x20, #0xc8]
0x0000000001dd2b00: ldrsb      w8, [sp, #0x27]
0x0000000001dd2b04: ldr        x9, [sp, #0x10]
0x0000000001dd2b08: cmp        w8, #0
0x0000000001dd2b0c: add        x8, sp, #0x10
0x0000000001dd2b10: csel       x1, x9, x8, lt
0x0000000001dd2b14: add        x2, sp, #0xc
0x0000000001dd2b18: bl         #0x440a0e8
0x0000000001dd2b1c: cbz        w0, #0x1dd2b44
0x0000000001dd2b20: ldr        w8, [sp, #0xc]
0x0000000001dd2b24: stur       w8, [x29, #-0x24]
0x0000000001dd2b28: ldr        x0, [x20, #0xb8]
0x0000000001dd2b2c: ldr        x8, [x0]
0x0000000001dd2b30: ldr        x8, [x8, #0x28]
0x0000000001dd2b34: sub        x2, x29, #0x24
0x0000000001dd2b38: mov        x1, x19
0x0000000001dd2b3c: blr        x8
0x0000000001dd2b40: b          #0x1dd2b74
0x0000000001dd2b44: ldrb       w8, [sp, #0x27]
0x0000000001dd2b48: sxtb       w9, w8
0x0000000001dd2b4c: ldr        x10, [sp, #0x18]
0x0000000001dd2b50: cmp        w9, #0
0x0000000001dd2b54: csel       x8, x10, x8, lt
0x0000000001dd2b58: cbnz       x8, #0x1dd2b74
0x0000000001dd2b5c: ldr        x8, [x20]
0x0000000001dd2b60: ldr        x8, [x8, #0x110]
0x0000000001dd2b64: mov        x0, x20
0x0000000001dd2b68: mov        x1, x19
0x0000000001dd2b6c: mov        w2, #0
0x0000000001dd2b70: blr        x8
0x0000000001dd2b74: ldrsb      w8, [sp, #0x27]
0x0000000001dd2b78: tbz        w8, #0x1f, #0x1dd2b84
0x0000000001dd2b7c: ldr        x0, [sp, #0x10]
0x0000000001dd2b80: bl         #0x47e93a8
0x0000000001dd2b84: ldp        x29, x30, [sp, #0x50]
0x0000000001dd2b88: ldp        x20, x19, [sp, #0x40]
0x0000000001dd2b8c: ldp        x22, x21, [sp, #0x30]
0x0000000001dd2b90: add        sp, sp, #0x60
0x0000000001dd2b94: ret        
0x0000000001dd2b98: b          #0x1dd2b9c
0x0000000001dd2b9c: mov        x19, x0
0x0000000001dd2ba0: ldrsb      w8, [sp, #0x27]
0x0000000001dd2ba4: tbz        w8, #0x1f, #0x1dd2bb0
0x0000000001dd2ba8: ldr        x0, [sp, #0x10]
0x0000000001dd2bac: bl         #0x47e93a8
0x0000000001dd2bb0: mov        x0, x19
0x0000000001dd2bb4: bl         #0x4b97984
