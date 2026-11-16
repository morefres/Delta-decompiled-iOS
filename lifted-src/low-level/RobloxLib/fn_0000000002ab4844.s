; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4844
0x0000000002ab4844: sub        sp, sp, #0x60
0x0000000002ab4848: stp        x22, x21, [sp, #0x30]
0x0000000002ab484c: stp        x20, x19, [sp, #0x40]
0x0000000002ab4850: stp        x29, x30, [sp, #0x50]
0x0000000002ab4854: add        x29, sp, #0x50
0x0000000002ab4858: mov        x21, x2
0x0000000002ab485c: mov        x19, x1
0x0000000002ab4860: mov        x20, x0
0x0000000002ab4864: mov        x0, x2
0x0000000002ab4868: bl         #0x4412988
0x0000000002ab486c: tbnz       w0, #0, #0x2ab4948
0x0000000002ab4870: add        x0, x21, #0x18
0x0000000002ab4874: add        x1, sp, #0x28
0x0000000002ab4878: bl         #0x4412dc4
0x0000000002ab487c: cbz        w0, #0x2ab489c
0x0000000002ab4880: ldr        w2, [sp, #0x28]
0x0000000002ab4884: ldr        x8, [x20]
0x0000000002ab4888: ldr        x8, [x8, #0x110]
0x0000000002ab488c: mov        x0, x20
0x0000000002ab4890: mov        x1, x19
0x0000000002ab4894: blr        x8
0x0000000002ab4898: tbnz       w0, #0, #0x2ab4948
0x0000000002ab489c: add        x0, x21, #0x18
0x0000000002ab48a0: bl         #0x4412d44
0x0000000002ab48a4: cbz        w0, #0x2ab4948
0x0000000002ab48a8: stp        xzr, xzr, [sp, #0x10]
0x0000000002ab48ac: str        xzr, [sp, #0x20]
0x0000000002ab48b0: add        x0, x21, #0x18
0x0000000002ab48b4: add        x1, sp, #0x10
0x0000000002ab48b8: bl         #0x4412d54
0x0000000002ab48bc: cbz        w0, #0x2ab4938
0x0000000002ab48c0: ldr        x0, [x20, #0xc8]
0x0000000002ab48c4: ldrsb      w8, [sp, #0x27]
0x0000000002ab48c8: ldr        x9, [sp, #0x10]
0x0000000002ab48cc: cmp        w8, #0
0x0000000002ab48d0: add        x8, sp, #0x10
0x0000000002ab48d4: csel       x1, x9, x8, lt
0x0000000002ab48d8: add        x2, sp, #0xc
0x0000000002ab48dc: bl         #0x440a0e8
0x0000000002ab48e0: cbz        w0, #0x2ab4908
0x0000000002ab48e4: ldr        w8, [sp, #0xc]
0x0000000002ab48e8: stur       w8, [x29, #-0x24]
0x0000000002ab48ec: ldr        x0, [x20, #0xb8]
0x0000000002ab48f0: ldr        x8, [x0]
0x0000000002ab48f4: ldr        x8, [x8, #0x28]
0x0000000002ab48f8: sub        x2, x29, #0x24
0x0000000002ab48fc: mov        x1, x19
0x0000000002ab4900: blr        x8
0x0000000002ab4904: b          #0x2ab4938
0x0000000002ab4908: ldrb       w8, [sp, #0x27]
0x0000000002ab490c: sxtb       w9, w8
0x0000000002ab4910: ldr        x10, [sp, #0x18]
0x0000000002ab4914: cmp        w9, #0
0x0000000002ab4918: csel       x8, x10, x8, lt
0x0000000002ab491c: cbnz       x8, #0x2ab4938
0x0000000002ab4920: ldr        x8, [x20]
0x0000000002ab4924: ldr        x8, [x8, #0x110]
0x0000000002ab4928: mov        x0, x20
0x0000000002ab492c: mov        x1, x19
0x0000000002ab4930: mov        w2, #0
0x0000000002ab4934: blr        x8
0x0000000002ab4938: ldrsb      w8, [sp, #0x27]
0x0000000002ab493c: tbz        w8, #0x1f, #0x2ab4948
0x0000000002ab4940: ldr        x0, [sp, #0x10]
0x0000000002ab4944: bl         #0x47e93a8
0x0000000002ab4948: ldp        x29, x30, [sp, #0x50]
0x0000000002ab494c: ldp        x20, x19, [sp, #0x40]
0x0000000002ab4950: ldp        x22, x21, [sp, #0x30]
0x0000000002ab4954: add        sp, sp, #0x60
0x0000000002ab4958: ret        
0x0000000002ab495c: b          #0x2ab4960
0x0000000002ab4960: mov        x19, x0
0x0000000002ab4964: ldrsb      w8, [sp, #0x27]
0x0000000002ab4968: tbz        w8, #0x1f, #0x2ab4974
0x0000000002ab496c: ldr        x0, [sp, #0x10]
0x0000000002ab4970: bl         #0x47e93a8
0x0000000002ab4974: mov        x0, x19
0x0000000002ab4978: bl         #0x4b97984
