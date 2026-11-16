; instruction-faithful ARM64 fallback for RobloxLib::function_2be47a4
0x0000000002be47a4: sub        sp, sp, #0x80
0x0000000002be47a8: stp        x24, x23, [sp, #0x40]
0x0000000002be47ac: stp        x22, x21, [sp, #0x50]
0x0000000002be47b0: stp        x20, x19, [sp, #0x60]
0x0000000002be47b4: stp        x29, x30, [sp, #0x70]
0x0000000002be47b8: add        x29, sp, #0x70
0x0000000002be47bc: mov        x21, x0
0x0000000002be47c0: mov        x19, x8
0x0000000002be47c4: bl         #0x258140
0x0000000002be47c8: cbz        x0, #0x2be48ec
0x0000000002be47cc: mov        x20, x0
0x0000000002be47d0: mov        x0, x21
0x0000000002be47d4: bl         #0x22ac0c
0x0000000002be47d8: cbz        x0, #0x2be4888
0x0000000002be47dc: bl         #0x27c4b44
0x0000000002be47e0: cbz        x0, #0x2be4888
0x0000000002be47e4: mov        x22, x0
0x0000000002be47e8: ldrh       w8, [x0, #0x188]
0x0000000002be47ec: strh       w8, [sp, #0x20]
0x0000000002be47f0: add        x8, sp, #0x20
0x0000000002be47f4: ldrsb      w9, [x0, #0x1a7]
0x0000000002be47f8: tbnz       w9, #0x1f, #0x2be4810
0x0000000002be47fc: ldr        q0, [x22, #0x190]
0x0000000002be4800: stur       q0, [x8, #8]
0x0000000002be4804: ldr        x9, [x22, #0x1a0]
0x0000000002be4808: stur       x9, [x8, #0x18]
0x0000000002be480c: b          #0x2be481c
0x0000000002be4810: ldp        x1, x2, [x22, #0x190]
0x0000000002be4814: add        x0, x8, #8
0x0000000002be4818: bl         #0x23268
0x0000000002be481c: mov        w8, #2
0x0000000002be4820: strh       w8, [sp]
0x0000000002be4824: stp        xzr, xzr, [sp, #0x10]
0x0000000002be4828: str        xzr, [sp, #8]
0x0000000002be482c: add        x0, sp, #0x20
0x0000000002be4830: mov        x1, sp
0x0000000002be4834: bl         #0x46e9ab4
0x0000000002be4838: mov        x23, x0
0x0000000002be483c: ldrsb      w8, [sp, #0x1f]
0x0000000002be4840: tbz        w8, #0x1f, #0x2be484c
0x0000000002be4844: ldr        x0, [sp, #8]
0x0000000002be4848: bl         #0x47e93a8
0x0000000002be484c: ldrsb      w8, [sp, #0x3f]
0x0000000002be4850: tbnz       w8, #0x1f, #0x2be487c
0x0000000002be4854: cbz        w23, #0x2be4888
0x0000000002be4858: ldrh       w8, [x22, #0x188]
0x0000000002be485c: strh       w8, [x19], #8
0x0000000002be4860: ldrsb      w8, [x22, #0x1a7]
0x0000000002be4864: tbnz       w8, #0x1f, #0x2be4944
0x0000000002be4868: ldr        q0, [x22, #0x190]
0x0000000002be486c: ldr        x8, [x22, #0x1a0]
0x0000000002be4870: str        x8, [x19, #0x10]
0x0000000002be4874: str        q0, [x19]
0x0000000002be4878: b          #0x2be492c
0x0000000002be487c: ldr        x0, [sp, #0x28]
0x0000000002be4880: bl         #0x47e93a8
0x0000000002be4884: cbnz       w23, #0x2be4858
0x0000000002be4888: ldrb       w8, [x21, #0x4e1]
0x0000000002be488c: cmp        w8, #1
0x0000000002be4890: b.ne       #0x2be48b8
0x0000000002be4894: adrp       x8, #0x6152000
0x0000000002be4898: add        x8, x8, #0xde0
0x0000000002be489c: ldrb       w8, [x8]
0x0000000002be48a0: cmp        w8, #1
0x0000000002be48a4: b.ne       #0x2be4900
0x0000000002be48a8: mov        x8, x19
0x0000000002be48ac: mov        x0, x20
0x0000000002be48b0: mov        w1, #1
0x0000000002be48b4: b          #0x2be48e4
0x0000000002be48b8: ldrb       w8, [x21, #0x4e0]
0x0000000002be48bc: cmp        w8, #1
0x0000000002be48c0: b.ne       #0x2be48ec
0x0000000002be48c4: adrp       x8, #0x6152000
0x0000000002be48c8: add        x8, x8, #0xde0
0x0000000002be48cc: ldrb       w8, [x8]
0x0000000002be48d0: cmp        w8, #1
0x0000000002be48d4: b.ne       #0x2be4914
0x0000000002be48d8: mov        x8, x19
0x0000000002be48dc: mov        x0, x20
0x0000000002be48e0: mov        w1, #2
0x0000000002be48e4: bl         #0x25378d8
0x0000000002be48e8: b          #0x2be492c
0x0000000002be48ec: mov        w8, #2
0x0000000002be48f0: strh       w8, [x19]
0x0000000002be48f4: stp        xzr, xzr, [x19, #0x10]
0x0000000002be48f8: str        xzr, [x19, #8]
0x0000000002be48fc: b          #0x2be492c
0x0000000002be4900: mov        x8, x19
0x0000000002be4904: mov        x0, x20
0x0000000002be4908: mov        w1, #1
0x0000000002be490c: mov        w2, #1
0x0000000002be4910: b          #0x2be4924
0x0000000002be4914: mov        x8, x19
0x0000000002be4918: mov        x0, x20
0x0000000002be491c: mov        w1, #1
0x0000000002be4920: mov        w2, #0
0x0000000002be4924: mov        w3, #0
0x0000000002be4928: bl         #0x2537b54
0x0000000002be492c: ldp        x29, x30, [sp, #0x70]
0x0000000002be4930: ldp        x20, x19, [sp, #0x60]
0x0000000002be4934: ldp        x22, x21, [sp, #0x50]
0x0000000002be4938: ldp        x24, x23, [sp, #0x40]
0x0000000002be493c: add        sp, sp, #0x80
0x0000000002be4940: ret        
0x0000000002be4944: ldp        x1, x2, [x22, #0x190]
0x0000000002be4948: mov        x0, x19
0x0000000002be494c: bl         #0x23268
0x0000000002be4950: b          #0x2be492c
0x0000000002be4954: mov        x19, x0
0x0000000002be4958: ldrsb      w8, [sp, #0x1f]
0x0000000002be495c: tbz        w8, #0x1f, #0x2be4968
0x0000000002be4960: ldr        x0, [sp, #8]
0x0000000002be4964: bl         #0x47e93a8
0x0000000002be4968: ldrsb      w8, [sp, #0x3f]
0x0000000002be496c: tbz        w8, #0x1f, #0x2be4978
0x0000000002be4970: ldr        x0, [sp, #0x28]
0x0000000002be4974: bl         #0x47e93a8
0x0000000002be4978: mov        x0, x19
0x0000000002be497c: bl         #0x4b97984
