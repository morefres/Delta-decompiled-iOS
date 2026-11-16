; instruction-faithful ARM64 fallback for RobloxLib::function_1db6908
0x0000000001db6908: sub        sp, sp, #0x60
0x0000000001db690c: stp        x22, x21, [sp, #0x30]
0x0000000001db6910: stp        x20, x19, [sp, #0x40]
0x0000000001db6914: stp        x29, x30, [sp, #0x50]
0x0000000001db6918: add        x29, sp, #0x50
0x0000000001db691c: mov        x21, x2
0x0000000001db6920: mov        x19, x1
0x0000000001db6924: mov        x20, x0
0x0000000001db6928: mov        x0, x2
0x0000000001db692c: bl         #0x4412988
0x0000000001db6930: tbnz       w0, #0, #0x1db6a0c
0x0000000001db6934: add        x0, x21, #0x18
0x0000000001db6938: add        x1, sp, #0x28
0x0000000001db693c: bl         #0x4412dc4
0x0000000001db6940: cbz        w0, #0x1db6960
0x0000000001db6944: ldr        w2, [sp, #0x28]
0x0000000001db6948: ldr        x8, [x20]
0x0000000001db694c: ldr        x8, [x8, #0x110]
0x0000000001db6950: mov        x0, x20
0x0000000001db6954: mov        x1, x19
0x0000000001db6958: blr        x8
0x0000000001db695c: tbnz       w0, #0, #0x1db6a0c
0x0000000001db6960: add        x0, x21, #0x18
0x0000000001db6964: bl         #0x4412d44
0x0000000001db6968: cbz        w0, #0x1db6a0c
0x0000000001db696c: stp        xzr, xzr, [sp, #0x10]
0x0000000001db6970: str        xzr, [sp, #0x20]
0x0000000001db6974: add        x0, x21, #0x18
0x0000000001db6978: add        x1, sp, #0x10
0x0000000001db697c: bl         #0x4412d54
0x0000000001db6980: cbz        w0, #0x1db69fc
0x0000000001db6984: ldr        x0, [x20, #0xc8]
0x0000000001db6988: ldrsb      w8, [sp, #0x27]
0x0000000001db698c: ldr        x9, [sp, #0x10]
0x0000000001db6990: cmp        w8, #0
0x0000000001db6994: add        x8, sp, #0x10
0x0000000001db6998: csel       x1, x9, x8, lt
0x0000000001db699c: add        x2, sp, #0xc
0x0000000001db69a0: bl         #0x440a0e8
0x0000000001db69a4: cbz        w0, #0x1db69cc
0x0000000001db69a8: ldr        w8, [sp, #0xc]
0x0000000001db69ac: stur       w8, [x29, #-0x24]
0x0000000001db69b0: ldr        x0, [x20, #0xb8]
0x0000000001db69b4: ldr        x8, [x0]
0x0000000001db69b8: ldr        x8, [x8, #0x28]
0x0000000001db69bc: sub        x2, x29, #0x24
0x0000000001db69c0: mov        x1, x19
0x0000000001db69c4: blr        x8
0x0000000001db69c8: b          #0x1db69fc
0x0000000001db69cc: ldrb       w8, [sp, #0x27]
0x0000000001db69d0: sxtb       w9, w8
0x0000000001db69d4: ldr        x10, [sp, #0x18]
0x0000000001db69d8: cmp        w9, #0
0x0000000001db69dc: csel       x8, x10, x8, lt
0x0000000001db69e0: cbnz       x8, #0x1db69fc
0x0000000001db69e4: ldr        x8, [x20]
0x0000000001db69e8: ldr        x8, [x8, #0x110]
0x0000000001db69ec: mov        x0, x20
0x0000000001db69f0: mov        x1, x19
0x0000000001db69f4: mov        w2, #0
0x0000000001db69f8: blr        x8
0x0000000001db69fc: ldrsb      w8, [sp, #0x27]
0x0000000001db6a00: tbz        w8, #0x1f, #0x1db6a0c
0x0000000001db6a04: ldr        x0, [sp, #0x10]
0x0000000001db6a08: bl         #0x47e93a8
0x0000000001db6a0c: ldp        x29, x30, [sp, #0x50]
0x0000000001db6a10: ldp        x20, x19, [sp, #0x40]
0x0000000001db6a14: ldp        x22, x21, [sp, #0x30]
0x0000000001db6a18: add        sp, sp, #0x60
0x0000000001db6a1c: ret        
0x0000000001db6a20: b          #0x1db6a24
0x0000000001db6a24: mov        x19, x0
0x0000000001db6a28: ldrsb      w8, [sp, #0x27]
0x0000000001db6a2c: tbz        w8, #0x1f, #0x1db6a38
0x0000000001db6a30: ldr        x0, [sp, #0x10]
0x0000000001db6a34: bl         #0x47e93a8
0x0000000001db6a38: mov        x0, x19
0x0000000001db6a3c: bl         #0x4b97984
