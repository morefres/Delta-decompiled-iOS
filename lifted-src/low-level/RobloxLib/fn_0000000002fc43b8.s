; instruction-faithful ARM64 fallback for RobloxLib::function_2fc43b8
0x0000000002fc43b8: sub        sp, sp, #0x40
0x0000000002fc43bc: stp        x20, x19, [sp, #0x20]
0x0000000002fc43c0: stp        x29, x30, [sp, #0x30]
0x0000000002fc43c4: add        x29, sp, #0x30
0x0000000002fc43c8: mov        x19, x0
0x0000000002fc43cc: add        x8, sp, #0x10
0x0000000002fc43d0: mov        x0, x1
0x0000000002fc43d4: bl         #0x1262dc
0x0000000002fc43d8: ldr        x0, [sp, #0x10]
0x0000000002fc43dc: cbz        x0, #0x2fc4418
0x0000000002fc43e0: ldp        x8, x19, [x19]
0x0000000002fc43e4: stp        x8, x19, [sp]
0x0000000002fc43e8: cbz        x19, #0x2fc4400
0x0000000002fc43ec: add        x8, x19, #0x10
0x0000000002fc43f0: ldxr       x9, [x8]
0x0000000002fc43f4: add        x9, x9, #1
0x0000000002fc43f8: stxr       w10, x9, [x8]
0x0000000002fc43fc: cbnz       w10, #0x2fc43f0
0x0000000002fc4400: mov        x2, sp
0x0000000002fc4404: mov        w1, #1
0x0000000002fc4408: bl         #0x2fc3720
0x0000000002fc440c: cbz        x19, #0x2fc4418
0x0000000002fc4410: mov        x0, x19
0x0000000002fc4414: bl         #0x4b9808c
0x0000000002fc4418: ldr        x19, [sp, #0x18]
0x0000000002fc441c: cbz        x19, #0x2fc4450
0x0000000002fc4420: add        x8, x19, #8
0x0000000002fc4424: ldaxr      x9, [x8]
0x0000000002fc4428: sub        x10, x9, #1
0x0000000002fc442c: stlxr      w11, x10, [x8]
0x0000000002fc4430: cbnz       w11, #0x2fc4424
0x0000000002fc4434: cbnz       x9, #0x2fc4450
0x0000000002fc4438: ldr        x8, [x19]
0x0000000002fc443c: ldr        x8, [x8, #0x10]
0x0000000002fc4440: mov        x0, x19
0x0000000002fc4444: blr        x8
0x0000000002fc4448: mov        x0, x19
0x0000000002fc444c: bl         #0x4b9808c
0x0000000002fc4450: ldp        x29, x30, [sp, #0x30]
0x0000000002fc4454: ldp        x20, x19, [sp, #0x20]
0x0000000002fc4458: add        sp, sp, #0x40
0x0000000002fc445c: ret        
0x0000000002fc4460: mov        x20, x0
0x0000000002fc4464: cbz        x19, #0x2fc4470
0x0000000002fc4468: mov        x0, x19
0x0000000002fc446c: bl         #0x4b9808c
0x0000000002fc4470: add        x0, sp, #0x10
0x0000000002fc4474: bl         #0x1df28
0x0000000002fc4478: mov        x0, x20
0x0000000002fc447c: bl         #0x4b97984
