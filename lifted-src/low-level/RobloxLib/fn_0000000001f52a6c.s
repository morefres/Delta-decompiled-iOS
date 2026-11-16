; instruction-faithful ARM64 fallback for RobloxLib::function_1f52a6c
0x0000000001f52a6c: sub        sp, sp, #0x60
0x0000000001f52a70: stp        x22, x21, [sp, #0x30]
0x0000000001f52a74: stp        x20, x19, [sp, #0x40]
0x0000000001f52a78: stp        x29, x30, [sp, #0x50]
0x0000000001f52a7c: add        x29, sp, #0x50
0x0000000001f52a80: mov        x21, x2
0x0000000001f52a84: mov        x19, x1
0x0000000001f52a88: mov        x20, x0
0x0000000001f52a8c: mov        x0, x2
0x0000000001f52a90: bl         #0x4412988
0x0000000001f52a94: tbnz       w0, #0, #0x1f52b70
0x0000000001f52a98: add        x0, x21, #0x18
0x0000000001f52a9c: add        x1, sp, #0x28
0x0000000001f52aa0: bl         #0x4412dc4
0x0000000001f52aa4: cbz        w0, #0x1f52ac4
0x0000000001f52aa8: ldr        w2, [sp, #0x28]
0x0000000001f52aac: ldr        x8, [x20]
0x0000000001f52ab0: ldr        x8, [x8, #0x110]
0x0000000001f52ab4: mov        x0, x20
0x0000000001f52ab8: mov        x1, x19
0x0000000001f52abc: blr        x8
0x0000000001f52ac0: tbnz       w0, #0, #0x1f52b70
0x0000000001f52ac4: add        x0, x21, #0x18
0x0000000001f52ac8: bl         #0x4412d44
0x0000000001f52acc: cbz        w0, #0x1f52b70
0x0000000001f52ad0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f52ad4: str        xzr, [sp, #0x20]
0x0000000001f52ad8: add        x0, x21, #0x18
0x0000000001f52adc: add        x1, sp, #0x10
0x0000000001f52ae0: bl         #0x4412d54
0x0000000001f52ae4: cbz        w0, #0x1f52b60
0x0000000001f52ae8: ldr        x0, [x20, #0xc8]
0x0000000001f52aec: ldrsb      w8, [sp, #0x27]
0x0000000001f52af0: ldr        x9, [sp, #0x10]
0x0000000001f52af4: cmp        w8, #0
0x0000000001f52af8: add        x8, sp, #0x10
0x0000000001f52afc: csel       x1, x9, x8, lt
0x0000000001f52b00: add        x2, sp, #0xc
0x0000000001f52b04: bl         #0x440a0e8
0x0000000001f52b08: cbz        w0, #0x1f52b30
0x0000000001f52b0c: ldr        w8, [sp, #0xc]
0x0000000001f52b10: stur       w8, [x29, #-0x24]
0x0000000001f52b14: ldr        x0, [x20, #0xb8]
0x0000000001f52b18: ldr        x8, [x0]
0x0000000001f52b1c: ldr        x8, [x8, #0x28]
0x0000000001f52b20: sub        x2, x29, #0x24
0x0000000001f52b24: mov        x1, x19
0x0000000001f52b28: blr        x8
0x0000000001f52b2c: b          #0x1f52b60
0x0000000001f52b30: ldrb       w8, [sp, #0x27]
0x0000000001f52b34: sxtb       w9, w8
0x0000000001f52b38: ldr        x10, [sp, #0x18]
0x0000000001f52b3c: cmp        w9, #0
0x0000000001f52b40: csel       x8, x10, x8, lt
0x0000000001f52b44: cbnz       x8, #0x1f52b60
0x0000000001f52b48: ldr        x8, [x20]
0x0000000001f52b4c: ldr        x8, [x8, #0x110]
0x0000000001f52b50: mov        x0, x20
0x0000000001f52b54: mov        x1, x19
0x0000000001f52b58: mov        w2, #0
0x0000000001f52b5c: blr        x8
0x0000000001f52b60: ldrsb      w8, [sp, #0x27]
0x0000000001f52b64: tbz        w8, #0x1f, #0x1f52b70
0x0000000001f52b68: ldr        x0, [sp, #0x10]
0x0000000001f52b6c: bl         #0x47e93a8
0x0000000001f52b70: ldp        x29, x30, [sp, #0x50]
0x0000000001f52b74: ldp        x20, x19, [sp, #0x40]
0x0000000001f52b78: ldp        x22, x21, [sp, #0x30]
0x0000000001f52b7c: add        sp, sp, #0x60
0x0000000001f52b80: ret        
0x0000000001f52b84: b          #0x1f52b88
0x0000000001f52b88: mov        x19, x0
0x0000000001f52b8c: ldrsb      w8, [sp, #0x27]
0x0000000001f52b90: tbz        w8, #0x1f, #0x1f52b9c
0x0000000001f52b94: ldr        x0, [sp, #0x10]
0x0000000001f52b98: bl         #0x47e93a8
0x0000000001f52b9c: mov        x0, x19
0x0000000001f52ba0: bl         #0x4b97984
