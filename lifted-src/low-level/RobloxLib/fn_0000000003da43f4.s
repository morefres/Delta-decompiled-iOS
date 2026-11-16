; instruction-faithful ARM64 fallback for RobloxLib::function_3da43f4
0x0000000003da43f4: sub        sp, sp, #0x20
0x0000000003da43f8: stp        x29, x30, [sp, #0x10]
0x0000000003da43fc: add        x29, sp, #0x10
0x0000000003da4400: str        x1, [sp, #8]
0x0000000003da4404: cmp        x1, #8
0x0000000003da4408: b.hi       #0x3da4454
0x0000000003da440c: ldrb       w8, [x0, #0x50]
0x0000000003da4410: cmp        w8, #1
0x0000000003da4414: b.ne       #0x3da4428
0x0000000003da4418: add        x0, x0, #0x88
0x0000000003da441c: add        x1, sp, #8
0x0000000003da4420: bl         #0x1404000
0x0000000003da4424: b          #0x3da4454
0x0000000003da4428: add        x8, x0, x1, lsl #3
0x0000000003da442c: ldr        x9, [x8]
0x0000000003da4430: cbz        x9, #0x3da4454
0x0000000003da4434: ldr        x9, [x0, #0x48]
0x0000000003da4438: sub        x9, x9, #1
0x0000000003da443c: str        x9, [x0, #0x48]
0x0000000003da4440: mov        x0, x8
0x0000000003da4444: mov        x1, #0
0x0000000003da4448: ldp        x29, x30, [sp, #0x10]
0x0000000003da444c: add        sp, sp, #0x20
0x0000000003da4450: b          #0x3da6e74
0x0000000003da4454: ldp        x29, x30, [sp, #0x10]
0x0000000003da4458: add        sp, sp, #0x20
0x0000000003da445c: ret        
