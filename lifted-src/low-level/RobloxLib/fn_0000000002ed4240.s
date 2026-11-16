; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4240
0x0000000002ed4240: sub        sp, sp, #0x60
0x0000000002ed4244: stp        x22, x21, [sp, #0x30]
0x0000000002ed4248: stp        x20, x19, [sp, #0x40]
0x0000000002ed424c: stp        x29, x30, [sp, #0x50]
0x0000000002ed4250: add        x29, sp, #0x50
0x0000000002ed4254: mov        x20, x1
0x0000000002ed4258: mov        x19, x0
0x0000000002ed425c: str        x0, [sp, #0x20]
0x0000000002ed4260: mov        w8, #1
0x0000000002ed4264: strb       w8, [sp, #0x28]
0x0000000002ed4268: bl         #0x6983d8
0x0000000002ed426c: add        x0, x19, #8
0x0000000002ed4270: add        x2, sp, #8
0x0000000002ed4274: mov        x1, x20
0x0000000002ed4278: bl         #0x2ed4370
0x0000000002ed427c: ldr        x8, [sp, #8]
0x0000000002ed4280: ldr        x9, [x19, #8]
0x0000000002ed4284: ldr        w10, [x19, #0x18]
0x0000000002ed4288: add        x9, x9, x10, lsl #3
0x0000000002ed428c: cmp        x8, x9
0x0000000002ed4290: csel       w9, wzr, w0, eq
0x0000000002ed4294: cmp        w9, #1
0x0000000002ed4298: b.ne       #0x2ed42a4
0x0000000002ed429c: ldr        x19, [x8]
0x0000000002ed42a0: b          #0x2ed42e0
0x0000000002ed42a4: mov        w0, #0x48
0x0000000002ed42a8: bl         #0x47e9370
0x0000000002ed42ac: mov        x21, x0
0x0000000002ed42b0: mov        x1, x20
0x0000000002ed42b4: bl         #0x2ed4450
0x0000000002ed42b8: str        x21, [sp]
0x0000000002ed42bc: add        x8, sp, #8
0x0000000002ed42c0: add        x0, x19, #8
0x0000000002ed42c4: mov        x1, sp
0x0000000002ed42c8: bl         #0x2e5b440
0x0000000002ed42cc: ldr        x8, [sp, #8]
0x0000000002ed42d0: ldr        x19, [x8]
0x0000000002ed42d4: mov        x0, sp
0x0000000002ed42d8: mov        x1, #0
0x0000000002ed42dc: bl         #0xe97f08
0x0000000002ed42e0: add        x8, x19, #0x40
0x0000000002ed42e4: ldaxr      w9, [x8]
0x0000000002ed42e8: add        w10, w9, #1
0x0000000002ed42ec: stlxr      w11, w10, [x8]
0x0000000002ed42f0: cbnz       w11, #0x2ed42e4
0x0000000002ed42f4: cbnz       w9, #0x2ed4304
0x0000000002ed42f8: ldr        w8, [x19, #0x44]
0x0000000002ed42fc: add        w8, w8, #1
0x0000000002ed4300: str        w8, [x19, #0x44]
0x0000000002ed4304: ldrb       w8, [sp, #0x28]
0x0000000002ed4308: cmp        w8, #1
0x0000000002ed430c: b.ne       #0x2ed4318
0x0000000002ed4310: ldr        x0, [sp, #0x20]
0x0000000002ed4314: bl         #0x6984e8
0x0000000002ed4318: mov        x0, x19
0x0000000002ed431c: ldp        x29, x30, [sp, #0x50]
0x0000000002ed4320: ldp        x20, x19, [sp, #0x40]
0x0000000002ed4324: ldp        x22, x21, [sp, #0x30]
0x0000000002ed4328: add        sp, sp, #0x60
0x0000000002ed432c: ret        
0x0000000002ed4330: mov        x19, x0
0x0000000002ed4334: mov        x0, sp
0x0000000002ed4338: mov        x1, #0
0x0000000002ed433c: bl         #0xe97f08
0x0000000002ed4340: b          #0x2ed4360
0x0000000002ed4344: bl         #0x18bd8
0x0000000002ed4348: mov        x19, x0
0x0000000002ed434c: mov        x0, x21
0x0000000002ed4350: bl         #0x47e93a8
0x0000000002ed4354: b          #0x2ed4360
0x0000000002ed4358: b          #0x2ed435c
0x0000000002ed435c: mov        x19, x0
0x0000000002ed4360: add        x0, sp, #0x20
0x0000000002ed4364: bl         #0x50804
0x0000000002ed4368: mov        x0, x19
0x0000000002ed436c: bl         #0x4b97984
