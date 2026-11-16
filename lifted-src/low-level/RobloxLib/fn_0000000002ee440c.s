; instruction-faithful ARM64 fallback for RobloxLib::function_2ee440c
0x0000000002ee440c: sub        sp, sp, #0x40
0x0000000002ee4410: stp        x20, x19, [sp, #0x20]
0x0000000002ee4414: stp        x29, x30, [sp, #0x30]
0x0000000002ee4418: add        x29, sp, #0x30
0x0000000002ee441c: mov        x20, x0
0x0000000002ee4420: mov        x19, x8
0x0000000002ee4424: stp        xzr, xzr, [x8]
0x0000000002ee4428: adrp       x8, #0x6912000
0x0000000002ee442c: add        x8, x8, #0xd80
0x0000000002ee4430: ldrb       w8, [x8]
0x0000000002ee4434: cmp        w8, #1
0x0000000002ee4438: b.ne       #0x2ee4480
0x0000000002ee443c: bl         #0x695394
0x0000000002ee4440: str        x0, [sp, #0x18]
0x0000000002ee4444: add        x8, sp, #8
0x0000000002ee4448: add        x0, sp, #0x18
0x0000000002ee444c: mov        x1, x20
0x0000000002ee4450: bl         #0x582e4
0x0000000002ee4454: add        x1, sp, #8
0x0000000002ee4458: mov        x0, x19
0x0000000002ee445c: bl         #0x1a230
0x0000000002ee4460: ldr        x19, [sp, #0x10]
0x0000000002ee4464: cbz        x19, #0x2ee44fc
0x0000000002ee4468: add        x8, x19, #8
0x0000000002ee446c: ldaxr      x9, [x8]
0x0000000002ee4470: sub        x10, x9, #1
0x0000000002ee4474: stlxr      w11, x10, [x8]
0x0000000002ee4478: cbnz       w11, #0x2ee446c
0x0000000002ee447c: b          #0x2ee44e0
0x0000000002ee4480: mov        w0, #0x30
0x0000000002ee4484: bl         #0x47e9370
0x0000000002ee4488: stp        xzr, xzr, [x0, #8]
0x0000000002ee448c: adrp       x8, #0x5c35000
0x0000000002ee4490: add        x8, x8, #0x5e0
0x0000000002ee4494: str        x8, [x0]
0x0000000002ee4498: ldr        q0, [x20]
0x0000000002ee449c: mov        x8, x0
0x0000000002ee44a0: str        q0, [x8, #0x18]!
0x0000000002ee44a4: ldr        x9, [x20, #0x10]
0x0000000002ee44a8: str        x9, [x0, #0x28]
0x0000000002ee44ac: stp        xzr, xzr, [x20]
0x0000000002ee44b0: str        xzr, [x20, #0x10]
0x0000000002ee44b4: stp        x8, x0, [sp, #8]
0x0000000002ee44b8: add        x1, sp, #8
0x0000000002ee44bc: mov        x0, x19
0x0000000002ee44c0: bl         #0x1a230
0x0000000002ee44c4: ldr        x19, [sp, #0x10]
0x0000000002ee44c8: cbz        x19, #0x2ee44fc
0x0000000002ee44cc: add        x8, x19, #8
0x0000000002ee44d0: ldaxr      x9, [x8]
0x0000000002ee44d4: sub        x10, x9, #1
0x0000000002ee44d8: stlxr      w11, x10, [x8]
0x0000000002ee44dc: cbnz       w11, #0x2ee44d0
0x0000000002ee44e0: cbnz       x9, #0x2ee44fc
0x0000000002ee44e4: ldr        x8, [x19]
0x0000000002ee44e8: ldr        x8, [x8, #0x10]
0x0000000002ee44ec: mov        x0, x19
0x0000000002ee44f0: blr        x8
0x0000000002ee44f4: mov        x0, x19
0x0000000002ee44f8: bl         #0x4b9808c
0x0000000002ee44fc: ldp        x29, x30, [sp, #0x30]
0x0000000002ee4500: ldp        x20, x19, [sp, #0x20]
0x0000000002ee4504: add        sp, sp, #0x40
0x0000000002ee4508: ret        
0x0000000002ee450c: b          #0x2ee4510
0x0000000002ee4510: mov        x20, x0
0x0000000002ee4514: mov        x0, x19
0x0000000002ee4518: bl         #0x1df28
0x0000000002ee451c: mov        x0, x20
0x0000000002ee4520: bl         #0x4b97984
