; instruction-faithful ARM64 fallback for RobloxLib::function_2ca43cc
0x0000000002ca43cc: sub        sp, sp, #0xf0
0x0000000002ca43d0: stp        x24, x23, [sp, #0xb0]
0x0000000002ca43d4: stp        x22, x21, [sp, #0xc0]
0x0000000002ca43d8: stp        x20, x19, [sp, #0xd0]
0x0000000002ca43dc: stp        x29, x30, [sp, #0xe0]
0x0000000002ca43e0: add        x29, sp, #0xe0
0x0000000002ca43e4: mov        x20, x1
0x0000000002ca43e8: mov        x19, x0
0x0000000002ca43ec: adrp       x8, #0x5ba4000
0x0000000002ca43f0: ldr        x8, [x8, #0x338]
0x0000000002ca43f4: ldr        x8, [x8]
0x0000000002ca43f8: stur       x8, [x29, #-0x38]
0x0000000002ca43fc: ldr        w21, [x2]
0x0000000002ca4400: ldr        x8, [x1, #8]
0x0000000002ca4404: ldr        w22, [x8, #0xc]
0x0000000002ca4408: add        x0, sp, #0x10
0x0000000002ca440c: add        x1, x19, #0x28
0x0000000002ca4410: mov        w2, #0
0x0000000002ca4414: bl         #0x2ca2f70
0x0000000002ca4418: sub        w21, w21, #1
0x0000000002ca441c: str        wzr, [sp, #0xc]
0x0000000002ca4420: tbnz       w21, #0x1f, #0x2ca44bc
0x0000000002ca4424: mov        w8, #0
0x0000000002ca4428: sub        w22, w22, #1
0x0000000002ca442c: tbnz       w8, #0x1f, #0x2ca4454
0x0000000002ca4430: cmp        w22, w8
0x0000000002ca4434: b.lt       #0x2ca4454
0x0000000002ca4438: ldp        x9, x10, [x20]
0x0000000002ca443c: ldr        x9, [x9, #0x28]
0x0000000002ca4440: ldr        x10, [x10, #0x28]
0x0000000002ca4444: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca4448: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca444c: cmp        x9, x10
0x0000000002ca4450: b.eq       #0x2ca44a8
0x0000000002ca4454: ldr        w8, [sp, #0x18]
0x0000000002ca4458: add        w8, w8, #1
0x0000000002ca445c: str        w8, [sp, #0x18]
0x0000000002ca4460: ldr        x8, [x19]
0x0000000002ca4464: ldr        x8, [x8]
0x0000000002ca4468: mov        x0, x19
0x0000000002ca446c: blr        x8
0x0000000002ca4470: add        x1, sp, #0xc
0x0000000002ca4474: mov        w2, #4
0x0000000002ca4478: bl         #0x4b97eb8
0x0000000002ca447c: ldr        x8, [x20]
0x0000000002ca4480: ldr        x23, [x8, #0x28]
0x0000000002ca4484: ldrsw      x24, [sp, #0xc]
0x0000000002ca4488: ldr        x8, [x19]
0x0000000002ca448c: ldr        x8, [x8]
0x0000000002ca4490: mov        x0, x19
0x0000000002ca4494: blr        x8
0x0000000002ca4498: add        x1, x23, x24, lsl #3
0x0000000002ca449c: mov        w2, #8
0x0000000002ca44a0: bl         #0x4b97eb8
0x0000000002ca44a4: ldr        w8, [sp, #0xc]
0x0000000002ca44a8: add        w9, w8, #1
0x0000000002ca44ac: str        w9, [sp, #0xc]
0x0000000002ca44b0: cmp        w8, w21
0x0000000002ca44b4: mov        x8, x9
0x0000000002ca44b8: b.lt       #0x2ca442c
0x0000000002ca44bc: ldr        w8, [sp, #0x18]
0x0000000002ca44c0: cbz        w8, #0x2ca44cc
0x0000000002ca44c4: mov        w8, #1
0x0000000002ca44c8: strb       w8, [x19, #0x130]
0x0000000002ca44cc: add        x0, sp, #0x10
0x0000000002ca44d0: bl         #0x2ca309c
0x0000000002ca44d4: ldur       x8, [x29, #-0x38]
0x0000000002ca44d8: adrp       x9, #0x5ba4000
0x0000000002ca44dc: ldr        x9, [x9, #0x338]
0x0000000002ca44e0: ldr        x9, [x9]
0x0000000002ca44e4: cmp        x9, x8
0x0000000002ca44e8: b.ne       #0x2ca4504
0x0000000002ca44ec: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca44f0: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca44f4: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca44f8: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca44fc: add        sp, sp, #0xf0
0x0000000002ca4500: ret        
0x0000000002ca4504: bl         #0x4b98620
0x0000000002ca4508: mov        x19, x0
0x0000000002ca450c: b          #0x2ca451c
0x0000000002ca4510: mov        x19, x0
0x0000000002ca4514: add        x0, sp, #0x10
0x0000000002ca4518: bl         #0x2ca309c
0x0000000002ca451c: mov        x0, x19
0x0000000002ca4520: bl         #0x4b97984
