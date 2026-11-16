; instruction-faithful ARM64 fallback for RobloxLib::function_2ba431c
0x0000000002ba431c: sub        sp, sp, #0x50
0x0000000002ba4320: stp        x22, x21, [sp, #0x20]
0x0000000002ba4324: stp        x20, x19, [sp, #0x30]
0x0000000002ba4328: stp        x29, x30, [sp, #0x40]
0x0000000002ba432c: add        x29, sp, #0x40
0x0000000002ba4330: mov        x20, x1
0x0000000002ba4334: mov        x21, x0
0x0000000002ba4338: mov        x19, x8
0x0000000002ba433c: stp        xzr, xzr, [x8]
0x0000000002ba4340: adrp       x8, #0x6912000
0x0000000002ba4344: add        x8, x8, #0xd80
0x0000000002ba4348: ldrb       w8, [x8]
0x0000000002ba434c: cmp        w8, #1
0x0000000002ba4350: b.ne       #0x2ba439c
0x0000000002ba4354: bl         #0x695394
0x0000000002ba4358: str        x0, [sp, #0x18]
0x0000000002ba435c: add        x8, sp, #8
0x0000000002ba4360: add        x0, sp, #0x18
0x0000000002ba4364: mov        x1, x21
0x0000000002ba4368: mov        x2, x20
0x0000000002ba436c: bl         #0x2bca838
0x0000000002ba4370: add        x1, sp, #8
0x0000000002ba4374: mov        x0, x19
0x0000000002ba4378: bl         #0x1a230
0x0000000002ba437c: ldr        x19, [sp, #0x10]
0x0000000002ba4380: cbz        x19, #0x2ba43f4
0x0000000002ba4384: add        x8, x19, #8
0x0000000002ba4388: ldaxr      x9, [x8]
0x0000000002ba438c: sub        x10, x9, #1
0x0000000002ba4390: stlxr      w11, x10, [x8]
0x0000000002ba4394: cbnz       w11, #0x2ba4388
0x0000000002ba4398: b          #0x2ba43d8
0x0000000002ba439c: add        x8, sp, #8
0x0000000002ba43a0: add        x0, sp, #0x18
0x0000000002ba43a4: mov        x1, x21
0x0000000002ba43a8: mov        x2, x20
0x0000000002ba43ac: bl         #0x2bca9d8
0x0000000002ba43b0: add        x1, sp, #8
0x0000000002ba43b4: mov        x0, x19
0x0000000002ba43b8: bl         #0x1a230
0x0000000002ba43bc: ldr        x19, [sp, #0x10]
0x0000000002ba43c0: cbz        x19, #0x2ba43f4
0x0000000002ba43c4: add        x8, x19, #8
0x0000000002ba43c8: ldaxr      x9, [x8]
0x0000000002ba43cc: sub        x10, x9, #1
0x0000000002ba43d0: stlxr      w11, x10, [x8]
0x0000000002ba43d4: cbnz       w11, #0x2ba43c8
0x0000000002ba43d8: cbnz       x9, #0x2ba43f4
0x0000000002ba43dc: ldr        x8, [x19]
0x0000000002ba43e0: ldr        x8, [x8, #0x10]
0x0000000002ba43e4: mov        x0, x19
0x0000000002ba43e8: blr        x8
0x0000000002ba43ec: mov        x0, x19
0x0000000002ba43f0: bl         #0x4b9808c
0x0000000002ba43f4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba43f8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba43fc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4400: add        sp, sp, #0x50
0x0000000002ba4404: ret        
0x0000000002ba4408: b          #0x2ba440c
0x0000000002ba440c: mov        x20, x0
0x0000000002ba4410: mov        x0, x19
0x0000000002ba4414: bl         #0x1df28
0x0000000002ba4418: mov        x0, x20
0x0000000002ba441c: bl         #0x4b97984
