; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4ac4
0x0000000003ea4ac4: sub        sp, sp, #0x60
0x0000000003ea4ac8: stp        x22, x21, [sp, #0x30]
0x0000000003ea4acc: stp        x20, x19, [sp, #0x40]
0x0000000003ea4ad0: stp        x29, x30, [sp, #0x50]
0x0000000003ea4ad4: add        x29, sp, #0x50
0x0000000003ea4ad8: mov        x21, x2
0x0000000003ea4adc: mov        x19, x1
0x0000000003ea4ae0: mov        x20, x0
0x0000000003ea4ae4: mov        x0, x2
0x0000000003ea4ae8: bl         #0x4412988
0x0000000003ea4aec: tbnz       w0, #0, #0x3ea4bc8
0x0000000003ea4af0: add        x0, x21, #0x18
0x0000000003ea4af4: add        x1, sp, #0x28
0x0000000003ea4af8: bl         #0x4412dc4
0x0000000003ea4afc: cbz        w0, #0x3ea4b1c
0x0000000003ea4b00: ldr        w2, [sp, #0x28]
0x0000000003ea4b04: ldr        x8, [x20]
0x0000000003ea4b08: ldr        x8, [x8, #0x110]
0x0000000003ea4b0c: mov        x0, x20
0x0000000003ea4b10: mov        x1, x19
0x0000000003ea4b14: blr        x8
0x0000000003ea4b18: tbnz       w0, #0, #0x3ea4bc8
0x0000000003ea4b1c: add        x0, x21, #0x18
0x0000000003ea4b20: bl         #0x4412d44
0x0000000003ea4b24: cbz        w0, #0x3ea4bc8
0x0000000003ea4b28: stp        xzr, xzr, [sp, #0x10]
0x0000000003ea4b2c: str        xzr, [sp, #0x20]
0x0000000003ea4b30: add        x0, x21, #0x18
0x0000000003ea4b34: add        x1, sp, #0x10
0x0000000003ea4b38: bl         #0x4412d54
0x0000000003ea4b3c: cbz        w0, #0x3ea4bb8
0x0000000003ea4b40: ldr        x0, [x20, #0xc8]
0x0000000003ea4b44: ldrsb      w8, [sp, #0x27]
0x0000000003ea4b48: ldr        x9, [sp, #0x10]
0x0000000003ea4b4c: cmp        w8, #0
0x0000000003ea4b50: add        x8, sp, #0x10
0x0000000003ea4b54: csel       x1, x9, x8, lt
0x0000000003ea4b58: add        x2, sp, #0xc
0x0000000003ea4b5c: bl         #0x440a0e8
0x0000000003ea4b60: cbz        w0, #0x3ea4b88
0x0000000003ea4b64: ldr        w8, [sp, #0xc]
0x0000000003ea4b68: stur       w8, [x29, #-0x24]
0x0000000003ea4b6c: ldr        x0, [x20, #0xb8]
0x0000000003ea4b70: ldr        x8, [x0]
0x0000000003ea4b74: ldr        x8, [x8, #0x28]
0x0000000003ea4b78: sub        x2, x29, #0x24
0x0000000003ea4b7c: mov        x1, x19
0x0000000003ea4b80: blr        x8
0x0000000003ea4b84: b          #0x3ea4bb8
0x0000000003ea4b88: ldrb       w8, [sp, #0x27]
0x0000000003ea4b8c: sxtb       w9, w8
0x0000000003ea4b90: ldr        x10, [sp, #0x18]
0x0000000003ea4b94: cmp        w9, #0
0x0000000003ea4b98: csel       x8, x10, x8, lt
0x0000000003ea4b9c: cbnz       x8, #0x3ea4bb8
0x0000000003ea4ba0: ldr        x8, [x20]
0x0000000003ea4ba4: ldr        x8, [x8, #0x110]
0x0000000003ea4ba8: mov        x0, x20
0x0000000003ea4bac: mov        x1, x19
0x0000000003ea4bb0: mov        w2, #0
0x0000000003ea4bb4: blr        x8
0x0000000003ea4bb8: ldrsb      w8, [sp, #0x27]
0x0000000003ea4bbc: tbz        w8, #0x1f, #0x3ea4bc8
0x0000000003ea4bc0: ldr        x0, [sp, #0x10]
0x0000000003ea4bc4: bl         #0x47e93a8
0x0000000003ea4bc8: ldp        x29, x30, [sp, #0x50]
0x0000000003ea4bcc: ldp        x20, x19, [sp, #0x40]
0x0000000003ea4bd0: ldp        x22, x21, [sp, #0x30]
0x0000000003ea4bd4: add        sp, sp, #0x60
0x0000000003ea4bd8: ret        
0x0000000003ea4bdc: b          #0x3ea4be0
0x0000000003ea4be0: mov        x19, x0
0x0000000003ea4be4: ldrsb      w8, [sp, #0x27]
0x0000000003ea4be8: tbz        w8, #0x1f, #0x3ea4bf4
0x0000000003ea4bec: ldr        x0, [sp, #0x10]
0x0000000003ea4bf0: bl         #0x47e93a8
0x0000000003ea4bf4: mov        x0, x19
0x0000000003ea4bf8: bl         #0x4b97984
