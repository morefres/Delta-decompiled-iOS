; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4178
0x0000000001bb4178: stp        x28, x27, [sp, #-0x50]!
0x0000000001bb417c: stp        x24, x23, [sp, #0x10]
0x0000000001bb4180: stp        x22, x21, [sp, #0x20]
0x0000000001bb4184: stp        x20, x19, [sp, #0x30]
0x0000000001bb4188: stp        x29, x30, [sp, #0x40]
0x0000000001bb418c: add        x29, sp, #0x40
0x0000000001bb4190: sub        sp, sp, #0x220
0x0000000001bb4194: mov        x21, x4
0x0000000001bb4198: mov        x24, x3
0x0000000001bb419c: mov        x19, x2
0x0000000001bb41a0: mov        x22, x1
0x0000000001bb41a4: mov        x23, x0
0x0000000001bb41a8: mov        x20, x8
0x0000000001bb41ac: adrp       x8, #0x5ba4000
0x0000000001bb41b0: ldr        x8, [x8, #0x338]
0x0000000001bb41b4: ldr        x8, [x8]
0x0000000001bb41b8: stur       x8, [x29, #-0x48]
0x0000000001bb41bc: add        x8, sp, #0x30
0x0000000001bb41c0: mov        x0, x3
0x0000000001bb41c4: bl         #0x1bb438c
0x0000000001bb41c8: ldr        x8, [sp, #0x30]
0x0000000001bb41cc: cbz        x8, #0x1bb420c
0x0000000001bb41d0: ldr        x9, [sp, #0x38]
0x0000000001bb41d4: stp        x8, x9, [x20]
0x0000000001bb41d8: ldur       x8, [x29, #-0x48]
0x0000000001bb41dc: adrp       x9, #0x5ba4000
0x0000000001bb41e0: ldr        x9, [x9, #0x338]
0x0000000001bb41e4: ldr        x9, [x9]
0x0000000001bb41e8: cmp        x9, x8
0x0000000001bb41ec: b.ne       #0x1bb4314
0x0000000001bb41f0: add        sp, sp, #0x220
0x0000000001bb41f4: ldp        x29, x30, [sp, #0x40]
0x0000000001bb41f8: ldp        x20, x19, [sp, #0x30]
0x0000000001bb41fc: ldp        x22, x21, [sp, #0x20]
0x0000000001bb4200: ldp        x24, x23, [sp, #0x10]
0x0000000001bb4204: ldp        x28, x27, [sp], #0x50
0x0000000001bb4208: ret        
0x0000000001bb420c: ldr        x9, [x24]
0x0000000001bb4210: cbz        x9, #0x1bb41d0
0x0000000001bb4214: adrp       x8, #0x60f6000
0x0000000001bb4218: add        x8, x8, #0x6f8
0x0000000001bb421c: ldrb       w8, [x8]
0x0000000001bb4220: tbnz       w8, #0, #0x1bb42d0
0x0000000001bb4224: adrp       x8, #0x6120000
0x0000000001bb4228: add        x8, x8, #0x520
0x0000000001bb422c: ldr        w3, [x8]
0x0000000001bb4230: add        x0, sp, #0x40
0x0000000001bb4234: mov        w1, #-1
0x0000000001bb4238: mov        w2, #0
0x0000000001bb423c: bl         #0x46c3af8
0x0000000001bb4240: adrp       x24, #0x520f000
0x0000000001bb4244: add        x24, x24, #0x160
0x0000000001bb4248: cmp        x23, #0
0x0000000001bb424c: csel       x2, x24, x23, eq
0x0000000001bb4250: adrp       x1, #0x520f000
0x0000000001bb4254: add        x1, x1, #0x157
0x0000000001bb4258: add        x0, sp, #0x40
0x0000000001bb425c: bl         #0x46c6d2c
0x0000000001bb4260: cmp        x22, #0
0x0000000001bb4264: csel       x2, x24, x22, eq
0x0000000001bb4268: adrp       x1, #0x520f000
0x0000000001bb426c: add        x1, x1, #0x16a
0x0000000001bb4270: add        x0, sp, #0x40
0x0000000001bb4274: bl         #0x46c6d2c
0x0000000001bb4278: adrp       x1, #0x520f000
0x0000000001bb427c: add        x1, x1, #0x170
0x0000000001bb4280: add        x0, sp, #0x40
0x0000000001bb4284: mov        x2, x19
0x0000000001bb4288: bl         #0x46c70f8
0x0000000001bb428c: adrp       x1, #0x520f000
0x0000000001bb4290: add        x1, x1, #0x176
0x0000000001bb4294: add        x0, sp, #0x18
0x0000000001bb4298: bl         #0x18aac
0x0000000001bb429c: adrp       x8, #0x6120000
0x0000000001bb42a0: add        x8, x8, #0x508
0x0000000001bb42a4: ldr        w2, [x8]
0x0000000001bb42a8: add        x0, sp, #0x40
0x0000000001bb42ac: add        x1, sp, #0x18
0x0000000001bb42b0: mov        w3, #0
0x0000000001bb42b4: bl         #0x46c771c
0x0000000001bb42b8: ldrsb      w8, [sp, #0x2f]
0x0000000001bb42bc: tbz        w8, #0x1f, #0x1bb42c8
0x0000000001bb42c0: ldr        x0, [sp, #0x18]
0x0000000001bb42c4: bl         #0x47e93a8
0x0000000001bb42c8: add        x0, sp, #0x40
0x0000000001bb42cc: bl         #0x58b40
0x0000000001bb42d0: cbnz       w21, #0x1bb4318
0x0000000001bb42d4: stp        xzr, xzr, [x20]
0x0000000001bb42d8: ldr        x19, [sp, #0x38]
0x0000000001bb42dc: cbz        x19, #0x1bb41d8
0x0000000001bb42e0: add        x8, x19, #8
0x0000000001bb42e4: ldaxr      x9, [x8]
0x0000000001bb42e8: sub        x10, x9, #1
0x0000000001bb42ec: stlxr      w11, x10, [x8]
0x0000000001bb42f0: cbnz       w11, #0x1bb42e4
0x0000000001bb42f4: cbnz       x9, #0x1bb41d8
0x0000000001bb42f8: ldr        x8, [x19]
0x0000000001bb42fc: ldr        x8, [x8, #0x10]
0x0000000001bb4300: mov        x0, x19
0x0000000001bb4304: blr        x8
0x0000000001bb4308: mov        x0, x19
0x0000000001bb430c: bl         #0x4b9808c
0x0000000001bb4310: b          #0x1bb41d8
0x0000000001bb4314: bl         #0x4b98620
0x0000000001bb4318: bl         #0x29806f8
0x0000000001bb431c: ldr        x8, [x0, #8]
0x0000000001bb4320: ldrsb      w9, [x8, #0x17]
0x0000000001bb4324: tbz        w9, #0x1f, #0x1bb432c
0x0000000001bb4328: ldr        x8, [x8]
0x0000000001bb432c: stp        x19, x8, [sp]
0x0000000001bb4330: adrp       x0, #0x520f000
0x0000000001bb4334: add        x0, x0, #0x191
0x0000000001bb4338: bl         #0x47ee168
0x0000000001bb433c: brk        #1
0x0000000001bb4340: mov        x19, x0
0x0000000001bb4344: ldrsb      w8, [sp, #0x2f]
0x0000000001bb4348: tbz        w8, #0x1f, #0x1bb436c
0x0000000001bb434c: ldr        x0, [sp, #0x18]
0x0000000001bb4350: bl         #0x47e93a8
0x0000000001bb4354: b          #0x1bb436c
0x0000000001bb4358: b          #0x1bb4368
0x0000000001bb435c: b          #0x1bb4360
0x0000000001bb4360: mov        x19, x0
0x0000000001bb4364: b          #0x1bb4374
0x0000000001bb4368: mov        x19, x0
0x0000000001bb436c: add        x0, sp, #0x40
0x0000000001bb4370: bl         #0x58b40
0x0000000001bb4374: add        x0, sp, #0x30
0x0000000001bb4378: bl         #0x1df28
0x0000000001bb437c: b          #0x1bb4384
0x0000000001bb4380: mov        x19, x0
0x0000000001bb4384: mov        x0, x19
0x0000000001bb4388: bl         #0x4b97984
