; instruction-faithful ARM64 fallback for RobloxLib::function_2ad443c
0x0000000002ad443c: sub        sp, sp, #0x50
0x0000000002ad4440: stp        x24, x23, [sp, #0x10]
0x0000000002ad4444: stp        x22, x21, [sp, #0x20]
0x0000000002ad4448: stp        x20, x19, [sp, #0x30]
0x0000000002ad444c: stp        x29, x30, [sp, #0x40]
0x0000000002ad4450: add        x29, sp, #0x40
0x0000000002ad4454: mov        x21, x1
0x0000000002ad4458: mov        x19, x0
0x0000000002ad445c: add        x0, x1, #0xa0
0x0000000002ad4460: bl         #0x2a8ac0c
0x0000000002ad4464: mov        x20, x0
0x0000000002ad4468: ldr        x23, [x19, #8]
0x0000000002ad446c: ldr        x0, [x23, #8]
0x0000000002ad4470: cbz        x0, #0x2ad4488
0x0000000002ad4474: bl         #0x4b98098
0x0000000002ad4478: mov        x22, x0
0x0000000002ad447c: cbz        x0, #0x2ad4494
0x0000000002ad4480: ldr        x24, [x23]
0x0000000002ad4484: b          #0x2ad4498
0x0000000002ad4488: mov        x24, #0
0x0000000002ad448c: mov        x22, #0
0x0000000002ad4490: b          #0x2ad4498
0x0000000002ad4494: mov        x24, #0
0x0000000002ad4498: stp        x24, x22, [sp]
0x0000000002ad449c: ldr        x23, [x21, #0x60]
0x0000000002ad44a0: cbz        x23, #0x2ad44b4
0x0000000002ad44a4: cbz        x24, #0x2ad44c0
0x0000000002ad44a8: add        x0, x24, #0xa0
0x0000000002ad44ac: bl         #0x2a8ac0c
0x0000000002ad44b0: b          #0x2ad44c4
0x0000000002ad44b4: mov        w20, #0
0x0000000002ad44b8: cbnz       x22, #0x2ad45c8
0x0000000002ad44bc: b          #0x2ad45f8
0x0000000002ad44c0: mov        w0, #0
0x0000000002ad44c4: cmp        x24, x21
0x0000000002ad44c8: cset       w8, ne
0x0000000002ad44cc: orr        w8, w8, w20
0x0000000002ad44d0: tbz        w8, #0, #0x2ad44e4
0x0000000002ad44d4: cset       w8, eq
0x0000000002ad44d8: orn        w8, w8, w20
0x0000000002ad44dc: orr        w8, w8, w0
0x0000000002ad44e0: tbnz       w8, #0, #0x2ad44f0
0x0000000002ad44e4: mov        x0, x19
0x0000000002ad44e8: mov        x1, x23
0x0000000002ad44ec: bl         #0x2ad40fc
0x0000000002ad44f0: ldr        x20, [x19, #8]
0x0000000002ad44f4: ldr        x0, [x20, #8]
0x0000000002ad44f8: cbz        x0, #0x2ad454c
0x0000000002ad44fc: bl         #0x4b98098
0x0000000002ad4500: ldr        x8, [sp]
0x0000000002ad4504: cbz        x0, #0x2ad4550
0x0000000002ad4508: mov        x21, x0
0x0000000002ad450c: ldr        x9, [x20]
0x0000000002ad4510: cmp        x8, x9
0x0000000002ad4514: cset       w20, ne
0x0000000002ad4518: add        x8, x0, #8
0x0000000002ad451c: ldaxr      x9, [x8]
0x0000000002ad4520: sub        x10, x9, #1
0x0000000002ad4524: stlxr      w11, x10, [x8]
0x0000000002ad4528: cbnz       w11, #0x2ad451c
0x0000000002ad452c: cbnz       x9, #0x2ad4558
0x0000000002ad4530: ldr        x8, [x21]
0x0000000002ad4534: ldr        x8, [x8, #0x10]
0x0000000002ad4538: mov        x0, x21
0x0000000002ad453c: blr        x8
0x0000000002ad4540: mov        x0, x21
0x0000000002ad4544: bl         #0x4b9808c
0x0000000002ad4548: b          #0x2ad4558
0x0000000002ad454c: ldr        x8, [sp]
0x0000000002ad4550: cmp        x8, #0
0x0000000002ad4554: cset       w20, ne
0x0000000002ad4558: ldr        x22, [x19, #8]
0x0000000002ad455c: ldr        x0, [x22, #8]
0x0000000002ad4560: cbz        x0, #0x2ad45b0
0x0000000002ad4564: bl         #0x4b98098
0x0000000002ad4568: cbz        x0, #0x2ad45b0
0x0000000002ad456c: mov        x21, x0
0x0000000002ad4570: ldr        x8, [x22]
0x0000000002ad4574: str        x8, [x19, #0x18]
0x0000000002ad4578: add        x8, x0, #8
0x0000000002ad457c: ldaxr      x9, [x8]
0x0000000002ad4580: sub        x10, x9, #1
0x0000000002ad4584: stlxr      w11, x10, [x8]
0x0000000002ad4588: cbnz       w11, #0x2ad457c
0x0000000002ad458c: cbnz       x9, #0x2ad45a8
0x0000000002ad4590: ldr        x8, [x21]
0x0000000002ad4594: ldr        x8, [x8, #0x10]
0x0000000002ad4598: mov        x0, x21
0x0000000002ad459c: blr        x8
0x0000000002ad45a0: mov        x0, x21
0x0000000002ad45a4: bl         #0x4b9808c
0x0000000002ad45a8: cbnz       w20, #0x2ad45b8
0x0000000002ad45ac: b          #0x2ad45c0
0x0000000002ad45b0: str        xzr, [x19, #0x18]
0x0000000002ad45b4: cbz        w20, #0x2ad45c0
0x0000000002ad45b8: mov        x0, x19
0x0000000002ad45bc: bl         #0x2ad3d60
0x0000000002ad45c0: ldr        x22, [sp, #8]
0x0000000002ad45c4: cbz        x22, #0x2ad45f8
0x0000000002ad45c8: add        x8, x22, #8
0x0000000002ad45cc: ldaxr      x9, [x8]
0x0000000002ad45d0: sub        x10, x9, #1
0x0000000002ad45d4: stlxr      w11, x10, [x8]
0x0000000002ad45d8: cbnz       w11, #0x2ad45cc
0x0000000002ad45dc: cbnz       x9, #0x2ad45f8
0x0000000002ad45e0: ldr        x8, [x22]
0x0000000002ad45e4: ldr        x8, [x8, #0x10]
0x0000000002ad45e8: mov        x0, x22
0x0000000002ad45ec: blr        x8
0x0000000002ad45f0: mov        x0, x22
0x0000000002ad45f4: bl         #0x4b9808c
0x0000000002ad45f8: mov        x0, x20
0x0000000002ad45fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ad4600: ldp        x20, x19, [sp, #0x30]
0x0000000002ad4604: ldp        x22, x21, [sp, #0x20]
0x0000000002ad4608: ldp        x24, x23, [sp, #0x10]
0x0000000002ad460c: add        sp, sp, #0x50
0x0000000002ad4610: ret        
0x0000000002ad4614: b          #0x2ad4618
0x0000000002ad4618: mov        x19, x0
0x0000000002ad461c: mov        x0, sp
0x0000000002ad4620: bl         #0x1df28
0x0000000002ad4624: mov        x0, x19
0x0000000002ad4628: bl         #0x4b97984
