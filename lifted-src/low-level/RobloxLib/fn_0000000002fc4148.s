; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4148
0x0000000002fc4148: sub        sp, sp, #0x50
0x0000000002fc414c: stp        x22, x21, [sp, #0x20]
0x0000000002fc4150: stp        x20, x19, [sp, #0x30]
0x0000000002fc4154: stp        x29, x30, [sp, #0x40]
0x0000000002fc4158: add        x29, sp, #0x40
0x0000000002fc415c: mov        x20, x1
0x0000000002fc4160: mov        x19, x8
0x0000000002fc4164: ldp        x8, x21, [x0]
0x0000000002fc4168: stp        x8, x21, [sp, #0x10]
0x0000000002fc416c: stp        xzr, xzr, [x0]
0x0000000002fc4170: add        x0, sp, #0x10
0x0000000002fc4174: mov        x8, x19
0x0000000002fc4178: bl         #0x2fc2d50
0x0000000002fc417c: cbz        x21, #0x2fc41b0
0x0000000002fc4180: add        x8, x21, #8
0x0000000002fc4184: ldaxr      x9, [x8]
0x0000000002fc4188: sub        x10, x9, #1
0x0000000002fc418c: stlxr      w11, x10, [x8]
0x0000000002fc4190: cbnz       w11, #0x2fc4184
0x0000000002fc4194: cbnz       x9, #0x2fc41b0
0x0000000002fc4198: ldr        x8, [x21]
0x0000000002fc419c: ldr        x8, [x8, #0x10]
0x0000000002fc41a0: mov        x0, x21
0x0000000002fc41a4: blr        x8
0x0000000002fc41a8: mov        x0, x21
0x0000000002fc41ac: bl         #0x4b9808c
0x0000000002fc41b0: ldrb       w8, [x19, #0x10]
0x0000000002fc41b4: cmp        w8, #1
0x0000000002fc41b8: b.ne       #0x2fc4248
0x0000000002fc41bc: add        x0, x20, #0x1f0
0x0000000002fc41c0: mov        w1, #0
0x0000000002fc41c4: bl         #0x21f07f0
0x0000000002fc41c8: mov        x20, x0
0x0000000002fc41cc: cbz        x0, #0x2fc4248
0x0000000002fc41d0: mov        x0, x19
0x0000000002fc41d4: bl         #0x25cf4f8
0x0000000002fc41d8: ldp        x9, x8, [x0]
0x0000000002fc41dc: stp        x9, x8, [sp]
0x0000000002fc41e0: cbz        x8, #0x2fc41f8
0x0000000002fc41e4: add        x8, x8, #8
0x0000000002fc41e8: ldxr       x9, [x8]
0x0000000002fc41ec: add        x9, x9, #1
0x0000000002fc41f0: stxr       w10, x9, [x8]
0x0000000002fc41f4: cbnz       w10, #0x2fc41e8
0x0000000002fc41f8: adrp       x2, #0x4d46000
0x0000000002fc41fc: add        x2, x2, #0xb88
0x0000000002fc4200: mov        x1, sp
0x0000000002fc4204: mov        x0, x20
0x0000000002fc4208: mov        w3, #0xa
0x0000000002fc420c: bl         #0x21e48c4
0x0000000002fc4210: ldr        x19, [sp, #8]
0x0000000002fc4214: cbz        x19, #0x2fc4248
0x0000000002fc4218: add        x8, x19, #8
0x0000000002fc421c: ldaxr      x9, [x8]
0x0000000002fc4220: sub        x10, x9, #1
0x0000000002fc4224: stlxr      w11, x10, [x8]
0x0000000002fc4228: cbnz       w11, #0x2fc421c
0x0000000002fc422c: cbnz       x9, #0x2fc4248
0x0000000002fc4230: ldr        x8, [x19]
0x0000000002fc4234: ldr        x8, [x8, #0x10]
0x0000000002fc4238: mov        x0, x19
0x0000000002fc423c: blr        x8
0x0000000002fc4240: mov        x0, x19
0x0000000002fc4244: bl         #0x4b9808c
0x0000000002fc4248: ldp        x29, x30, [sp, #0x40]
0x0000000002fc424c: ldp        x20, x19, [sp, #0x30]
0x0000000002fc4250: ldp        x22, x21, [sp, #0x20]
0x0000000002fc4254: add        sp, sp, #0x50
0x0000000002fc4258: ret        
0x0000000002fc425c: mov        x20, x0
0x0000000002fc4260: mov        x0, sp
0x0000000002fc4264: bl         #0x1df28
0x0000000002fc4268: ldrb       w8, [x19, #0x10]
0x0000000002fc426c: tbnz       w8, #0, #0x2fc4278
0x0000000002fc4270: b          #0x2fc4290
0x0000000002fc4274: mov        x20, x0
0x0000000002fc4278: mov        x0, x19
0x0000000002fc427c: bl         #0x1df28
0x0000000002fc4280: b          #0x2fc4290
0x0000000002fc4284: mov        x20, x0
0x0000000002fc4288: add        x0, sp, #0x10
0x0000000002fc428c: bl         #0x1df28
0x0000000002fc4290: mov        x0, x20
0x0000000002fc4294: bl         #0x4b97984
