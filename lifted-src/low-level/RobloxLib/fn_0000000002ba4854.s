; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4854
0x0000000002ba4854: sub        sp, sp, #0x50
0x0000000002ba4858: stp        x22, x21, [sp, #0x20]
0x0000000002ba485c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4860: stp        x29, x30, [sp, #0x40]
0x0000000002ba4864: add        x29, sp, #0x40
0x0000000002ba4868: mov        x20, x2
0x0000000002ba486c: mov        x21, x1
0x0000000002ba4870: mov        x22, x0
0x0000000002ba4874: mov        x19, x8
0x0000000002ba4878: stp        xzr, xzr, [x8]
0x0000000002ba487c: adrp       x8, #0x6912000
0x0000000002ba4880: add        x8, x8, #0xd80
0x0000000002ba4884: ldrb       w8, [x8]
0x0000000002ba4888: cmp        w8, #1
0x0000000002ba488c: b.ne       #0x2ba48dc
0x0000000002ba4890: bl         #0x695394
0x0000000002ba4894: str        x0, [sp, #0x18]
0x0000000002ba4898: add        x8, sp, #8
0x0000000002ba489c: add        x0, sp, #0x18
0x0000000002ba48a0: mov        x1, x22
0x0000000002ba48a4: mov        x2, x21
0x0000000002ba48a8: mov        x3, x20
0x0000000002ba48ac: bl         #0x2bcb84c
0x0000000002ba48b0: add        x1, sp, #8
0x0000000002ba48b4: mov        x0, x19
0x0000000002ba48b8: bl         #0x1a230
0x0000000002ba48bc: ldr        x19, [sp, #0x10]
0x0000000002ba48c0: cbz        x19, #0x2ba4938
0x0000000002ba48c4: add        x8, x19, #8
0x0000000002ba48c8: ldaxr      x9, [x8]
0x0000000002ba48cc: sub        x10, x9, #1
0x0000000002ba48d0: stlxr      w11, x10, [x8]
0x0000000002ba48d4: cbnz       w11, #0x2ba48c8
0x0000000002ba48d8: b          #0x2ba491c
0x0000000002ba48dc: add        x8, sp, #8
0x0000000002ba48e0: add        x0, sp, #0x18
0x0000000002ba48e4: mov        x1, x22
0x0000000002ba48e8: mov        x2, x21
0x0000000002ba48ec: mov        x3, x20
0x0000000002ba48f0: bl         #0x2bcba10
0x0000000002ba48f4: add        x1, sp, #8
0x0000000002ba48f8: mov        x0, x19
0x0000000002ba48fc: bl         #0x1a230
0x0000000002ba4900: ldr        x19, [sp, #0x10]
0x0000000002ba4904: cbz        x19, #0x2ba4938
0x0000000002ba4908: add        x8, x19, #8
0x0000000002ba490c: ldaxr      x9, [x8]
0x0000000002ba4910: sub        x10, x9, #1
0x0000000002ba4914: stlxr      w11, x10, [x8]
0x0000000002ba4918: cbnz       w11, #0x2ba490c
0x0000000002ba491c: cbnz       x9, #0x2ba4938
0x0000000002ba4920: ldr        x8, [x19]
0x0000000002ba4924: ldr        x8, [x8, #0x10]
0x0000000002ba4928: mov        x0, x19
0x0000000002ba492c: blr        x8
0x0000000002ba4930: mov        x0, x19
0x0000000002ba4934: bl         #0x4b9808c
0x0000000002ba4938: ldp        x29, x30, [sp, #0x40]
0x0000000002ba493c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4940: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4944: add        sp, sp, #0x50
0x0000000002ba4948: ret        
0x0000000002ba494c: b          #0x2ba4950
0x0000000002ba4950: mov        x20, x0
0x0000000002ba4954: mov        x0, x19
0x0000000002ba4958: bl         #0x1df28
0x0000000002ba495c: mov        x0, x20
0x0000000002ba4960: bl         #0x4b97984
