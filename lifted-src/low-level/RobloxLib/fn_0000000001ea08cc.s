; instruction-faithful ARM64 fallback for RobloxLib::function_1ea08cc
0x0000000001ea08cc: sub        sp, sp, #0x60
0x0000000001ea08d0: stp        x22, x21, [sp, #0x30]
0x0000000001ea08d4: stp        x20, x19, [sp, #0x40]
0x0000000001ea08d8: stp        x29, x30, [sp, #0x50]
0x0000000001ea08dc: add        x29, sp, #0x50
0x0000000001ea08e0: mov        x21, x2
0x0000000001ea08e4: mov        x19, x1
0x0000000001ea08e8: mov        x20, x0
0x0000000001ea08ec: mov        x0, x2
0x0000000001ea08f0: bl         #0x4412988
0x0000000001ea08f4: tbnz       w0, #0, #0x1ea09d0
0x0000000001ea08f8: add        x0, x21, #0x18
0x0000000001ea08fc: add        x1, sp, #0x28
0x0000000001ea0900: bl         #0x4412dc4
0x0000000001ea0904: cbz        w0, #0x1ea0924
0x0000000001ea0908: ldr        w2, [sp, #0x28]
0x0000000001ea090c: ldr        x8, [x20]
0x0000000001ea0910: ldr        x8, [x8, #0x110]
0x0000000001ea0914: mov        x0, x20
0x0000000001ea0918: mov        x1, x19
0x0000000001ea091c: blr        x8
0x0000000001ea0920: tbnz       w0, #0, #0x1ea09d0
0x0000000001ea0924: add        x0, x21, #0x18
0x0000000001ea0928: bl         #0x4412d44
0x0000000001ea092c: cbz        w0, #0x1ea09d0
0x0000000001ea0930: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea0934: str        xzr, [sp, #0x20]
0x0000000001ea0938: add        x0, x21, #0x18
0x0000000001ea093c: add        x1, sp, #0x10
0x0000000001ea0940: bl         #0x4412d54
0x0000000001ea0944: cbz        w0, #0x1ea09c0
0x0000000001ea0948: ldr        x0, [x20, #0xc8]
0x0000000001ea094c: ldrsb      w8, [sp, #0x27]
0x0000000001ea0950: ldr        x9, [sp, #0x10]
0x0000000001ea0954: cmp        w8, #0
0x0000000001ea0958: add        x8, sp, #0x10
0x0000000001ea095c: csel       x1, x9, x8, lt
0x0000000001ea0960: add        x2, sp, #0xc
0x0000000001ea0964: bl         #0x440a0e8
0x0000000001ea0968: cbz        w0, #0x1ea0990
0x0000000001ea096c: ldr        w8, [sp, #0xc]
0x0000000001ea0970: stur       w8, [x29, #-0x24]
0x0000000001ea0974: ldr        x0, [x20, #0xb8]
0x0000000001ea0978: ldr        x8, [x0]
0x0000000001ea097c: ldr        x8, [x8, #0x28]
0x0000000001ea0980: sub        x2, x29, #0x24
0x0000000001ea0984: mov        x1, x19
0x0000000001ea0988: blr        x8
0x0000000001ea098c: b          #0x1ea09c0
0x0000000001ea0990: ldrb       w8, [sp, #0x27]
0x0000000001ea0994: sxtb       w9, w8
0x0000000001ea0998: ldr        x10, [sp, #0x18]
0x0000000001ea099c: cmp        w9, #0
0x0000000001ea09a0: csel       x8, x10, x8, lt
0x0000000001ea09a4: cbnz       x8, #0x1ea09c0
0x0000000001ea09a8: ldr        x8, [x20]
0x0000000001ea09ac: ldr        x8, [x8, #0x110]
0x0000000001ea09b0: mov        x0, x20
0x0000000001ea09b4: mov        x1, x19
0x0000000001ea09b8: mov        w2, #0
0x0000000001ea09bc: blr        x8
0x0000000001ea09c0: ldrsb      w8, [sp, #0x27]
0x0000000001ea09c4: tbz        w8, #0x1f, #0x1ea09d0
0x0000000001ea09c8: ldr        x0, [sp, #0x10]
0x0000000001ea09cc: bl         #0x47e93a8
0x0000000001ea09d0: ldp        x29, x30, [sp, #0x50]
0x0000000001ea09d4: ldp        x20, x19, [sp, #0x40]
0x0000000001ea09d8: ldp        x22, x21, [sp, #0x30]
0x0000000001ea09dc: add        sp, sp, #0x60
0x0000000001ea09e0: ret        
0x0000000001ea09e4: b          #0x1ea09e8
0x0000000001ea09e8: mov        x19, x0
0x0000000001ea09ec: ldrsb      w8, [sp, #0x27]
0x0000000001ea09f0: tbz        w8, #0x1f, #0x1ea09fc
0x0000000001ea09f4: ldr        x0, [sp, #0x10]
0x0000000001ea09f8: bl         #0x47e93a8
0x0000000001ea09fc: mov        x0, x19
0x0000000001ea0a00: bl         #0x4b97984
