; instruction-faithful ARM64 fallback for RobloxLib::function_2e55a6c
0x0000000002e55a6c: sub        sp, sp, #0x60
0x0000000002e55a70: stp        x22, x21, [sp, #0x30]
0x0000000002e55a74: stp        x20, x19, [sp, #0x40]
0x0000000002e55a78: stp        x29, x30, [sp, #0x50]
0x0000000002e55a7c: add        x29, sp, #0x50
0x0000000002e55a80: mov        x21, x2
0x0000000002e55a84: mov        x19, x1
0x0000000002e55a88: mov        x20, x0
0x0000000002e55a8c: mov        x0, x2
0x0000000002e55a90: bl         #0x4412988
0x0000000002e55a94: tbnz       w0, #0, #0x2e55b70
0x0000000002e55a98: add        x0, x21, #0x18
0x0000000002e55a9c: add        x1, sp, #0x28
0x0000000002e55aa0: bl         #0x4412dc4
0x0000000002e55aa4: cbz        w0, #0x2e55ac4
0x0000000002e55aa8: ldr        w2, [sp, #0x28]
0x0000000002e55aac: ldr        x8, [x20]
0x0000000002e55ab0: ldr        x8, [x8, #0x110]
0x0000000002e55ab4: mov        x0, x20
0x0000000002e55ab8: mov        x1, x19
0x0000000002e55abc: blr        x8
0x0000000002e55ac0: tbnz       w0, #0, #0x2e55b70
0x0000000002e55ac4: add        x0, x21, #0x18
0x0000000002e55ac8: bl         #0x4412d44
0x0000000002e55acc: cbz        w0, #0x2e55b70
0x0000000002e55ad0: stp        xzr, xzr, [sp, #0x10]
0x0000000002e55ad4: str        xzr, [sp, #0x20]
0x0000000002e55ad8: add        x0, x21, #0x18
0x0000000002e55adc: add        x1, sp, #0x10
0x0000000002e55ae0: bl         #0x4412d54
0x0000000002e55ae4: cbz        w0, #0x2e55b60
0x0000000002e55ae8: ldr        x0, [x20, #0xc8]
0x0000000002e55aec: ldrsb      w8, [sp, #0x27]
0x0000000002e55af0: ldr        x9, [sp, #0x10]
0x0000000002e55af4: cmp        w8, #0
0x0000000002e55af8: add        x8, sp, #0x10
0x0000000002e55afc: csel       x1, x9, x8, lt
0x0000000002e55b00: add        x2, sp, #0xc
0x0000000002e55b04: bl         #0x440a0e8
0x0000000002e55b08: cbz        w0, #0x2e55b30
0x0000000002e55b0c: ldr        w8, [sp, #0xc]
0x0000000002e55b10: stur       w8, [x29, #-0x24]
0x0000000002e55b14: ldr        x0, [x20, #0xb8]
0x0000000002e55b18: ldr        x8, [x0]
0x0000000002e55b1c: ldr        x8, [x8, #0x28]
0x0000000002e55b20: sub        x2, x29, #0x24
0x0000000002e55b24: mov        x1, x19
0x0000000002e55b28: blr        x8
0x0000000002e55b2c: b          #0x2e55b60
0x0000000002e55b30: ldrb       w8, [sp, #0x27]
0x0000000002e55b34: sxtb       w9, w8
0x0000000002e55b38: ldr        x10, [sp, #0x18]
0x0000000002e55b3c: cmp        w9, #0
0x0000000002e55b40: csel       x8, x10, x8, lt
0x0000000002e55b44: cbnz       x8, #0x2e55b60
0x0000000002e55b48: ldr        x8, [x20]
0x0000000002e55b4c: ldr        x8, [x8, #0x110]
0x0000000002e55b50: mov        x0, x20
0x0000000002e55b54: mov        x1, x19
0x0000000002e55b58: mov        w2, #0
0x0000000002e55b5c: blr        x8
0x0000000002e55b60: ldrsb      w8, [sp, #0x27]
0x0000000002e55b64: tbz        w8, #0x1f, #0x2e55b70
0x0000000002e55b68: ldr        x0, [sp, #0x10]
0x0000000002e55b6c: bl         #0x47e93a8
0x0000000002e55b70: ldp        x29, x30, [sp, #0x50]
0x0000000002e55b74: ldp        x20, x19, [sp, #0x40]
0x0000000002e55b78: ldp        x22, x21, [sp, #0x30]
0x0000000002e55b7c: add        sp, sp, #0x60
0x0000000002e55b80: ret        
0x0000000002e55b84: b          #0x2e55b88
0x0000000002e55b88: mov        x19, x0
0x0000000002e55b8c: ldrsb      w8, [sp, #0x27]
0x0000000002e55b90: tbz        w8, #0x1f, #0x2e55b9c
0x0000000002e55b94: ldr        x0, [sp, #0x10]
0x0000000002e55b98: bl         #0x47e93a8
0x0000000002e55b9c: mov        x0, x19
0x0000000002e55ba0: bl         #0x4b97984
