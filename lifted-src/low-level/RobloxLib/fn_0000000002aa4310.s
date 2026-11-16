; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4310
0x0000000002aa4310: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa4314: stp        x29, x30, [sp, #0x10]
0x0000000002aa4318: add        x29, sp, #0x10
0x0000000002aa431c: mov        x19, x0
0x0000000002aa4320: adrp       x8, #0x5db6000
0x0000000002aa4324: add        x8, x8, #0x9d8
0x0000000002aa4328: str        x8, [x0]
0x0000000002aa432c: ldr        x0, [x0, #0xc0]
0x0000000002aa4330: str        xzr, [x19, #0xc0]
0x0000000002aa4334: cbz        x0, #0x2aa4344
0x0000000002aa4338: ldr        x8, [x0]
0x0000000002aa433c: ldr        x8, [x8, #8]
0x0000000002aa4340: blr        x8
0x0000000002aa4344: ldr        x0, [x19, #0xb8]
0x0000000002aa4348: str        xzr, [x19, #0xb8]
0x0000000002aa434c: cbz        x0, #0x2aa435c
0x0000000002aa4350: ldr        x8, [x0]
0x0000000002aa4354: ldr        x8, [x8, #8]
0x0000000002aa4358: blr        x8
0x0000000002aa435c: ldr        x0, [x19, #0xb0]
0x0000000002aa4360: str        xzr, [x19, #0xb0]
0x0000000002aa4364: cbz        x0, #0x2aa4374
0x0000000002aa4368: ldr        x8, [x0]
0x0000000002aa436c: ldr        x8, [x8, #8]
0x0000000002aa4370: blr        x8
0x0000000002aa4374: mov        x0, x19
0x0000000002aa4378: ldp        x29, x30, [sp, #0x10]
0x0000000002aa437c: ldp        x20, x19, [sp], #0x20
0x0000000002aa4380: ret        
0x0000000002aa4384: sub        sp, sp, #0x40
0x0000000002aa4388: stp        x20, x19, [sp, #0x20]
0x0000000002aa438c: stp        x29, x30, [sp, #0x30]
0x0000000002aa4390: add        x29, sp, #0x30
0x0000000002aa4394: mov        x19, x0
0x0000000002aa4398: adrp       x8, #0x6168000
0x0000000002aa439c: add        x8, x8, #0xea0
0x0000000002aa43a0: ldrb       w8, [x8]
0x0000000002aa43a4: cmp        w8, #1
0x0000000002aa43a8: b.ne       #0x2aa4484
0x0000000002aa43ac: sub        x0, x19, #0x130
0x0000000002aa43b0: ldr        x8, [x0]
0x0000000002aa43b4: ldr        x8, [x8, #0xd0]
0x0000000002aa43b8: blr        x8
0x0000000002aa43bc: cbz        x0, #0x2aa4484
0x0000000002aa43c0: ldr        s0, [x19, #0x18]
0x0000000002aa43c4: ldr        s1, [x0, #0x30]
0x0000000002aa43c8: fcmp       s0, s1
0x0000000002aa43cc: b.ne       #0x2aa4400
0x0000000002aa43d0: ldr        w8, [x19, #0x1c]
0x0000000002aa43d4: ldr        w9, [x0, #0x34]
0x0000000002aa43d8: cmp        w8, w9
0x0000000002aa43dc: b.ne       #0x2aa4400
0x0000000002aa43e0: ldr        s0, [x19, #0x20]
0x0000000002aa43e4: ldr        s1, [x0, #0x38]
0x0000000002aa43e8: fcmp       s0, s1
0x0000000002aa43ec: b.ne       #0x2aa4400
0x0000000002aa43f0: ldr        w8, [x19, #0x24]
0x0000000002aa43f4: ldr        w9, [x0, #0x3c]
0x0000000002aa43f8: cmp        w8, w9
0x0000000002aa43fc: b.eq       #0x2aa4484
0x0000000002aa4400: add        x0, sp, #0x10
0x0000000002aa4404: fmov       s0, wzr
0x0000000002aa4408: fmov       s1, wzr
0x0000000002aa440c: mov        w1, #0x64
0x0000000002aa4410: mov        w2, #0x64
0x0000000002aa4414: bl         #0x41a0c54
0x0000000002aa4418: ldr        s0, [x19, #0x18]
0x0000000002aa441c: ldr        s1, [sp, #0x10]
0x0000000002aa4420: fcmp       s0, s1
0x0000000002aa4424: b.ne       #0x2aa4484
0x0000000002aa4428: ldr        w8, [x19, #0x1c]
0x0000000002aa442c: ldr        w9, [sp, #0x14]
0x0000000002aa4430: cmp        w8, w9
0x0000000002aa4434: b.ne       #0x2aa4484
0x0000000002aa4438: ldr        s0, [x19, #0x20]
0x0000000002aa443c: ldr        s1, [sp, #0x18]
0x0000000002aa4440: fcmp       s0, s1
0x0000000002aa4444: b.ne       #0x2aa4484
0x0000000002aa4448: ldr        w8, [x19, #0x24]
0x0000000002aa444c: ldr        w9, [sp, #0x1c]
0x0000000002aa4450: cmp        w8, w9
0x0000000002aa4454: b.ne       #0x2aa4484
0x0000000002aa4458: ldur       x8, [x19, #-0xc8]
0x0000000002aa445c: ldrsb      w9, [x8, #0x17]
0x0000000002aa4460: tbz        w9, #0x1f, #0x2aa4468
0x0000000002aa4464: ldr        x8, [x8]
0x0000000002aa4468: adrp       x9, #0x5405000
0x0000000002aa446c: add        x9, x9, #0x6c
0x0000000002aa4470: stp        x8, x9, [sp]
0x0000000002aa4474: adrp       x1, #0x5377000
0x0000000002aa4478: add        x1, x1, #0x91f
0x0000000002aa447c: mov        w0, #2
0x0000000002aa4480: bl         #0x41f5574
0x0000000002aa4484: ldp        x0, x1, [x19, #0x18]
0x0000000002aa4488: ldp        x29, x30, [sp, #0x30]
0x0000000002aa448c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa4490: add        sp, sp, #0x40
0x0000000002aa4494: ret        
