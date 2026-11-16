; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2958
0x0000000001eb2958: sub        sp, sp, #0x60
0x0000000001eb295c: stp        x22, x21, [sp, #0x30]
0x0000000001eb2960: stp        x20, x19, [sp, #0x40]
0x0000000001eb2964: stp        x29, x30, [sp, #0x50]
0x0000000001eb2968: add        x29, sp, #0x50
0x0000000001eb296c: mov        x21, x2
0x0000000001eb2970: mov        x19, x1
0x0000000001eb2974: mov        x20, x0
0x0000000001eb2978: mov        x0, x2
0x0000000001eb297c: bl         #0x4412988
0x0000000001eb2980: tbnz       w0, #0, #0x1eb2a5c
0x0000000001eb2984: add        x0, x21, #0x18
0x0000000001eb2988: add        x1, sp, #0x28
0x0000000001eb298c: bl         #0x4412dc4
0x0000000001eb2990: cbz        w0, #0x1eb29b0
0x0000000001eb2994: ldr        w2, [sp, #0x28]
0x0000000001eb2998: ldr        x8, [x20]
0x0000000001eb299c: ldr        x8, [x8, #0x110]
0x0000000001eb29a0: mov        x0, x20
0x0000000001eb29a4: mov        x1, x19
0x0000000001eb29a8: blr        x8
0x0000000001eb29ac: tbnz       w0, #0, #0x1eb2a5c
0x0000000001eb29b0: add        x0, x21, #0x18
0x0000000001eb29b4: bl         #0x4412d44
0x0000000001eb29b8: cbz        w0, #0x1eb2a5c
0x0000000001eb29bc: stp        xzr, xzr, [sp, #0x10]
0x0000000001eb29c0: str        xzr, [sp, #0x20]
0x0000000001eb29c4: add        x0, x21, #0x18
0x0000000001eb29c8: add        x1, sp, #0x10
0x0000000001eb29cc: bl         #0x4412d54
0x0000000001eb29d0: cbz        w0, #0x1eb2a4c
0x0000000001eb29d4: ldr        x0, [x20, #0xc8]
0x0000000001eb29d8: ldrsb      w8, [sp, #0x27]
0x0000000001eb29dc: ldr        x9, [sp, #0x10]
0x0000000001eb29e0: cmp        w8, #0
0x0000000001eb29e4: add        x8, sp, #0x10
0x0000000001eb29e8: csel       x1, x9, x8, lt
0x0000000001eb29ec: add        x2, sp, #0xc
0x0000000001eb29f0: bl         #0x440a0e8
0x0000000001eb29f4: cbz        w0, #0x1eb2a1c
0x0000000001eb29f8: ldr        w8, [sp, #0xc]
0x0000000001eb29fc: stur       w8, [x29, #-0x24]
0x0000000001eb2a00: ldr        x0, [x20, #0xb8]
0x0000000001eb2a04: ldr        x8, [x0]
0x0000000001eb2a08: ldr        x8, [x8, #0x28]
0x0000000001eb2a0c: sub        x2, x29, #0x24
0x0000000001eb2a10: mov        x1, x19
0x0000000001eb2a14: blr        x8
0x0000000001eb2a18: b          #0x1eb2a4c
0x0000000001eb2a1c: ldrb       w8, [sp, #0x27]
0x0000000001eb2a20: sxtb       w9, w8
0x0000000001eb2a24: ldr        x10, [sp, #0x18]
0x0000000001eb2a28: cmp        w9, #0
0x0000000001eb2a2c: csel       x8, x10, x8, lt
0x0000000001eb2a30: cbnz       x8, #0x1eb2a4c
0x0000000001eb2a34: ldr        x8, [x20]
0x0000000001eb2a38: ldr        x8, [x8, #0x110]
0x0000000001eb2a3c: mov        x0, x20
0x0000000001eb2a40: mov        x1, x19
0x0000000001eb2a44: mov        w2, #0
0x0000000001eb2a48: blr        x8
0x0000000001eb2a4c: ldrsb      w8, [sp, #0x27]
0x0000000001eb2a50: tbz        w8, #0x1f, #0x1eb2a5c
0x0000000001eb2a54: ldr        x0, [sp, #0x10]
0x0000000001eb2a58: bl         #0x47e93a8
0x0000000001eb2a5c: ldp        x29, x30, [sp, #0x50]
0x0000000001eb2a60: ldp        x20, x19, [sp, #0x40]
0x0000000001eb2a64: ldp        x22, x21, [sp, #0x30]
0x0000000001eb2a68: add        sp, sp, #0x60
0x0000000001eb2a6c: ret        
0x0000000001eb2a70: b          #0x1eb2a74
0x0000000001eb2a74: mov        x19, x0
0x0000000001eb2a78: ldrsb      w8, [sp, #0x27]
0x0000000001eb2a7c: tbz        w8, #0x1f, #0x1eb2a88
0x0000000001eb2a80: ldr        x0, [sp, #0x10]
0x0000000001eb2a84: bl         #0x47e93a8
0x0000000001eb2a88: mov        x0, x19
0x0000000001eb2a8c: bl         #0x4b97984
