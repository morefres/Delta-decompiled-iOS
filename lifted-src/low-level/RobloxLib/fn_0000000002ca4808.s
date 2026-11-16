; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4808
0x0000000002ca4808: sub        sp, sp, #0xf0
0x0000000002ca480c: stp        x24, x23, [sp, #0xb0]
0x0000000002ca4810: stp        x22, x21, [sp, #0xc0]
0x0000000002ca4814: stp        x20, x19, [sp, #0xd0]
0x0000000002ca4818: stp        x29, x30, [sp, #0xe0]
0x0000000002ca481c: add        x29, sp, #0xe0
0x0000000002ca4820: mov        x20, x1
0x0000000002ca4824: mov        x19, x0
0x0000000002ca4828: adrp       x8, #0x5ba4000
0x0000000002ca482c: ldr        x8, [x8, #0x338]
0x0000000002ca4830: ldr        x8, [x8]
0x0000000002ca4834: stur       x8, [x29, #-0x38]
0x0000000002ca4838: ldr        w21, [x2]
0x0000000002ca483c: ldr        x8, [x1, #8]
0x0000000002ca4840: ldr        w22, [x8, #0xc]
0x0000000002ca4844: add        x0, sp, #0x10
0x0000000002ca4848: add        x1, x19, #0x28
0x0000000002ca484c: mov        w2, #0
0x0000000002ca4850: bl         #0x2ca2f70
0x0000000002ca4854: sub        w21, w21, #1
0x0000000002ca4858: str        wzr, [sp, #0xc]
0x0000000002ca485c: tbnz       w21, #0x1f, #0x2ca48f8
0x0000000002ca4860: mov        w8, #0
0x0000000002ca4864: sub        w22, w22, #1
0x0000000002ca4868: tbnz       w8, #0x1f, #0x2ca4890
0x0000000002ca486c: cmp        w22, w8
0x0000000002ca4870: b.lt       #0x2ca4890
0x0000000002ca4874: ldp        x9, x10, [x20]
0x0000000002ca4878: ldr        x9, [x9, #0x20]
0x0000000002ca487c: ldr        x10, [x10, #0x20]
0x0000000002ca4880: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca4884: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca4888: cmp        x9, x10
0x0000000002ca488c: b.eq       #0x2ca48e4
0x0000000002ca4890: ldr        w8, [sp, #0x18]
0x0000000002ca4894: add        w8, w8, #1
0x0000000002ca4898: str        w8, [sp, #0x18]
0x0000000002ca489c: ldr        x8, [x19]
0x0000000002ca48a0: ldr        x8, [x8]
0x0000000002ca48a4: mov        x0, x19
0x0000000002ca48a8: blr        x8
0x0000000002ca48ac: add        x1, sp, #0xc
0x0000000002ca48b0: mov        w2, #4
0x0000000002ca48b4: bl         #0x4b97eb8
0x0000000002ca48b8: ldr        x8, [x20]
0x0000000002ca48bc: ldr        x23, [x8, #0x20]
0x0000000002ca48c0: ldrsw      x24, [sp, #0xc]
0x0000000002ca48c4: ldr        x8, [x19]
0x0000000002ca48c8: ldr        x8, [x8]
0x0000000002ca48cc: mov        x0, x19
0x0000000002ca48d0: blr        x8
0x0000000002ca48d4: add        x1, x23, x24, lsl #3
0x0000000002ca48d8: mov        w2, #8
0x0000000002ca48dc: bl         #0x4b97eb8
0x0000000002ca48e0: ldr        w8, [sp, #0xc]
0x0000000002ca48e4: add        w9, w8, #1
0x0000000002ca48e8: str        w9, [sp, #0xc]
0x0000000002ca48ec: cmp        w8, w21
0x0000000002ca48f0: mov        x8, x9
0x0000000002ca48f4: b.lt       #0x2ca4868
0x0000000002ca48f8: ldr        w8, [sp, #0x18]
0x0000000002ca48fc: cbz        w8, #0x2ca4908
0x0000000002ca4900: mov        w8, #1
0x0000000002ca4904: strb       w8, [x19, #0x130]
0x0000000002ca4908: add        x0, sp, #0x10
0x0000000002ca490c: bl         #0x2ca309c
0x0000000002ca4910: ldur       x8, [x29, #-0x38]
0x0000000002ca4914: adrp       x9, #0x5ba4000
0x0000000002ca4918: ldr        x9, [x9, #0x338]
0x0000000002ca491c: ldr        x9, [x9]
0x0000000002ca4920: cmp        x9, x8
0x0000000002ca4924: b.ne       #0x2ca4940
0x0000000002ca4928: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca492c: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca4930: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca4934: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca4938: add        sp, sp, #0xf0
0x0000000002ca493c: ret        
0x0000000002ca4940: bl         #0x4b98620
0x0000000002ca4944: mov        x19, x0
0x0000000002ca4948: b          #0x2ca4958
0x0000000002ca494c: mov        x19, x0
0x0000000002ca4950: add        x0, sp, #0x10
0x0000000002ca4954: bl         #0x2ca309c
0x0000000002ca4958: mov        x0, x19
0x0000000002ca495c: bl         #0x4b97984
