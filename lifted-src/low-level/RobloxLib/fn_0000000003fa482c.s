; instruction-faithful ARM64 fallback for RobloxLib::function_3fa482c
0x0000000003fa482c: sub        sp, sp, #0x50
0x0000000003fa4830: stp        x22, x21, [sp, #0x20]
0x0000000003fa4834: stp        x20, x19, [sp, #0x30]
0x0000000003fa4838: stp        x29, x30, [sp, #0x40]
0x0000000003fa483c: add        x29, sp, #0x40
0x0000000003fa4840: mov        x19, x0
0x0000000003fa4844: adrp       x8, #0x6155000
0x0000000003fa4848: add        x8, x8, #0xbf8
0x0000000003fa484c: ldrb       w20, [x8]
0x0000000003fa4850: ldr        x2, [x0, #0x178]
0x0000000003fa4854: mov        w1, #1
0x0000000003fa4858: bl         #0x3fa4664
0x0000000003fa485c: ldr        x22, [x19, #0x178]
0x0000000003fa4860: cmp        w20, #1
0x0000000003fa4864: b.ne       #0x3fa4938
0x0000000003fa4868: cbz        x22, #0x3fa49a0
0x0000000003fa486c: adrp       x8, #0x6912000
0x0000000003fa4870: add        x8, x8, #0xde0
0x0000000003fa4874: ldr        w0, [x8]
0x0000000003fa4878: bl         #0x47e85ac
0x0000000003fa487c: mov        x20, x0
0x0000000003fa4880: add        x0, x22, #0x58
0x0000000003fa4884: bl         #0x47f274c
0x0000000003fa4888: mov        w0, #0x30
0x0000000003fa488c: bl         #0x47f242c
0x0000000003fa4890: mov        x21, x0
0x0000000003fa4894: adrp       x8, #0x4baa000
0x0000000003fa4898: ldr        d0, [x8, #0x668]
0x0000000003fa489c: adrp       x8, #0x3fa4000
0x0000000003fa48a0: add        x8, x8, #0xc8c
0x0000000003fa48a4: str        d0, [x0]
0x0000000003fa48a8: stp        xzr, xzr, [x0, #0x10]
0x0000000003fa48ac: str        x8, [x0, #8]
0x0000000003fa48b0: ldur       x8, [x22, #0x58]
0x0000000003fa48b4: str        x8, [x0, #0x20]
0x0000000003fa48b8: cbz        x8, #0x3fa48d8
0x0000000003fa48bc: add        x8, x8, #4
0x0000000003fa48c0: ldaxr      w9, [x8]
0x0000000003fa48c4: add        w9, w9, #1
0x0000000003fa48c8: stlxr      w10, w9, [x8]
0x0000000003fa48cc: cbnz       w10, #0x3fa48c0
0x0000000003fa48d0: ldr        x8, [x21, #0x18]
0x0000000003fa48d4: and        x8, x8, #0xfffffffffffffffb
0x0000000003fa48d8: str        x8, [x21, #0x18]
0x0000000003fa48dc: str        x19, [x21, #0x28]
0x0000000003fa48e0: ldur       x0, [x22, #0x58]
0x0000000003fa48e4: mov        x1, x21
0x0000000003fa48e8: bl         #0x47f1f20
0x0000000003fa48ec: add        x8, x21, #4
0x0000000003fa48f0: str        x21, [sp]
0x0000000003fa48f4: ldaxr      w9, [x8]
0x0000000003fa48f8: add        w9, w9, #1
0x0000000003fa48fc: stlxr      w10, w9, [x8]
0x0000000003fa4900: cbnz       w10, #0x3fa48f4
0x0000000003fa4904: mov        x0, x20
0x0000000003fa4908: bl         #0x47e85ac
0x0000000003fa490c: add        x0, x19, #0x1a8
0x0000000003fa4910: mov        x1, sp
0x0000000003fa4914: bl         #0x218c20
0x0000000003fa4918: ldr        x0, [sp]
0x0000000003fa491c: cbz        x0, #0x3fa498c
0x0000000003fa4920: add        x8, x0, #4
0x0000000003fa4924: ldaxr      w9, [x8]
0x0000000003fa4928: subs       w9, w9, #1
0x0000000003fa492c: stlxr      w10, w9, [x8]
0x0000000003fa4930: cbnz       w10, #0x3fa4924
0x0000000003fa4934: b          #0x3fa4984
0x0000000003fa4938: cbz        x22, #0x3fa49a0
0x0000000003fa493c: adrp       x8, #0x3fa4000
0x0000000003fa4940: add        x8, x8, #0x820
0x0000000003fa4944: stp        x8, xzr, [sp]
0x0000000003fa4948: str        x19, [sp, #0x10]
0x0000000003fa494c: add        x8, sp, #0x18
0x0000000003fa4950: add        x0, x22, #0x58
0x0000000003fa4954: mov        x1, sp
0x0000000003fa4958: bl         #0x3fa4a28
0x0000000003fa495c: add        x0, x19, #0x1a8
0x0000000003fa4960: add        x1, sp, #0x18
0x0000000003fa4964: bl         #0x218c20
0x0000000003fa4968: ldr        x0, [sp, #0x18]
0x0000000003fa496c: cbz        x0, #0x3fa498c
0x0000000003fa4970: add        x8, x0, #4
0x0000000003fa4974: ldaxr      w9, [x8]
0x0000000003fa4978: subs       w9, w9, #1
0x0000000003fa497c: stlxr      w10, w9, [x8]
0x0000000003fa4980: cbnz       w10, #0x3fa4974
0x0000000003fa4984: b.ne       #0x3fa498c
0x0000000003fa4988: bl         #0x47f26a8
0x0000000003fa498c: ldp        x29, x30, [sp, #0x40]
0x0000000003fa4990: ldp        x20, x19, [sp, #0x30]
0x0000000003fa4994: ldp        x22, x21, [sp, #0x20]
0x0000000003fa4998: add        sp, sp, #0x50
0x0000000003fa499c: ret        
0x0000000003fa49a0: add        x0, x19, #0x1a8
0x0000000003fa49a4: ldp        x29, x30, [sp, #0x40]
0x0000000003fa49a8: ldp        x20, x19, [sp, #0x30]
0x0000000003fa49ac: ldp        x22, x21, [sp, #0x20]
0x0000000003fa49b0: add        sp, sp, #0x50
0x0000000003fa49b4: b          #0x47f1598
0x0000000003fa49b8: mov        x19, x0
0x0000000003fa49bc: ldr        x0, [sp]
0x0000000003fa49c0: cbz        x0, #0x3fa4a1c
0x0000000003fa49c4: add        x8, x0, #4
0x0000000003fa49c8: ldaxr      w9, [x8]
0x0000000003fa49cc: subs       w9, w9, #1
0x0000000003fa49d0: stlxr      w10, w9, [x8]
0x0000000003fa49d4: cbnz       w10, #0x3fa49c8
0x0000000003fa49d8: b          #0x3fa4a00
0x0000000003fa49dc: bl         #0x18bd8
0x0000000003fa49e0: mov        x19, x0
0x0000000003fa49e4: ldr        x0, [sp, #0x18]
0x0000000003fa49e8: cbz        x0, #0x3fa4a1c
0x0000000003fa49ec: add        x8, x0, #4
0x0000000003fa49f0: ldaxr      w9, [x8]
0x0000000003fa49f4: subs       w9, w9, #1
0x0000000003fa49f8: stlxr      w10, w9, [x8]
0x0000000003fa49fc: cbnz       w10, #0x3fa49f0
0x0000000003fa4a00: b.ne       #0x3fa4a1c
0x0000000003fa4a04: bl         #0x47f26a8
0x0000000003fa4a08: b          #0x3fa4a1c
0x0000000003fa4a0c: b          #0x3fa4a10
0x0000000003fa4a10: mov        x19, x0
0x0000000003fa4a14: mov        x0, x20
0x0000000003fa4a18: bl         #0x47e85ac
0x0000000003fa4a1c: mov        x0, x19
0x0000000003fa4a20: bl         #0x4b97984
0x0000000003fa4a24: bl         #0x18bd8
