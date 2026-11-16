; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4218
0x0000000002fe4218: sub        sp, sp, #0xa0
0x0000000002fe421c: stp        x24, x23, [sp, #0x60]
0x0000000002fe4220: stp        x22, x21, [sp, #0x70]
0x0000000002fe4224: stp        x20, x19, [sp, #0x80]
0x0000000002fe4228: stp        x29, x30, [sp, #0x90]
0x0000000002fe422c: add        x29, sp, #0x90
0x0000000002fe4230: mov        x19, x2
0x0000000002fe4234: mov        x21, x1
0x0000000002fe4238: mov        x20, x0
0x0000000002fe423c: adrp       x8, #0x5ba4000
0x0000000002fe4240: ldr        x8, [x8, #0x338]
0x0000000002fe4244: ldr        x8, [x8]
0x0000000002fe4248: stur       x8, [x29, #-0x38]
0x0000000002fe424c: bl         #0x440f418
0x0000000002fe4250: mov        x1, x0
0x0000000002fe4254: add        x0, x20, #0x70
0x0000000002fe4258: mov        x2, #0
0x0000000002fe425c: bl         #0x440e7cc
0x0000000002fe4260: mov        x0, x21
0x0000000002fe4264: bl         #0x4757498
0x0000000002fe4268: mov        x21, x0
0x0000000002fe426c: bl         #0x4412778
0x0000000002fe4270: mov        x22, x0
0x0000000002fe4274: ldr        x23, [x20, #0xb8]
0x0000000002fe4278: add        x24, sp, #8
0x0000000002fe427c: cbz        x23, #0x2fe4298
0x0000000002fe4280: bl         #0x4412778
0x0000000002fe4284: stp        x0, xzr, [sp, #8]
0x0000000002fe4288: add        x0, x24, #8
0x0000000002fe428c: mov        x1, x23
0x0000000002fe4290: bl         #0x2c1f0
0x0000000002fe4294: b          #0x2fe42b8
0x0000000002fe4298: bl         #0x440f418
0x0000000002fe429c: str        x0, [sp, #8]
0x0000000002fe42a0: movi       v0.16b, #0
0x0000000002fe42a4: stur       q0, [x24, #8]
0x0000000002fe42a8: stur       q0, [x24, #0x18]
0x0000000002fe42ac: stur       q0, [x24, #0x28]
0x0000000002fe42b0: stur       q0, [x24, #0x38]
0x0000000002fe42b4: stur       xzr, [x24, #0x48]
0x0000000002fe42b8: add        x0, x20, #0x70
0x0000000002fe42bc: add        x3, sp, #8
0x0000000002fe42c0: mov        x1, x21
0x0000000002fe42c4: mov        x2, x22
0x0000000002fe42c8: mov        x4, #0
0x0000000002fe42cc: bl         #0x440e748
0x0000000002fe42d0: ldr        x8, [sp, #0x10]
0x0000000002fe42d4: cbz        x8, #0x2fe42e8
0x0000000002fe42d8: ldr        x8, [x8, #0x10]
0x0000000002fe42dc: add        x9, sp, #8
0x0000000002fe42e0: add        x0, x9, #0x10
0x0000000002fe42e4: blr        x8
0x0000000002fe42e8: add        x0, x20, #0x70
0x0000000002fe42ec: mov        x1, x19
0x0000000002fe42f0: bl         #0x440e8cc
0x0000000002fe42f4: ldur       x8, [x29, #-0x38]
0x0000000002fe42f8: adrp       x9, #0x5ba4000
0x0000000002fe42fc: ldr        x9, [x9, #0x338]
0x0000000002fe4300: ldr        x9, [x9]
0x0000000002fe4304: cmp        x9, x8
0x0000000002fe4308: b.ne       #0x2fe4324
0x0000000002fe430c: ldp        x29, x30, [sp, #0x90]
0x0000000002fe4310: ldp        x20, x19, [sp, #0x80]
0x0000000002fe4314: ldp        x22, x21, [sp, #0x70]
0x0000000002fe4318: ldp        x24, x23, [sp, #0x60]
0x0000000002fe431c: add        sp, sp, #0xa0
0x0000000002fe4320: ret        
0x0000000002fe4324: bl         #0x4b98620
0x0000000002fe4328: b          #0x2fe4378
0x0000000002fe432c: mov        x19, x0
0x0000000002fe4330: ldr        x8, [sp, #0x10]
0x0000000002fe4334: cbz        x8, #0x2fe4380
0x0000000002fe4338: ldr        x8, [x8, #0x10]
0x0000000002fe433c: add        x9, sp, #8
0x0000000002fe4340: add        x0, x9, #0x10
0x0000000002fe4344: blr        x8
0x0000000002fe4348: b          #0x2fe4380
0x0000000002fe434c: b          #0x2fe4378
0x0000000002fe4350: mov        x19, x0
0x0000000002fe4354: b          #0x2fe4380
0x0000000002fe4358: mov        x19, x0
0x0000000002fe435c: ldr        x8, [sp, #0x10]
0x0000000002fe4360: cbz        x8, #0x2fe4380
0x0000000002fe4364: ldr        x8, [x8, #0x10]
0x0000000002fe4368: add        x9, sp, #8
0x0000000002fe436c: add        x0, x9, #0x10
0x0000000002fe4370: blr        x8
0x0000000002fe4374: b          #0x2fe4380
0x0000000002fe4378: mov        x19, x0
0x0000000002fe437c: cbnz       w1, #0x2fe4388
0x0000000002fe4380: mov        x0, x19
0x0000000002fe4384: bl         #0x4b97984
0x0000000002fe4388: mov        x0, x19
0x0000000002fe438c: bl         #0x18bd8
