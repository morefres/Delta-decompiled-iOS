; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4178
0x0000000001dd4178: sub        sp, sp, #0x60
0x0000000001dd417c: stp        x22, x21, [sp, #0x30]
0x0000000001dd4180: stp        x20, x19, [sp, #0x40]
0x0000000001dd4184: stp        x29, x30, [sp, #0x50]
0x0000000001dd4188: add        x29, sp, #0x50
0x0000000001dd418c: mov        x21, x2
0x0000000001dd4190: mov        x19, x1
0x0000000001dd4194: mov        x20, x0
0x0000000001dd4198: mov        x0, x2
0x0000000001dd419c: bl         #0x4412988
0x0000000001dd41a0: tbnz       w0, #0, #0x1dd427c
0x0000000001dd41a4: add        x0, x21, #0x18
0x0000000001dd41a8: add        x1, sp, #0x28
0x0000000001dd41ac: bl         #0x4412dc4
0x0000000001dd41b0: cbz        w0, #0x1dd41d0
0x0000000001dd41b4: ldr        w2, [sp, #0x28]
0x0000000001dd41b8: ldr        x8, [x20]
0x0000000001dd41bc: ldr        x8, [x8, #0x110]
0x0000000001dd41c0: mov        x0, x20
0x0000000001dd41c4: mov        x1, x19
0x0000000001dd41c8: blr        x8
0x0000000001dd41cc: tbnz       w0, #0, #0x1dd427c
0x0000000001dd41d0: add        x0, x21, #0x18
0x0000000001dd41d4: bl         #0x4412d44
0x0000000001dd41d8: cbz        w0, #0x1dd427c
0x0000000001dd41dc: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd41e0: str        xzr, [sp, #0x20]
0x0000000001dd41e4: add        x0, x21, #0x18
0x0000000001dd41e8: add        x1, sp, #0x10
0x0000000001dd41ec: bl         #0x4412d54
0x0000000001dd41f0: cbz        w0, #0x1dd426c
0x0000000001dd41f4: ldr        x0, [x20, #0xc8]
0x0000000001dd41f8: ldrsb      w8, [sp, #0x27]
0x0000000001dd41fc: ldr        x9, [sp, #0x10]
0x0000000001dd4200: cmp        w8, #0
0x0000000001dd4204: add        x8, sp, #0x10
0x0000000001dd4208: csel       x1, x9, x8, lt
0x0000000001dd420c: add        x2, sp, #0xc
0x0000000001dd4210: bl         #0x440a0e8
0x0000000001dd4214: cbz        w0, #0x1dd423c
0x0000000001dd4218: ldr        w8, [sp, #0xc]
0x0000000001dd421c: stur       w8, [x29, #-0x24]
0x0000000001dd4220: ldr        x0, [x20, #0xb8]
0x0000000001dd4224: ldr        x8, [x0]
0x0000000001dd4228: ldr        x8, [x8, #0x28]
0x0000000001dd422c: sub        x2, x29, #0x24
0x0000000001dd4230: mov        x1, x19
0x0000000001dd4234: blr        x8
0x0000000001dd4238: b          #0x1dd426c
0x0000000001dd423c: ldrb       w8, [sp, #0x27]
0x0000000001dd4240: sxtb       w9, w8
0x0000000001dd4244: ldr        x10, [sp, #0x18]
0x0000000001dd4248: cmp        w9, #0
0x0000000001dd424c: csel       x8, x10, x8, lt
0x0000000001dd4250: cbnz       x8, #0x1dd426c
0x0000000001dd4254: ldr        x8, [x20]
0x0000000001dd4258: ldr        x8, [x8, #0x110]
0x0000000001dd425c: mov        x0, x20
0x0000000001dd4260: mov        x1, x19
0x0000000001dd4264: mov        w2, #0
0x0000000001dd4268: blr        x8
0x0000000001dd426c: ldrsb      w8, [sp, #0x27]
0x0000000001dd4270: tbz        w8, #0x1f, #0x1dd427c
0x0000000001dd4274: ldr        x0, [sp, #0x10]
0x0000000001dd4278: bl         #0x47e93a8
0x0000000001dd427c: ldp        x29, x30, [sp, #0x50]
0x0000000001dd4280: ldp        x20, x19, [sp, #0x40]
0x0000000001dd4284: ldp        x22, x21, [sp, #0x30]
0x0000000001dd4288: add        sp, sp, #0x60
0x0000000001dd428c: ret        
0x0000000001dd4290: b          #0x1dd4294
0x0000000001dd4294: mov        x19, x0
0x0000000001dd4298: ldrsb      w8, [sp, #0x27]
0x0000000001dd429c: tbz        w8, #0x1f, #0x1dd42a8
0x0000000001dd42a0: ldr        x0, [sp, #0x10]
0x0000000001dd42a4: bl         #0x47e93a8
0x0000000001dd42a8: mov        x0, x19
0x0000000001dd42ac: bl         #0x4b97984
