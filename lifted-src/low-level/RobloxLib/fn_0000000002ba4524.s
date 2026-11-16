; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4524
0x0000000002ba4524: sub        sp, sp, #0x50
0x0000000002ba4528: stp        x22, x21, [sp, #0x20]
0x0000000002ba452c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4530: stp        x29, x30, [sp, #0x40]
0x0000000002ba4534: add        x29, sp, #0x40
0x0000000002ba4538: mov        x20, x2
0x0000000002ba453c: mov        x21, x1
0x0000000002ba4540: mov        x22, x0
0x0000000002ba4544: mov        x19, x8
0x0000000002ba4548: stp        xzr, xzr, [x8]
0x0000000002ba454c: adrp       x8, #0x6912000
0x0000000002ba4550: add        x8, x8, #0xd80
0x0000000002ba4554: ldrb       w8, [x8]
0x0000000002ba4558: cmp        w8, #1
0x0000000002ba455c: b.ne       #0x2ba45ac
0x0000000002ba4560: bl         #0x695394
0x0000000002ba4564: str        x0, [sp, #0x18]
0x0000000002ba4568: add        x8, sp, #8
0x0000000002ba456c: add        x0, sp, #0x18
0x0000000002ba4570: mov        x1, x22
0x0000000002ba4574: mov        x2, x21
0x0000000002ba4578: mov        x3, x20
0x0000000002ba457c: bl         #0x2bcae50
0x0000000002ba4580: add        x1, sp, #8
0x0000000002ba4584: mov        x0, x19
0x0000000002ba4588: bl         #0x1a230
0x0000000002ba458c: ldr        x19, [sp, #0x10]
0x0000000002ba4590: cbz        x19, #0x2ba4608
0x0000000002ba4594: add        x8, x19, #8
0x0000000002ba4598: ldaxr      x9, [x8]
0x0000000002ba459c: sub        x10, x9, #1
0x0000000002ba45a0: stlxr      w11, x10, [x8]
0x0000000002ba45a4: cbnz       w11, #0x2ba4598
0x0000000002ba45a8: b          #0x2ba45ec
0x0000000002ba45ac: add        x8, sp, #8
0x0000000002ba45b0: add        x0, sp, #0x18
0x0000000002ba45b4: mov        x1, x22
0x0000000002ba45b8: mov        x2, x21
0x0000000002ba45bc: mov        x3, x20
0x0000000002ba45c0: bl         #0x2bcb014
0x0000000002ba45c4: add        x1, sp, #8
0x0000000002ba45c8: mov        x0, x19
0x0000000002ba45cc: bl         #0x1a230
0x0000000002ba45d0: ldr        x19, [sp, #0x10]
0x0000000002ba45d4: cbz        x19, #0x2ba4608
0x0000000002ba45d8: add        x8, x19, #8
0x0000000002ba45dc: ldaxr      x9, [x8]
0x0000000002ba45e0: sub        x10, x9, #1
0x0000000002ba45e4: stlxr      w11, x10, [x8]
0x0000000002ba45e8: cbnz       w11, #0x2ba45dc
0x0000000002ba45ec: cbnz       x9, #0x2ba4608
0x0000000002ba45f0: ldr        x8, [x19]
0x0000000002ba45f4: ldr        x8, [x8, #0x10]
0x0000000002ba45f8: mov        x0, x19
0x0000000002ba45fc: blr        x8
0x0000000002ba4600: mov        x0, x19
0x0000000002ba4604: bl         #0x4b9808c
0x0000000002ba4608: ldp        x29, x30, [sp, #0x40]
0x0000000002ba460c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4610: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4614: add        sp, sp, #0x50
0x0000000002ba4618: ret        
0x0000000002ba461c: b          #0x2ba4620
0x0000000002ba4620: mov        x20, x0
0x0000000002ba4624: mov        x0, x19
0x0000000002ba4628: bl         #0x1df28
0x0000000002ba462c: mov        x0, x20
0x0000000002ba4630: bl         #0x4b97984
