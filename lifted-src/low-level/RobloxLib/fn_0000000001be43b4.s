; instruction-faithful ARM64 fallback for RobloxLib::function_1be43b4
0x0000000001be43b4: sub        sp, sp, #0x70
0x0000000001be43b8: stp        x28, x27, [sp, #0x10]
0x0000000001be43bc: stp        x26, x25, [sp, #0x20]
0x0000000001be43c0: stp        x24, x23, [sp, #0x30]
0x0000000001be43c4: stp        x22, x21, [sp, #0x40]
0x0000000001be43c8: stp        x20, x19, [sp, #0x50]
0x0000000001be43cc: stp        x29, x30, [sp, #0x60]
0x0000000001be43d0: add        x29, sp, #0x60
0x0000000001be43d4: mov        x20, x7
0x0000000001be43d8: mov        x21, x6
0x0000000001be43dc: mov        x22, x4
0x0000000001be43e0: mov        x23, x3
0x0000000001be43e4: mov        x24, x2
0x0000000001be43e8: mov        x25, x1
0x0000000001be43ec: mov        x19, x0
0x0000000001be43f0: ldr        x26, [x29, #0x10]
0x0000000001be43f4: bl         #0x1bd5e78
0x0000000001be43f8: mov        x27, x0
0x0000000001be43fc: mov        w0, #0x20
0x0000000001be4400: bl         #0x47e9370
0x0000000001be4404: adrp       x8, #0x5d31000
0x0000000001be4408: add        x8, x8, #0x898
0x0000000001be440c: stp        x8, x23, [x0]
0x0000000001be4410: stp        x22, x25, [x0, #0x10]
0x0000000001be4414: str        x0, [sp, #8]
0x0000000001be4418: add        x4, sp, #8
0x0000000001be441c: mov        x0, x19
0x0000000001be4420: mov        x1, x27
0x0000000001be4424: mov        x2, x25
0x0000000001be4428: mov        x3, x24
0x0000000001be442c: mov        x5, x21
0x0000000001be4430: mov        x6, x20
0x0000000001be4434: mov        x7, x26
0x0000000001be4438: bl         #0xa5ad8
0x0000000001be443c: ldr        x0, [sp, #8]
0x0000000001be4440: str        xzr, [sp, #8]
0x0000000001be4444: cbz        x0, #0x1be4454
0x0000000001be4448: ldr        x8, [x0]
0x0000000001be444c: ldr        x8, [x8, #8]
0x0000000001be4450: blr        x8
0x0000000001be4454: adrp       x8, #0x5d31000
0x0000000001be4458: add        x8, x8, #0x768
0x0000000001be445c: str        x8, [x19]
0x0000000001be4460: mov        x0, x19
0x0000000001be4464: ldp        x29, x30, [sp, #0x60]
0x0000000001be4468: ldp        x20, x19, [sp, #0x50]
0x0000000001be446c: ldp        x22, x21, [sp, #0x40]
0x0000000001be4470: ldp        x24, x23, [sp, #0x30]
0x0000000001be4474: ldp        x26, x25, [sp, #0x20]
0x0000000001be4478: ldp        x28, x27, [sp, #0x10]
0x0000000001be447c: add        sp, sp, #0x70
0x0000000001be4480: ret        
0x0000000001be4484: mov        x19, x0
0x0000000001be4488: ldr        x0, [sp, #8]
0x0000000001be448c: str        xzr, [sp, #8]
0x0000000001be4490: cbz        x0, #0x1be44a0
0x0000000001be4494: ldr        x8, [x0]
0x0000000001be4498: ldr        x8, [x8, #8]
0x0000000001be449c: blr        x8
0x0000000001be44a0: mov        x0, x19
0x0000000001be44a4: bl         #0x4b97984
