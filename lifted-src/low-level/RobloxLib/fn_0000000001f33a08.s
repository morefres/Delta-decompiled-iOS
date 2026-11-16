; instruction-faithful ARM64 fallback for RobloxLib::function_1f33a08
0x0000000001f33a08: sub        sp, sp, #0x60
0x0000000001f33a0c: stp        x22, x21, [sp, #0x30]
0x0000000001f33a10: stp        x20, x19, [sp, #0x40]
0x0000000001f33a14: stp        x29, x30, [sp, #0x50]
0x0000000001f33a18: add        x29, sp, #0x50
0x0000000001f33a1c: mov        x21, x2
0x0000000001f33a20: mov        x19, x1
0x0000000001f33a24: mov        x20, x0
0x0000000001f33a28: mov        x0, x2
0x0000000001f33a2c: bl         #0x4412988
0x0000000001f33a30: tbnz       w0, #0, #0x1f33b0c
0x0000000001f33a34: add        x0, x21, #0x18
0x0000000001f33a38: add        x1, sp, #0x28
0x0000000001f33a3c: bl         #0x4412dc4
0x0000000001f33a40: cbz        w0, #0x1f33a60
0x0000000001f33a44: ldr        w2, [sp, #0x28]
0x0000000001f33a48: ldr        x8, [x20]
0x0000000001f33a4c: ldr        x8, [x8, #0x110]
0x0000000001f33a50: mov        x0, x20
0x0000000001f33a54: mov        x1, x19
0x0000000001f33a58: blr        x8
0x0000000001f33a5c: tbnz       w0, #0, #0x1f33b0c
0x0000000001f33a60: add        x0, x21, #0x18
0x0000000001f33a64: bl         #0x4412d44
0x0000000001f33a68: cbz        w0, #0x1f33b0c
0x0000000001f33a6c: stp        xzr, xzr, [sp, #0x10]
0x0000000001f33a70: str        xzr, [sp, #0x20]
0x0000000001f33a74: add        x0, x21, #0x18
0x0000000001f33a78: add        x1, sp, #0x10
0x0000000001f33a7c: bl         #0x4412d54
0x0000000001f33a80: cbz        w0, #0x1f33afc
0x0000000001f33a84: ldr        x0, [x20, #0xc8]
0x0000000001f33a88: ldrsb      w8, [sp, #0x27]
0x0000000001f33a8c: ldr        x9, [sp, #0x10]
0x0000000001f33a90: cmp        w8, #0
0x0000000001f33a94: add        x8, sp, #0x10
0x0000000001f33a98: csel       x1, x9, x8, lt
0x0000000001f33a9c: add        x2, sp, #0xc
0x0000000001f33aa0: bl         #0x440a0e8
0x0000000001f33aa4: cbz        w0, #0x1f33acc
0x0000000001f33aa8: ldr        w8, [sp, #0xc]
0x0000000001f33aac: stur       w8, [x29, #-0x24]
0x0000000001f33ab0: ldr        x0, [x20, #0xb8]
0x0000000001f33ab4: ldr        x8, [x0]
0x0000000001f33ab8: ldr        x8, [x8, #0x28]
0x0000000001f33abc: sub        x2, x29, #0x24
0x0000000001f33ac0: mov        x1, x19
0x0000000001f33ac4: blr        x8
0x0000000001f33ac8: b          #0x1f33afc
0x0000000001f33acc: ldrb       w8, [sp, #0x27]
0x0000000001f33ad0: sxtb       w9, w8
0x0000000001f33ad4: ldr        x10, [sp, #0x18]
0x0000000001f33ad8: cmp        w9, #0
0x0000000001f33adc: csel       x8, x10, x8, lt
0x0000000001f33ae0: cbnz       x8, #0x1f33afc
0x0000000001f33ae4: ldr        x8, [x20]
0x0000000001f33ae8: ldr        x8, [x8, #0x110]
0x0000000001f33aec: mov        x0, x20
0x0000000001f33af0: mov        x1, x19
0x0000000001f33af4: mov        w2, #0
0x0000000001f33af8: blr        x8
0x0000000001f33afc: ldrsb      w8, [sp, #0x27]
0x0000000001f33b00: tbz        w8, #0x1f, #0x1f33b0c
0x0000000001f33b04: ldr        x0, [sp, #0x10]
0x0000000001f33b08: bl         #0x47e93a8
0x0000000001f33b0c: ldp        x29, x30, [sp, #0x50]
0x0000000001f33b10: ldp        x20, x19, [sp, #0x40]
0x0000000001f33b14: ldp        x22, x21, [sp, #0x30]
0x0000000001f33b18: add        sp, sp, #0x60
0x0000000001f33b1c: ret        
0x0000000001f33b20: b          #0x1f33b24
0x0000000001f33b24: mov        x19, x0
0x0000000001f33b28: ldrsb      w8, [sp, #0x27]
0x0000000001f33b2c: tbz        w8, #0x1f, #0x1f33b38
0x0000000001f33b30: ldr        x0, [sp, #0x10]
0x0000000001f33b34: bl         #0x47e93a8
0x0000000001f33b38: mov        x0, x19
0x0000000001f33b3c: bl         #0x4b97984
