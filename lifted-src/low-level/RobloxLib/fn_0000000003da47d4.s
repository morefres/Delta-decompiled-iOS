; instruction-faithful ARM64 fallback for RobloxLib::function_3da47d4
0x0000000003da47d4: sub        sp, sp, #0xa0
0x0000000003da47d8: stp        x22, x21, [sp, #0x70]
0x0000000003da47dc: stp        x20, x19, [sp, #0x80]
0x0000000003da47e0: stp        x29, x30, [sp, #0x90]
0x0000000003da47e4: add        x29, sp, #0x90
0x0000000003da47e8: mov        x20, x1
0x0000000003da47ec: mov        x19, x0
0x0000000003da47f0: adrp       x8, #0x5ba4000
0x0000000003da47f4: ldr        x8, [x8, #0x338]
0x0000000003da47f8: ldr        x8, [x8]
0x0000000003da47fc: stur       x8, [x29, #-0x28]
0x0000000003da4800: adrp       x8, #0x6192000
0x0000000003da4804: add        x8, x8, #0x180
0x0000000003da4808: ldr        x21, [x8]
0x0000000003da480c: and        w9, w21, #0xff
0x0000000003da4810: lsr        x10, x21, #8
0x0000000003da4814: cmp        w9, #6
0x0000000003da4818: and        w9, w10, #0xff
0x0000000003da481c: ccmp       w9, #5, #0, hs
0x0000000003da4820: b.lo       #0x3da4898
0x0000000003da4824: ldr        x22, [x8, #8]
0x0000000003da4828: ldr        x0, [x20]
0x0000000003da482c: sub        x8, x29, #0x44
0x0000000003da4830: bl         #0x3de718c
0x0000000003da4834: add        x8, sp, #0x30
0x0000000003da4838: sub        x0, x29, #0x44
0x0000000003da483c: bl         #0x3e24518
0x0000000003da4840: ldr        x0, [x20]
0x0000000003da4844: add        x8, sp, #0x18
0x0000000003da4848: bl         #0x3de7388
0x0000000003da484c: adrp       x3, #0x54cf000
0x0000000003da4850: add        x3, x3, #0x133
0x0000000003da4854: add        x5, sp, #0x30
0x0000000003da4858: add        x6, sp, #0x18
0x0000000003da485c: mov        x0, x21
0x0000000003da4860: mov        x1, x22
0x0000000003da4864: mov        w2, #5
0x0000000003da4868: mov        w4, #0x52
0x0000000003da486c: bl         #0x20d9d8
0x0000000003da4870: ldrsb      w8, [sp, #0x2f]
0x0000000003da4874: tbz        w8, #0x1f, #0x3da4880
0x0000000003da4878: ldr        x0, [sp, #0x18]
0x0000000003da487c: bl         #0x47e93a8
0x0000000003da4880: ldrsb      w8, [sp, #0x47]
0x0000000003da4884: tbz        w8, #0x1f, #0x3da4890
0x0000000003da4888: ldr        x0, [sp, #0x30]
0x0000000003da488c: bl         #0x47e93a8
0x0000000003da4890: sub        x0, x29, #0x44
0x0000000003da4894: bl         #0x5c818
0x0000000003da4898: adrp       x8, #0x6192000
0x0000000003da489c: add        x8, x8, #0x330
0x0000000003da48a0: ldrb       w8, [x8]
0x0000000003da48a4: cmp        w8, #1
0x0000000003da48a8: b.ne       #0x3da4900
0x0000000003da48ac: adrp       x8, #0x6620000
0x0000000003da48b0: add        x8, x8, #0x228
0x0000000003da48b4: ldr        w0, [x8]
0x0000000003da48b8: bl         #0x47e85ac
0x0000000003da48bc: mov        x21, x0
0x0000000003da48c0: mov        w8, #0x1858
0x0000000003da48c4: ldr        x9, [x20]
0x0000000003da48c8: str        xzr, [x20]
0x0000000003da48cc: str        x9, [sp, #0x10]
0x0000000003da48d0: add        x0, x19, x8
0x0000000003da48d4: add        x1, sp, #0x10
0x0000000003da48d8: bl         #0x3dcc6f8
0x0000000003da48dc: ldr        x0, [sp, #0x10]
0x0000000003da48e0: str        xzr, [sp, #0x10]
0x0000000003da48e4: cbz        x0, #0x3da48f4
0x0000000003da48e8: ldr        x8, [x0]
0x0000000003da48ec: ldr        x8, [x8, #8]
0x0000000003da48f0: blr        x8
0x0000000003da48f4: mov        x0, x21
0x0000000003da48f8: bl         #0x47e85ac
0x0000000003da48fc: b          #0x3da4934
0x0000000003da4900: mov        w8, #0x1858
0x0000000003da4904: ldr        x9, [x20]
0x0000000003da4908: str        xzr, [x20]
0x0000000003da490c: str        x9, [sp, #8]
0x0000000003da4910: add        x0, x19, x8
0x0000000003da4914: add        x1, sp, #8
0x0000000003da4918: bl         #0x3dcc6f8
0x0000000003da491c: ldr        x0, [sp, #8]
0x0000000003da4920: str        xzr, [sp, #8]
0x0000000003da4924: cbz        x0, #0x3da4934
0x0000000003da4928: ldr        x8, [x0]
0x0000000003da492c: ldr        x8, [x8, #8]
0x0000000003da4930: blr        x8
0x0000000003da4934: ldur       x8, [x29, #-0x28]
0x0000000003da4938: adrp       x9, #0x5ba4000
0x0000000003da493c: ldr        x9, [x9, #0x338]
0x0000000003da4940: ldr        x9, [x9]
0x0000000003da4944: cmp        x9, x8
0x0000000003da4948: b.ne       #0x3da4960
0x0000000003da494c: ldp        x29, x30, [sp, #0x90]
0x0000000003da4950: ldp        x20, x19, [sp, #0x80]
0x0000000003da4954: ldp        x22, x21, [sp, #0x70]
0x0000000003da4958: add        sp, sp, #0xa0
0x0000000003da495c: ret        
0x0000000003da4960: bl         #0x4b98620
0x0000000003da4964: b          #0x3da4990
0x0000000003da4968: mov        x19, x0
0x0000000003da496c: ldr        x0, [sp, #0x10]
0x0000000003da4970: str        xzr, [sp, #0x10]
0x0000000003da4974: cbz        x0, #0x3da4984
0x0000000003da4978: ldr        x8, [x0]
0x0000000003da497c: ldr        x8, [x8, #8]
0x0000000003da4980: blr        x8
0x0000000003da4984: mov        x0, x21
0x0000000003da4988: bl         #0x47e85ac
0x0000000003da498c: b          #0x3da4a04
0x0000000003da4990: mov        x19, x0
0x0000000003da4994: cbz        w1, #0x3da4a04
0x0000000003da4998: mov        x0, x19
0x0000000003da499c: bl         #0x18bd8
0x0000000003da49a0: mov        x19, x0
0x0000000003da49a4: ldrsb      w8, [sp, #0x2f]
0x0000000003da49a8: tbz        w8, #0x1f, #0x3da49dc
0x0000000003da49ac: ldr        x0, [sp, #0x18]
0x0000000003da49b0: bl         #0x47e93a8
0x0000000003da49b4: b          #0x3da49dc
0x0000000003da49b8: mov        x19, x0
0x0000000003da49bc: ldr        x0, [sp, #8]
0x0000000003da49c0: str        xzr, [sp, #8]
0x0000000003da49c4: cbz        x0, #0x3da4a04
0x0000000003da49c8: ldr        x8, [x0]
0x0000000003da49cc: ldr        x8, [x8, #8]
0x0000000003da49d0: blr        x8
0x0000000003da49d4: b          #0x3da4a04
0x0000000003da49d8: mov        x19, x0
0x0000000003da49dc: ldrsb      w8, [sp, #0x47]
0x0000000003da49e0: tbz        w8, #0x1f, #0x3da49f4
0x0000000003da49e4: ldr        x0, [sp, #0x30]
0x0000000003da49e8: bl         #0x47e93a8
0x0000000003da49ec: b          #0x3da49f4
0x0000000003da49f0: mov        x19, x0
0x0000000003da49f4: sub        x0, x29, #0x44
0x0000000003da49f8: bl         #0x5c818
0x0000000003da49fc: b          #0x3da4a04
0x0000000003da4a00: mov        x19, x0
0x0000000003da4a04: mov        x0, x19
0x0000000003da4a08: bl         #0x4b97984
