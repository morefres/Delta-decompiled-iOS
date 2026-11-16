; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4690
0x0000000002bd4690: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd4694: stp        x29, x30, [sp, #0x10]
0x0000000002bd4698: add        x29, sp, #0x10
0x0000000002bd469c: mov        x19, x0
0x0000000002bd46a0: adrp       x8, #0x5e8c000
0x0000000002bd46a4: add        x8, x8, #0x750
0x0000000002bd46a8: add        x9, x8, #0x10
0x0000000002bd46ac: str        x9, [x0]
0x0000000002bd46b0: add        x9, x8, #0x620
0x0000000002bd46b4: str        x9, [x0, #0x98]
0x0000000002bd46b8: add        x9, x8, #0x678
0x0000000002bd46bc: str        x9, [x0, #0xb8]
0x0000000002bd46c0: add        x9, x8, #0x6d0
0x0000000002bd46c4: str        x9, [x0, #0x120]
0x0000000002bd46c8: add        x9, x8, #0x708
0x0000000002bd46cc: str        x9, [x0, #0x488]
0x0000000002bd46d0: add        x8, x8, #0x7f0
0x0000000002bd46d4: str        x8, [x0, #0x9a0]
0x0000000002bd46d8: ldr        x1, [x0, #0xc20]
0x0000000002bd46dc: str        xzr, [x0, #0xc20]
0x0000000002bd46e0: cbz        x1, #0x2bd46ec
0x0000000002bd46e4: add        x0, x19, #0xc20
0x0000000002bd46e8: bl         #0x2bd8ecc
0x0000000002bd46ec: add        x0, x19, #0xbe8
0x0000000002bd46f0: bl         #0x2bd8458
0x0000000002bd46f4: add        x0, x19, #0xbb0
0x0000000002bd46f8: bl         #0x2bd8458
0x0000000002bd46fc: add        x0, x19, #0xb78
0x0000000002bd4700: bl         #0x2bd8458
0x0000000002bd4704: add        x0, x19, #0xb40
0x0000000002bd4708: bl         #0x2bd8458
0x0000000002bd470c: add        x0, x19, #0xb08
0x0000000002bd4710: bl         #0x2bd8500
0x0000000002bd4714: add        x0, x19, #0xad0
0x0000000002bd4718: bl         #0x2bd8500
0x0000000002bd471c: add        x0, x19, #0xac8
0x0000000002bd4720: bl         #0x2c998
0x0000000002bd4724: add        x0, x19, #0xac0
0x0000000002bd4728: bl         #0x2c998
0x0000000002bd472c: add        x0, x19, #0xab8
0x0000000002bd4730: bl         #0x2c998
0x0000000002bd4734: add        x0, x19, #0xab0
0x0000000002bd4738: bl         #0x2c998
0x0000000002bd473c: add        x0, x19, #0xaa8
0x0000000002bd4740: bl         #0x2c998
0x0000000002bd4744: add        x0, x19, #0xaa0
0x0000000002bd4748: bl         #0x2c998
0x0000000002bd474c: add        x0, x19, #0xa98
0x0000000002bd4750: bl         #0x2c998
0x0000000002bd4754: add        x0, x19, #0xa90
0x0000000002bd4758: bl         #0x2c998
0x0000000002bd475c: add        x0, x19, #0xa88
0x0000000002bd4760: bl         #0x2c998
0x0000000002bd4764: add        x0, x19, #0xa80
0x0000000002bd4768: bl         #0x2c998
0x0000000002bd476c: add        x0, x19, #0xa78
0x0000000002bd4770: bl         #0x2c998
0x0000000002bd4774: add        x0, x19, #0xa70
0x0000000002bd4778: bl         #0x2c998
0x0000000002bd477c: add        x0, x19, #0xa68
0x0000000002bd4780: bl         #0x2c998
0x0000000002bd4784: ldr        x0, [x19, #0xa48]
0x0000000002bd4788: cbz        x0, #0x2bd47a8
0x0000000002bd478c: add        x8, x0, #4
0x0000000002bd4790: ldaxr      w9, [x8]
0x0000000002bd4794: subs       w9, w9, #1
0x0000000002bd4798: stlxr      w10, w9, [x8]
0x0000000002bd479c: cbnz       w10, #0x2bd4790
0x0000000002bd47a0: b.ne       #0x2bd47a8
0x0000000002bd47a4: bl         #0x47f26a8
0x0000000002bd47a8: ldr        x0, [x19, #0xa40]
0x0000000002bd47ac: cbz        x0, #0x2bd47cc
0x0000000002bd47b0: add        x8, x0, #4
0x0000000002bd47b4: ldaxr      w9, [x8]
0x0000000002bd47b8: subs       w9, w9, #1
0x0000000002bd47bc: stlxr      w10, w9, [x8]
0x0000000002bd47c0: cbnz       w10, #0x2bd47b4
0x0000000002bd47c4: b.ne       #0x2bd47cc
0x0000000002bd47c8: bl         #0x47f26a8
0x0000000002bd47cc: ldr        x0, [x19, #0xa38]
0x0000000002bd47d0: cbz        x0, #0x2bd47f0
0x0000000002bd47d4: add        x8, x0, #4
0x0000000002bd47d8: ldaxr      w9, [x8]
0x0000000002bd47dc: subs       w9, w9, #1
0x0000000002bd47e0: stlxr      w10, w9, [x8]
0x0000000002bd47e4: cbnz       w10, #0x2bd47d8
0x0000000002bd47e8: b.ne       #0x2bd47f0
0x0000000002bd47ec: bl         #0x47f26a8
0x0000000002bd47f0: ldr        x0, [x19, #0xa30]
0x0000000002bd47f4: cbz        x0, #0x2bd4814
0x0000000002bd47f8: add        x8, x0, #4
0x0000000002bd47fc: ldaxr      w9, [x8]
0x0000000002bd4800: subs       w9, w9, #1
0x0000000002bd4804: stlxr      w10, w9, [x8]
0x0000000002bd4808: cbnz       w10, #0x2bd47fc
0x0000000002bd480c: b.ne       #0x2bd4814
0x0000000002bd4810: bl         #0x47f26a8
0x0000000002bd4814: ldr        x0, [x19, #0xa28]
0x0000000002bd4818: cbz        x0, #0x2bd4820
0x0000000002bd481c: bl         #0x4b9808c
0x0000000002bd4820: ldr        x0, [x19, #0xa18]
0x0000000002bd4824: cbz        x0, #0x2bd482c
0x0000000002bd4828: bl         #0x4b9808c
0x0000000002bd482c: ldr        x0, [x19, #0xa08]
0x0000000002bd4830: cbz        x0, #0x2bd4838
0x0000000002bd4834: bl         #0x4b9808c
0x0000000002bd4838: ldr        x0, [x19, #0x9f8]
0x0000000002bd483c: cbz        x0, #0x2bd4844
0x0000000002bd4840: bl         #0x4b9808c
0x0000000002bd4844: add        x0, x19, #0x9a0
0x0000000002bd4848: bl         #0x29b22a0
0x0000000002bd484c: mov        x0, x19
0x0000000002bd4850: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4854: ldp        x20, x19, [sp], #0x20
0x0000000002bd4858: b          #0x1ba3f0
