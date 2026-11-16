; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4420
0x0000000002ba4420: sub        sp, sp, #0x50
0x0000000002ba4424: stp        x22, x21, [sp, #0x20]
0x0000000002ba4428: stp        x20, x19, [sp, #0x30]
0x0000000002ba442c: stp        x29, x30, [sp, #0x40]
0x0000000002ba4430: add        x29, sp, #0x40
0x0000000002ba4434: mov        x20, x1
0x0000000002ba4438: mov        x21, x0
0x0000000002ba443c: mov        x19, x8
0x0000000002ba4440: stp        xzr, xzr, [x8]
0x0000000002ba4444: adrp       x8, #0x6912000
0x0000000002ba4448: add        x8, x8, #0xd80
0x0000000002ba444c: ldrb       w8, [x8]
0x0000000002ba4450: cmp        w8, #1
0x0000000002ba4454: b.ne       #0x2ba44a0
0x0000000002ba4458: bl         #0x695394
0x0000000002ba445c: str        x0, [sp, #0x18]
0x0000000002ba4460: add        x8, sp, #8
0x0000000002ba4464: add        x0, sp, #0x18
0x0000000002ba4468: mov        x1, x21
0x0000000002ba446c: mov        x2, x20
0x0000000002ba4470: bl         #0x2bcab44
0x0000000002ba4474: add        x1, sp, #8
0x0000000002ba4478: mov        x0, x19
0x0000000002ba447c: bl         #0x1a230
0x0000000002ba4480: ldr        x19, [sp, #0x10]
0x0000000002ba4484: cbz        x19, #0x2ba44f8
0x0000000002ba4488: add        x8, x19, #8
0x0000000002ba448c: ldaxr      x9, [x8]
0x0000000002ba4490: sub        x10, x9, #1
0x0000000002ba4494: stlxr      w11, x10, [x8]
0x0000000002ba4498: cbnz       w11, #0x2ba448c
0x0000000002ba449c: b          #0x2ba44dc
0x0000000002ba44a0: add        x8, sp, #8
0x0000000002ba44a4: add        x0, sp, #0x18
0x0000000002ba44a8: mov        x1, x21
0x0000000002ba44ac: mov        x2, x20
0x0000000002ba44b0: bl         #0x2bcace4
0x0000000002ba44b4: add        x1, sp, #8
0x0000000002ba44b8: mov        x0, x19
0x0000000002ba44bc: bl         #0x1a230
0x0000000002ba44c0: ldr        x19, [sp, #0x10]
0x0000000002ba44c4: cbz        x19, #0x2ba44f8
0x0000000002ba44c8: add        x8, x19, #8
0x0000000002ba44cc: ldaxr      x9, [x8]
0x0000000002ba44d0: sub        x10, x9, #1
0x0000000002ba44d4: stlxr      w11, x10, [x8]
0x0000000002ba44d8: cbnz       w11, #0x2ba44cc
0x0000000002ba44dc: cbnz       x9, #0x2ba44f8
0x0000000002ba44e0: ldr        x8, [x19]
0x0000000002ba44e4: ldr        x8, [x8, #0x10]
0x0000000002ba44e8: mov        x0, x19
0x0000000002ba44ec: blr        x8
0x0000000002ba44f0: mov        x0, x19
0x0000000002ba44f4: bl         #0x4b9808c
0x0000000002ba44f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba44fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4500: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4504: add        sp, sp, #0x50
0x0000000002ba4508: ret        
0x0000000002ba450c: b          #0x2ba4510
0x0000000002ba4510: mov        x20, x0
0x0000000002ba4514: mov        x0, x19
0x0000000002ba4518: bl         #0x1df28
0x0000000002ba451c: mov        x0, x20
0x0000000002ba4520: bl         #0x4b97984
