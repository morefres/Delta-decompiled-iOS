; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4248
0x0000000002ad4248: sub        sp, sp, #0x80
0x0000000002ad424c: stp        x24, x23, [sp, #0x40]
0x0000000002ad4250: stp        x22, x21, [sp, #0x50]
0x0000000002ad4254: stp        x20, x19, [sp, #0x60]
0x0000000002ad4258: stp        x29, x30, [sp, #0x70]
0x0000000002ad425c: add        x29, sp, #0x70
0x0000000002ad4260: mov        x20, x2
0x0000000002ad4264: mov        x19, x1
0x0000000002ad4268: mov        x22, x0
0x0000000002ad426c: ldr        x21, [x1, #0x18]
0x0000000002ad4270: bl         #0x2aa0770
0x0000000002ad4274: ldrh       w8, [x21, #0x1b8]
0x0000000002ad4278: ldrh       w9, [x0, #0x1b8]
0x0000000002ad427c: sub        w8, w8, w9
0x0000000002ad4280: ldrh       w9, [x0, #0x1ba]
0x0000000002ad4284: cmp        w8, w9
0x0000000002ad4288: b.ls       #0x2ad434c
0x0000000002ad428c: ldr        x21, [x19, #0x18]
0x0000000002ad4290: bl         #0x2a8bb98
0x0000000002ad4294: ldrh       w8, [x21, #0x1b8]
0x0000000002ad4298: ldrh       w9, [x0, #0x1b8]
0x0000000002ad429c: sub        w8, w8, w9
0x0000000002ad42a0: ldrh       w9, [x0, #0x1ba]
0x0000000002ad42a4: cmp        w8, w9
0x0000000002ad42a8: b.hi       #0x2ad4408
0x0000000002ad42ac: adrp       x8, #0x5eb9000
0x0000000002ad42b0: add        x8, x8, #0xb80
0x0000000002ad42b4: ldr        x8, [x8]
0x0000000002ad42b8: cmp        x8, x20
0x0000000002ad42bc: b.eq       #0x2ad43d8
0x0000000002ad42c0: ldr        x22, [x22, #8]
0x0000000002ad42c4: ldr        x0, [x22, #8]
0x0000000002ad42c8: cbz        x0, #0x2ad4408
0x0000000002ad42cc: bl         #0x4b98098
0x0000000002ad42d0: cbz        x0, #0x2ad4408
0x0000000002ad42d4: mov        x21, x0
0x0000000002ad42d8: ldr        x22, [x22]
0x0000000002ad42dc: add        x8, x0, #8
0x0000000002ad42e0: ldaxr      x9, [x8]
0x0000000002ad42e4: sub        x10, x9, #1
0x0000000002ad42e8: stlxr      w11, x10, [x8]
0x0000000002ad42ec: cbnz       w11, #0x2ad42e0
0x0000000002ad42f0: cbnz       x9, #0x2ad430c
0x0000000002ad42f4: ldr        x8, [x21]
0x0000000002ad42f8: ldr        x8, [x8, #0x10]
0x0000000002ad42fc: mov        x0, x21
0x0000000002ad4300: blr        x8
0x0000000002ad4304: mov        x0, x21
0x0000000002ad4308: bl         #0x4b9808c
0x0000000002ad430c: cmp        x22, x19
0x0000000002ad4310: b.ne       #0x2ad4408
0x0000000002ad4314: adrp       x8, #0x5eb9000
0x0000000002ad4318: add        x8, x8, #0xb98
0x0000000002ad431c: ldr        x8, [x8]
0x0000000002ad4320: adrp       x9, #0x5eb9000
0x0000000002ad4324: add        x9, x9, #0xb90
0x0000000002ad4328: ldr        x9, [x9]
0x0000000002ad432c: adrp       x10, #0x5eb9000
0x0000000002ad4330: add        x10, x10, #0xb88
0x0000000002ad4334: ldr        x10, [x10]
0x0000000002ad4338: cmp        x8, x20
0x0000000002ad433c: ccmp       x9, x20, #4, ne
0x0000000002ad4340: ccmp       x10, x20, #4, ne
0x0000000002ad4344: b.eq       #0x2ad43e8
0x0000000002ad4348: b          #0x2ad4408
0x0000000002ad434c: ldr        x23, [x22, #8]
0x0000000002ad4350: ldr        x0, [x23, #8]
0x0000000002ad4354: cbz        x0, #0x2ad4408
0x0000000002ad4358: bl         #0x4b98098
0x0000000002ad435c: cbz        x0, #0x2ad4408
0x0000000002ad4360: mov        x21, x0
0x0000000002ad4364: ldr        x23, [x23]
0x0000000002ad4368: stp        x23, x0, [sp, #0x30]
0x0000000002ad436c: ldr        x8, [x19, #0x60]
0x0000000002ad4370: cmp        x23, #0
0x0000000002ad4374: ccmp       x23, x8, #0, ne
0x0000000002ad4378: b.ne       #0x2ad43a4
0x0000000002ad437c: mov        x8, sp
0x0000000002ad4380: mov        x0, x22
0x0000000002ad4384: bl         #0x2ad3998
0x0000000002ad4388: mov        x0, sp
0x0000000002ad438c: mov        x1, x19
0x0000000002ad4390: mov        x2, x20
0x0000000002ad4394: bl         #0x2ad62f8
0x0000000002ad4398: ldr        x1, [x23, #0x60]
0x0000000002ad439c: cbz        x1, #0x2ad43a4
0x0000000002ad43a0: bl         #0x2ad3e50
0x0000000002ad43a4: add        x8, x21, #8
0x0000000002ad43a8: ldaxr      x9, [x8]
0x0000000002ad43ac: sub        x10, x9, #1
0x0000000002ad43b0: stlxr      w11, x10, [x8]
0x0000000002ad43b4: cbnz       w11, #0x2ad43a8
0x0000000002ad43b8: cbnz       x9, #0x2ad4408
0x0000000002ad43bc: ldr        x8, [x21]
0x0000000002ad43c0: ldr        x8, [x8, #0x10]
0x0000000002ad43c4: mov        x0, x21
0x0000000002ad43c8: blr        x8
0x0000000002ad43cc: mov        x0, x21
0x0000000002ad43d0: bl         #0x4b9808c
0x0000000002ad43d4: b          #0x2ad4408
0x0000000002ad43d8: mov        x0, x22
0x0000000002ad43dc: mov        x1, x19
0x0000000002ad43e0: bl         #0x2ad443c
0x0000000002ad43e4: tbz        w0, #0, #0x2ad4408
0x0000000002ad43e8: ldr        x1, [x19, #0x60]
0x0000000002ad43ec: cbz        x1, #0x2ad4408
0x0000000002ad43f0: ldp        x29, x30, [sp, #0x70]
0x0000000002ad43f4: ldp        x20, x19, [sp, #0x60]
0x0000000002ad43f8: ldp        x22, x21, [sp, #0x50]
0x0000000002ad43fc: ldp        x24, x23, [sp, #0x40]
0x0000000002ad4400: add        sp, sp, #0x80
0x0000000002ad4404: b          #0x2ad3e50
0x0000000002ad4408: ldp        x29, x30, [sp, #0x70]
0x0000000002ad440c: ldp        x20, x19, [sp, #0x60]
0x0000000002ad4410: ldp        x22, x21, [sp, #0x50]
0x0000000002ad4414: ldp        x24, x23, [sp, #0x40]
0x0000000002ad4418: add        sp, sp, #0x80
0x0000000002ad441c: ret        
0x0000000002ad4420: b          #0x2ad4428
0x0000000002ad4424: b          #0x2ad4428
0x0000000002ad4428: mov        x19, x0
0x0000000002ad442c: add        x0, sp, #0x30
0x0000000002ad4430: bl         #0x1df28
0x0000000002ad4434: mov        x0, x19
0x0000000002ad4438: bl         #0x4b97984
