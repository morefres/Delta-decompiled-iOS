; instruction-faithful ARM64 fallback for RobloxLib::function_3de43c0
0x0000000003de43c0: sub        sp, sp, #0x60
0x0000000003de43c4: stp        x22, x21, [sp, #0x30]
0x0000000003de43c8: stp        x20, x19, [sp, #0x40]
0x0000000003de43cc: stp        x29, x30, [sp, #0x50]
0x0000000003de43d0: add        x29, sp, #0x50
0x0000000003de43d4: ldr        w8, [x1, #0x30]
0x0000000003de43d8: tbz        w8, #0x1f, #0x3de44a8
0x0000000003de43dc: mov        x19, x1
0x0000000003de43e0: mov        x20, x0
0x0000000003de43e4: ldp        x21, x8, [x0, #0x90]
0x0000000003de43e8: cmp        x21, x8
0x0000000003de43ec: b.hs       #0x3de43fc
0x0000000003de43f0: str        x19, [x21], #8
0x0000000003de43f4: str        x21, [x20, #0x90]
0x0000000003de43f8: b          #0x3de4490
0x0000000003de43fc: ldur       x9, [x20, #0x88]
0x0000000003de4400: sub        x10, x21, x9
0x0000000003de4404: asr        x21, x10, #3
0x0000000003de4408: add        x10, x21, #1
0x0000000003de440c: lsr        x11, x10, #0x3d
0x0000000003de4410: cbnz       x11, #0x3de44bc
0x0000000003de4414: sub        x8, x8, x9
0x0000000003de4418: asr        x9, x8, #2
0x0000000003de441c: cmp        x9, x10
0x0000000003de4420: csel       x9, x9, x10, hi
0x0000000003de4424: mov        x10, #0x7ffffffffffffff8
0x0000000003de4428: cmp        x8, x10
0x0000000003de442c: mov        x8, #0x1fffffffffffffff
0x0000000003de4430: csel       x22, x9, x8, lo
0x0000000003de4434: add        x8, x20, #0xa0
0x0000000003de4438: str        x8, [sp, #0x28]
0x0000000003de443c: cbz        x22, #0x3de445c
0x0000000003de4440: ldr        x0, [x8]
0x0000000003de4444: lsl        x1, x22, #3
0x0000000003de4448: ldr        x8, [x0]
0x0000000003de444c: ldr        x8, [x8, #0x10]
0x0000000003de4450: mov        w2, #8
0x0000000003de4454: blr        x8
0x0000000003de4458: b          #0x3de4460
0x0000000003de445c: mov        x0, #0
0x0000000003de4460: add        x8, x0, x21, lsl #3
0x0000000003de4464: stp        x0, x8, [sp, #8]
0x0000000003de4468: add        x9, x0, x22, lsl #3
0x0000000003de446c: str        x9, [sp, #0x20]
0x0000000003de4470: str        x19, [x8], #8
0x0000000003de4474: str        x8, [sp, #0x18]
0x0000000003de4478: add        x0, x20, #0x88
0x0000000003de447c: add        x1, sp, #8
0x0000000003de4480: bl         #0x36872c
0x0000000003de4484: ldr        x21, [x20, #0x90]
0x0000000003de4488: add        x0, sp, #8
0x0000000003de448c: bl         #0x3de584c
0x0000000003de4490: str        x21, [x20, #0x90]
0x0000000003de4494: ldr        x8, [x20, #0x88]
0x0000000003de4498: sub        x8, x21, x8
0x0000000003de449c: lsr        x8, x8, #3
0x0000000003de44a0: sub        w8, w8, #1
0x0000000003de44a4: str        w8, [x19, #0x30]
0x0000000003de44a8: ldp        x29, x30, [sp, #0x50]
0x0000000003de44ac: ldp        x20, x19, [sp, #0x40]
0x0000000003de44b0: ldp        x22, x21, [sp, #0x30]
0x0000000003de44b4: add        sp, sp, #0x60
0x0000000003de44b8: ret        
0x0000000003de44bc: bl         #0x2dc64
0x0000000003de44c0: mov        x19, x0
0x0000000003de44c4: add        x0, sp, #8
0x0000000003de44c8: bl         #0x3de584c
0x0000000003de44cc: mov        x0, x19
0x0000000003de44d0: bl         #0x4b97984
