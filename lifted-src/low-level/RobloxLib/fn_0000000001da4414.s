; instruction-faithful ARM64 fallback for RobloxLib::function_1da4414
0x0000000001da4414: sub        sp, sp, #0x90
0x0000000001da4418: stp        x28, x27, [sp, #0x30]
0x0000000001da441c: stp        x26, x25, [sp, #0x40]
0x0000000001da4420: stp        x24, x23, [sp, #0x50]
0x0000000001da4424: stp        x22, x21, [sp, #0x60]
0x0000000001da4428: stp        x20, x19, [sp, #0x70]
0x0000000001da442c: stp        x29, x30, [sp, #0x80]
0x0000000001da4430: add        x29, sp, #0x80
0x0000000001da4434: mov        x20, x7
0x0000000001da4438: mov        x21, x6
0x0000000001da443c: mov        x22, x5
0x0000000001da4440: mov        x23, x4
0x0000000001da4444: mov        x24, x3
0x0000000001da4448: mov        x25, x2
0x0000000001da444c: mov        x26, x1
0x0000000001da4450: mov        x19, x0
0x0000000001da4454: ldr        x27, [x29, #0x10]
0x0000000001da4458: bl         #0x1d9fffc
0x0000000001da445c: mov        x1, x0
0x0000000001da4460: ldp        q0, q1, [x20]
0x0000000001da4464: stp        q0, q1, [sp]
0x0000000001da4468: ldr        q0, [x20, #0x20]
0x0000000001da446c: str        q0, [sp, #0x20]
0x0000000001da4470: mov        x4, sp
0x0000000001da4474: mov        x0, x19
0x0000000001da4478: mov        x2, x24
0x0000000001da447c: mov        x3, x21
0x0000000001da4480: bl         #0x440a644
0x0000000001da4484: adrp       x8, #0x5dc2000
0x0000000001da4488: add        x8, x8, #0x8c8
0x0000000001da448c: str        x8, [x19]
0x0000000001da4490: stp        x26, x25, [x19, #0xa8]
0x0000000001da4494: mov        x20, x19
0x0000000001da4498: str        xzr, [x20, #0xb8]!
0x0000000001da449c: str        xzr, [x19, #0xc0]
0x0000000001da44a0: mov        x1, x23
0x0000000001da44a4: mov        x2, x22
0x0000000001da44a8: mov        x3, x27
0x0000000001da44ac: bl         #0x1da4508
0x0000000001da44b0: mov        x0, x19
0x0000000001da44b4: ldp        x29, x30, [sp, #0x80]
0x0000000001da44b8: ldp        x20, x19, [sp, #0x70]
0x0000000001da44bc: ldp        x22, x21, [sp, #0x60]
0x0000000001da44c0: ldp        x24, x23, [sp, #0x50]
0x0000000001da44c4: ldp        x26, x25, [sp, #0x40]
0x0000000001da44c8: ldp        x28, x27, [sp, #0x30]
0x0000000001da44cc: add        sp, sp, #0x90
0x0000000001da44d0: ret        
0x0000000001da44d4: mov        x21, x0
0x0000000001da44d8: add        x0, x19, #0xc0
0x0000000001da44dc: mov        x1, #0
0x0000000001da44e0: bl         #0x4e728
0x0000000001da44e4: ldr        x1, [x19, #0xb8]
0x0000000001da44e8: str        xzr, [x19, #0xb8]
0x0000000001da44ec: cbz        x1, #0x1da44f8
0x0000000001da44f0: mov        x0, x20
0x0000000001da44f4: bl         #0x246a4
0x0000000001da44f8: mov        x0, x19
0x0000000001da44fc: bl         #0x440a6a0
0x0000000001da4500: mov        x0, x21
0x0000000001da4504: bl         #0x4b97984
