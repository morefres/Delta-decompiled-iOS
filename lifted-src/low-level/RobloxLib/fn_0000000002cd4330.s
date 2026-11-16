; instruction-faithful ARM64 fallback for RobloxLib::function_2cd4330
0x0000000002cd4330: sub        sp, sp, #0x30
0x0000000002cd4334: stp        x20, x19, [sp, #0x10]
0x0000000002cd4338: stp        x29, x30, [sp, #0x20]
0x0000000002cd433c: add        x29, sp, #0x20
0x0000000002cd4340: add        x9, x0, #0x40
0x0000000002cd4344: ldr        w8, [x1, #4]
0x0000000002cd4348: stp        x9, x8, [sp]
0x0000000002cd434c: ldrh       w19, [x1, #8]
0x0000000002cd4350: cbz        w19, #0x2cd4370
0x0000000002cd4354: cmp        w19, #2
0x0000000002cd4358: b.hi       #0x2cd437c
0x0000000002cd435c: ldr        x9, [x0, #0x60]
0x0000000002cd4360: add        x8, x9, x8, lsl #1
0x0000000002cd4364: add        x8, x19, x8
0x0000000002cd4368: sub        x0, x8, #1
0x0000000002cd436c: b          #0x2cd439c
0x0000000002cd4370: ldr        x9, [x9]
0x0000000002cd4374: add        x0, x9, x8
0x0000000002cd4378: b          #0x2cd439c
0x0000000002cd437c: mov        x8, sp
0x0000000002cd4380: add        x0, x0, #0x80
0x0000000002cd4384: add        x1, x8, #8
0x0000000002cd4388: bl         #0x21e4b0
0x0000000002cd438c: cbz        x0, #0x2cd43ac
0x0000000002cd4390: ldr        x8, [x0, #0x18]
0x0000000002cd4394: add        x8, x8, x19
0x0000000002cd4398: sub        x0, x8, #3
0x0000000002cd439c: ldp        x29, x30, [sp, #0x20]
0x0000000002cd43a0: ldp        x20, x19, [sp, #0x10]
0x0000000002cd43a4: add        sp, sp, #0x30
0x0000000002cd43a8: ret        
0x0000000002cd43ac: adrp       x0, #0x521d000
0x0000000002cd43b0: add        x0, x0, #0x3da
0x0000000002cd43b4: bl         #0x21a0f8
0x0000000002cd43b8: sub        sp, sp, #0x30
0x0000000002cd43bc: stp        x20, x19, [sp, #0x10]
0x0000000002cd43c0: stp        x29, x30, [sp, #0x20]
0x0000000002cd43c4: add        x29, sp, #0x20
0x0000000002cd43c8: mov        x20, x1
0x0000000002cd43cc: mov        x19, x0
0x0000000002cd43d0: add        x3, sp, #8
0x0000000002cd43d4: mov        x1, #0
0x0000000002cd43d8: mov        w2, #0x10
0x0000000002cd43dc: bl         #0x47f7db8
0x0000000002cd43e0: mov        x1, x0
0x0000000002cd43e4: ldr        w8, [x19, #8]
0x0000000002cd43e8: add        x8, x0, x8, lsl #4
0x0000000002cd43ec: ldr        s0, [x20]
0x0000000002cd43f0: str        s0, [x8]
0x0000000002cd43f4: ldr        w9, [x20, #4]
0x0000000002cd43f8: str        w9, [x8, #4]
0x0000000002cd43fc: ldr        w9, [x20, #8]
0x0000000002cd4400: str        w9, [x8, #8]
0x0000000002cd4404: ldr        w9, [x20, #0xc]
0x0000000002cd4408: str        w9, [x8, #0xc]
0x0000000002cd440c: ldr        w9, [x19, #8]
0x0000000002cd4410: cbz        w9, #0x2cd4450
0x0000000002cd4414: ldr        x8, [x19]
0x0000000002cd4418: add        x9, x8, x9, lsl #4
0x0000000002cd441c: mov        x10, x1
0x0000000002cd4420: ldr        s0, [x8]
0x0000000002cd4424: str        s0, [x10]
0x0000000002cd4428: ldr        w11, [x8, #4]
0x0000000002cd442c: str        w11, [x10, #4]
0x0000000002cd4430: ldr        w11, [x8, #8]
0x0000000002cd4434: str        w11, [x10, #8]
0x0000000002cd4438: ldr        w11, [x8, #0xc]
0x0000000002cd443c: str        w11, [x10, #0xc]
0x0000000002cd4440: add        x8, x8, #0x10
0x0000000002cd4444: add        x10, x10, #0x10
0x0000000002cd4448: cmp        x8, x9
0x0000000002cd444c: b.ne       #0x2cd4420
0x0000000002cd4450: ldr        x2, [sp, #8]
0x0000000002cd4454: mov        x0, x19
0x0000000002cd4458: bl         #0x2f334
0x0000000002cd445c: ldr        w8, [x19, #8]
0x0000000002cd4460: cmn        w8, #1
0x0000000002cd4464: b.eq       #0x2cd448c
0x0000000002cd4468: add        x8, x8, #1
0x0000000002cd446c: str        w8, [x19, #8]
0x0000000002cd4470: ldr        x9, [x19]
0x0000000002cd4474: add        x8, x9, x8, lsl #4
0x0000000002cd4478: sub        x0, x8, #0x10
0x0000000002cd447c: ldp        x29, x30, [sp, #0x20]
0x0000000002cd4480: ldp        x20, x19, [sp, #0x10]
0x0000000002cd4484: add        sp, sp, #0x30
0x0000000002cd4488: ret        
0x0000000002cd448c: bl         #0x4b0e10c
