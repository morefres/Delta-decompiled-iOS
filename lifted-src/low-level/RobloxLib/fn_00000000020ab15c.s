; instruction-faithful ARM64 fallback for RobloxLib::function_20ab15c
0x00000000020ab15c: sub        sp, sp, #0x60
0x00000000020ab160: stp        x22, x21, [sp, #0x30]
0x00000000020ab164: stp        x20, x19, [sp, #0x40]
0x00000000020ab168: stp        x29, x30, [sp, #0x50]
0x00000000020ab16c: add        x29, sp, #0x50
0x00000000020ab170: mov        x21, x2
0x00000000020ab174: mov        x19, x1
0x00000000020ab178: mov        x20, x0
0x00000000020ab17c: mov        x0, x2
0x00000000020ab180: bl         #0x4412988
0x00000000020ab184: tbnz       w0, #0, #0x20ab260
0x00000000020ab188: add        x0, x21, #0x18
0x00000000020ab18c: add        x1, sp, #0x28
0x00000000020ab190: bl         #0x4412dc4
0x00000000020ab194: cbz        w0, #0x20ab1b4
0x00000000020ab198: ldr        w2, [sp, #0x28]
0x00000000020ab19c: ldr        x8, [x20]
0x00000000020ab1a0: ldr        x8, [x8, #0x110]
0x00000000020ab1a4: mov        x0, x20
0x00000000020ab1a8: mov        x1, x19
0x00000000020ab1ac: blr        x8
0x00000000020ab1b0: tbnz       w0, #0, #0x20ab260
0x00000000020ab1b4: add        x0, x21, #0x18
0x00000000020ab1b8: bl         #0x4412d44
0x00000000020ab1bc: cbz        w0, #0x20ab260
0x00000000020ab1c0: stp        xzr, xzr, [sp, #0x10]
0x00000000020ab1c4: str        xzr, [sp, #0x20]
0x00000000020ab1c8: add        x0, x21, #0x18
0x00000000020ab1cc: add        x1, sp, #0x10
0x00000000020ab1d0: bl         #0x4412d54
0x00000000020ab1d4: cbz        w0, #0x20ab250
0x00000000020ab1d8: ldr        x0, [x20, #0xc8]
0x00000000020ab1dc: ldrsb      w8, [sp, #0x27]
0x00000000020ab1e0: ldr        x9, [sp, #0x10]
0x00000000020ab1e4: cmp        w8, #0
0x00000000020ab1e8: add        x8, sp, #0x10
0x00000000020ab1ec: csel       x1, x9, x8, lt
0x00000000020ab1f0: add        x2, sp, #0xc
0x00000000020ab1f4: bl         #0x440a0e8
0x00000000020ab1f8: cbz        w0, #0x20ab220
0x00000000020ab1fc: ldr        w8, [sp, #0xc]
0x00000000020ab200: stur       w8, [x29, #-0x24]
0x00000000020ab204: ldr        x0, [x20, #0xb8]
0x00000000020ab208: ldr        x8, [x0]
0x00000000020ab20c: ldr        x8, [x8, #0x28]
0x00000000020ab210: sub        x2, x29, #0x24
0x00000000020ab214: mov        x1, x19
0x00000000020ab218: blr        x8
0x00000000020ab21c: b          #0x20ab250
0x00000000020ab220: ldrb       w8, [sp, #0x27]
0x00000000020ab224: sxtb       w9, w8
0x00000000020ab228: ldr        x10, [sp, #0x18]
0x00000000020ab22c: cmp        w9, #0
0x00000000020ab230: csel       x8, x10, x8, lt
0x00000000020ab234: cbnz       x8, #0x20ab250
0x00000000020ab238: ldr        x8, [x20]
0x00000000020ab23c: ldr        x8, [x8, #0x110]
0x00000000020ab240: mov        x0, x20
0x00000000020ab244: mov        x1, x19
0x00000000020ab248: mov        w2, #0
0x00000000020ab24c: blr        x8
0x00000000020ab250: ldrsb      w8, [sp, #0x27]
0x00000000020ab254: tbz        w8, #0x1f, #0x20ab260
0x00000000020ab258: ldr        x0, [sp, #0x10]
0x00000000020ab25c: bl         #0x47e93a8
0x00000000020ab260: ldp        x29, x30, [sp, #0x50]
0x00000000020ab264: ldp        x20, x19, [sp, #0x40]
0x00000000020ab268: ldp        x22, x21, [sp, #0x30]
0x00000000020ab26c: add        sp, sp, #0x60
0x00000000020ab270: ret        
0x00000000020ab274: b          #0x20ab278
0x00000000020ab278: mov        x19, x0
0x00000000020ab27c: ldrsb      w8, [sp, #0x27]
0x00000000020ab280: tbz        w8, #0x1f, #0x20ab28c
0x00000000020ab284: ldr        x0, [sp, #0x10]
0x00000000020ab288: bl         #0x47e93a8
0x00000000020ab28c: mov        x0, x19
0x00000000020ab290: bl         #0x4b97984
