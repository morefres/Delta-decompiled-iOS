; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0984
0x0000000001ef0984: sub        sp, sp, #0x60
0x0000000001ef0988: stp        x22, x21, [sp, #0x30]
0x0000000001ef098c: stp        x20, x19, [sp, #0x40]
0x0000000001ef0990: stp        x29, x30, [sp, #0x50]
0x0000000001ef0994: add        x29, sp, #0x50
0x0000000001ef0998: mov        x21, x2
0x0000000001ef099c: mov        x19, x1
0x0000000001ef09a0: mov        x20, x0
0x0000000001ef09a4: mov        x0, x2
0x0000000001ef09a8: bl         #0x4412988
0x0000000001ef09ac: tbnz       w0, #0, #0x1ef0a88
0x0000000001ef09b0: add        x0, x21, #0x18
0x0000000001ef09b4: add        x1, sp, #0x28
0x0000000001ef09b8: bl         #0x4412dc4
0x0000000001ef09bc: cbz        w0, #0x1ef09dc
0x0000000001ef09c0: ldr        w2, [sp, #0x28]
0x0000000001ef09c4: ldr        x8, [x20]
0x0000000001ef09c8: ldr        x8, [x8, #0x110]
0x0000000001ef09cc: mov        x0, x20
0x0000000001ef09d0: mov        x1, x19
0x0000000001ef09d4: blr        x8
0x0000000001ef09d8: tbnz       w0, #0, #0x1ef0a88
0x0000000001ef09dc: add        x0, x21, #0x18
0x0000000001ef09e0: bl         #0x4412d44
0x0000000001ef09e4: cbz        w0, #0x1ef0a88
0x0000000001ef09e8: stp        xzr, xzr, [sp, #0x10]
0x0000000001ef09ec: str        xzr, [sp, #0x20]
0x0000000001ef09f0: add        x0, x21, #0x18
0x0000000001ef09f4: add        x1, sp, #0x10
0x0000000001ef09f8: bl         #0x4412d54
0x0000000001ef09fc: cbz        w0, #0x1ef0a78
0x0000000001ef0a00: ldr        x0, [x20, #0xc8]
0x0000000001ef0a04: ldrsb      w8, [sp, #0x27]
0x0000000001ef0a08: ldr        x9, [sp, #0x10]
0x0000000001ef0a0c: cmp        w8, #0
0x0000000001ef0a10: add        x8, sp, #0x10
0x0000000001ef0a14: csel       x1, x9, x8, lt
0x0000000001ef0a18: add        x2, sp, #0xc
0x0000000001ef0a1c: bl         #0x440a0e8
0x0000000001ef0a20: cbz        w0, #0x1ef0a48
0x0000000001ef0a24: ldr        w8, [sp, #0xc]
0x0000000001ef0a28: stur       w8, [x29, #-0x24]
0x0000000001ef0a2c: ldr        x0, [x20, #0xb8]
0x0000000001ef0a30: ldr        x8, [x0]
0x0000000001ef0a34: ldr        x8, [x8, #0x28]
0x0000000001ef0a38: sub        x2, x29, #0x24
0x0000000001ef0a3c: mov        x1, x19
0x0000000001ef0a40: blr        x8
0x0000000001ef0a44: b          #0x1ef0a78
0x0000000001ef0a48: ldrb       w8, [sp, #0x27]
0x0000000001ef0a4c: sxtb       w9, w8
0x0000000001ef0a50: ldr        x10, [sp, #0x18]
0x0000000001ef0a54: cmp        w9, #0
0x0000000001ef0a58: csel       x8, x10, x8, lt
0x0000000001ef0a5c: cbnz       x8, #0x1ef0a78
0x0000000001ef0a60: ldr        x8, [x20]
0x0000000001ef0a64: ldr        x8, [x8, #0x110]
0x0000000001ef0a68: mov        x0, x20
0x0000000001ef0a6c: mov        x1, x19
0x0000000001ef0a70: mov        w2, #0
0x0000000001ef0a74: blr        x8
0x0000000001ef0a78: ldrsb      w8, [sp, #0x27]
0x0000000001ef0a7c: tbz        w8, #0x1f, #0x1ef0a88
0x0000000001ef0a80: ldr        x0, [sp, #0x10]
0x0000000001ef0a84: bl         #0x47e93a8
0x0000000001ef0a88: ldp        x29, x30, [sp, #0x50]
0x0000000001ef0a8c: ldp        x20, x19, [sp, #0x40]
0x0000000001ef0a90: ldp        x22, x21, [sp, #0x30]
0x0000000001ef0a94: add        sp, sp, #0x60
0x0000000001ef0a98: ret        
0x0000000001ef0a9c: b          #0x1ef0aa0
0x0000000001ef0aa0: mov        x19, x0
0x0000000001ef0aa4: ldrsb      w8, [sp, #0x27]
0x0000000001ef0aa8: tbz        w8, #0x1f, #0x1ef0ab4
0x0000000001ef0aac: ldr        x0, [sp, #0x10]
0x0000000001ef0ab0: bl         #0x47e93a8
0x0000000001ef0ab4: mov        x0, x19
0x0000000001ef0ab8: bl         #0x4b97984
