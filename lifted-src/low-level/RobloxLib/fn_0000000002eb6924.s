; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6924
0x0000000002eb6924: sub        sp, sp, #0x60
0x0000000002eb6928: stp        x22, x21, [sp, #0x30]
0x0000000002eb692c: stp        x20, x19, [sp, #0x40]
0x0000000002eb6930: stp        x29, x30, [sp, #0x50]
0x0000000002eb6934: add        x29, sp, #0x50
0x0000000002eb6938: mov        x21, x2
0x0000000002eb693c: mov        x19, x1
0x0000000002eb6940: mov        x20, x0
0x0000000002eb6944: mov        x0, x2
0x0000000002eb6948: bl         #0x4412988
0x0000000002eb694c: tbnz       w0, #0, #0x2eb6a28
0x0000000002eb6950: add        x0, x21, #0x18
0x0000000002eb6954: add        x1, sp, #0x28
0x0000000002eb6958: bl         #0x4412dc4
0x0000000002eb695c: cbz        w0, #0x2eb697c
0x0000000002eb6960: ldr        w2, [sp, #0x28]
0x0000000002eb6964: ldr        x8, [x20]
0x0000000002eb6968: ldr        x8, [x8, #0x110]
0x0000000002eb696c: mov        x0, x20
0x0000000002eb6970: mov        x1, x19
0x0000000002eb6974: blr        x8
0x0000000002eb6978: tbnz       w0, #0, #0x2eb6a28
0x0000000002eb697c: add        x0, x21, #0x18
0x0000000002eb6980: bl         #0x4412d44
0x0000000002eb6984: cbz        w0, #0x2eb6a28
0x0000000002eb6988: stp        xzr, xzr, [sp, #0x10]
0x0000000002eb698c: str        xzr, [sp, #0x20]
0x0000000002eb6990: add        x0, x21, #0x18
0x0000000002eb6994: add        x1, sp, #0x10
0x0000000002eb6998: bl         #0x4412d54
0x0000000002eb699c: cbz        w0, #0x2eb6a18
0x0000000002eb69a0: ldr        x0, [x20, #0xc8]
0x0000000002eb69a4: ldrsb      w8, [sp, #0x27]
0x0000000002eb69a8: ldr        x9, [sp, #0x10]
0x0000000002eb69ac: cmp        w8, #0
0x0000000002eb69b0: add        x8, sp, #0x10
0x0000000002eb69b4: csel       x1, x9, x8, lt
0x0000000002eb69b8: add        x2, sp, #0xc
0x0000000002eb69bc: bl         #0x440a0e8
0x0000000002eb69c0: cbz        w0, #0x2eb69e8
0x0000000002eb69c4: ldr        w8, [sp, #0xc]
0x0000000002eb69c8: stur       w8, [x29, #-0x24]
0x0000000002eb69cc: ldr        x0, [x20, #0xb8]
0x0000000002eb69d0: ldr        x8, [x0]
0x0000000002eb69d4: ldr        x8, [x8, #0x28]
0x0000000002eb69d8: sub        x2, x29, #0x24
0x0000000002eb69dc: mov        x1, x19
0x0000000002eb69e0: blr        x8
0x0000000002eb69e4: b          #0x2eb6a18
0x0000000002eb69e8: ldrb       w8, [sp, #0x27]
0x0000000002eb69ec: sxtb       w9, w8
0x0000000002eb69f0: ldr        x10, [sp, #0x18]
0x0000000002eb69f4: cmp        w9, #0
0x0000000002eb69f8: csel       x8, x10, x8, lt
0x0000000002eb69fc: cbnz       x8, #0x2eb6a18
0x0000000002eb6a00: ldr        x8, [x20]
0x0000000002eb6a04: ldr        x8, [x8, #0x110]
0x0000000002eb6a08: mov        x0, x20
0x0000000002eb6a0c: mov        x1, x19
0x0000000002eb6a10: mov        w2, #0
0x0000000002eb6a14: blr        x8
0x0000000002eb6a18: ldrsb      w8, [sp, #0x27]
0x0000000002eb6a1c: tbz        w8, #0x1f, #0x2eb6a28
0x0000000002eb6a20: ldr        x0, [sp, #0x10]
0x0000000002eb6a24: bl         #0x47e93a8
0x0000000002eb6a28: ldp        x29, x30, [sp, #0x50]
0x0000000002eb6a2c: ldp        x20, x19, [sp, #0x40]
0x0000000002eb6a30: ldp        x22, x21, [sp, #0x30]
0x0000000002eb6a34: add        sp, sp, #0x60
0x0000000002eb6a38: ret        
0x0000000002eb6a3c: b          #0x2eb6a40
0x0000000002eb6a40: mov        x19, x0
0x0000000002eb6a44: ldrsb      w8, [sp, #0x27]
0x0000000002eb6a48: tbz        w8, #0x1f, #0x2eb6a54
0x0000000002eb6a4c: ldr        x0, [sp, #0x10]
0x0000000002eb6a50: bl         #0x47e93a8
0x0000000002eb6a54: mov        x0, x19
0x0000000002eb6a58: bl         #0x4b97984
