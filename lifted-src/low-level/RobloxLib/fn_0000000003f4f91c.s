; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f91c
0x0000000003f4f91c: sub        sp, sp, #0x60
0x0000000003f4f920: stp        x22, x21, [sp, #0x30]
0x0000000003f4f924: stp        x20, x19, [sp, #0x40]
0x0000000003f4f928: stp        x29, x30, [sp, #0x50]
0x0000000003f4f92c: add        x29, sp, #0x50
0x0000000003f4f930: mov        x21, x2
0x0000000003f4f934: mov        x19, x1
0x0000000003f4f938: mov        x20, x0
0x0000000003f4f93c: mov        x0, x2
0x0000000003f4f940: bl         #0x4412988
0x0000000003f4f944: tbnz       w0, #0, #0x3f4fa20
0x0000000003f4f948: add        x0, x21, #0x18
0x0000000003f4f94c: add        x1, sp, #0x28
0x0000000003f4f950: bl         #0x4412dc4
0x0000000003f4f954: cbz        w0, #0x3f4f974
0x0000000003f4f958: ldr        w2, [sp, #0x28]
0x0000000003f4f95c: ldr        x8, [x20]
0x0000000003f4f960: ldr        x8, [x8, #0x110]
0x0000000003f4f964: mov        x0, x20
0x0000000003f4f968: mov        x1, x19
0x0000000003f4f96c: blr        x8
0x0000000003f4f970: tbnz       w0, #0, #0x3f4fa20
0x0000000003f4f974: add        x0, x21, #0x18
0x0000000003f4f978: bl         #0x4412d44
0x0000000003f4f97c: cbz        w0, #0x3f4fa20
0x0000000003f4f980: stp        xzr, xzr, [sp, #0x10]
0x0000000003f4f984: str        xzr, [sp, #0x20]
0x0000000003f4f988: add        x0, x21, #0x18
0x0000000003f4f98c: add        x1, sp, #0x10
0x0000000003f4f990: bl         #0x4412d54
0x0000000003f4f994: cbz        w0, #0x3f4fa10
0x0000000003f4f998: ldr        x0, [x20, #0xc8]
0x0000000003f4f99c: ldrsb      w8, [sp, #0x27]
0x0000000003f4f9a0: ldr        x9, [sp, #0x10]
0x0000000003f4f9a4: cmp        w8, #0
0x0000000003f4f9a8: add        x8, sp, #0x10
0x0000000003f4f9ac: csel       x1, x9, x8, lt
0x0000000003f4f9b0: add        x2, sp, #0xc
0x0000000003f4f9b4: bl         #0x440a0e8
0x0000000003f4f9b8: cbz        w0, #0x3f4f9e0
0x0000000003f4f9bc: ldr        w8, [sp, #0xc]
0x0000000003f4f9c0: stur       w8, [x29, #-0x24]
0x0000000003f4f9c4: ldr        x0, [x20, #0xb8]
0x0000000003f4f9c8: ldr        x8, [x0]
0x0000000003f4f9cc: ldr        x8, [x8, #0x28]
0x0000000003f4f9d0: sub        x2, x29, #0x24
0x0000000003f4f9d4: mov        x1, x19
0x0000000003f4f9d8: blr        x8
0x0000000003f4f9dc: b          #0x3f4fa10
0x0000000003f4f9e0: ldrb       w8, [sp, #0x27]
0x0000000003f4f9e4: sxtb       w9, w8
0x0000000003f4f9e8: ldr        x10, [sp, #0x18]
0x0000000003f4f9ec: cmp        w9, #0
0x0000000003f4f9f0: csel       x8, x10, x8, lt
0x0000000003f4f9f4: cbnz       x8, #0x3f4fa10
0x0000000003f4f9f8: ldr        x8, [x20]
0x0000000003f4f9fc: ldr        x8, [x8, #0x110]
0x0000000003f4fa00: mov        x0, x20
0x0000000003f4fa04: mov        x1, x19
0x0000000003f4fa08: mov        w2, #0
0x0000000003f4fa0c: blr        x8
0x0000000003f4fa10: ldrsb      w8, [sp, #0x27]
0x0000000003f4fa14: tbz        w8, #0x1f, #0x3f4fa20
0x0000000003f4fa18: ldr        x0, [sp, #0x10]
0x0000000003f4fa1c: bl         #0x47e93a8
0x0000000003f4fa20: ldp        x29, x30, [sp, #0x50]
0x0000000003f4fa24: ldp        x20, x19, [sp, #0x40]
0x0000000003f4fa28: ldp        x22, x21, [sp, #0x30]
0x0000000003f4fa2c: add        sp, sp, #0x60
0x0000000003f4fa30: ret        
0x0000000003f4fa34: b          #0x3f4fa38
0x0000000003f4fa38: mov        x19, x0
0x0000000003f4fa3c: ldrsb      w8, [sp, #0x27]
0x0000000003f4fa40: tbz        w8, #0x1f, #0x3f4fa4c
0x0000000003f4fa44: ldr        x0, [sp, #0x10]
0x0000000003f4fa48: bl         #0x47e93a8
0x0000000003f4fa4c: mov        x0, x19
0x0000000003f4fa50: bl         #0x4b97984
