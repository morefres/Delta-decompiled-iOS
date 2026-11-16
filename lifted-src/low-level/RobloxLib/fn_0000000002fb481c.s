; instruction-faithful ARM64 fallback for RobloxLib::function_2fb481c
0x0000000002fb481c: sub        sp, sp, #0x70
0x0000000002fb4820: stp        x24, x23, [sp, #0x30]
0x0000000002fb4824: stp        x22, x21, [sp, #0x40]
0x0000000002fb4828: stp        x20, x19, [sp, #0x50]
0x0000000002fb482c: stp        x29, x30, [sp, #0x60]
0x0000000002fb4830: add        x29, sp, #0x60
0x0000000002fb4834: mov        x19, x0
0x0000000002fb4838: ldp        x8, x9, [x0]
0x0000000002fb483c: cmp        x8, x9
0x0000000002fb4840: b.eq       #0x2fb485c
0x0000000002fb4844: sub        x8, x9, x8
0x0000000002fb4848: asr        x8, x8, #3
0x0000000002fb484c: mov        x9, #0x5555555555555555
0x0000000002fb4850: movk       x9, #0x5556
0x0000000002fb4854: mul        x2, x8, x9
0x0000000002fb4858: b          #0x2fb4860
0x0000000002fb485c: mov        w2, #0x10
0x0000000002fb4860: mov        x20, sp
0x0000000002fb4864: mov        x0, sp
0x0000000002fb4868: add        x1, x19, #0x20
0x0000000002fb486c: bl         #0x2fb45f4
0x0000000002fb4870: ldp        x11, x10, [x19]
0x0000000002fb4874: cmp        x10, x11
0x0000000002fb4878: b.eq       #0x2fb4938
0x0000000002fb487c: mov        x21, #0
0x0000000002fb4880: mov        w22, #0x18
0x0000000002fb4884: mov        x23, #-0x5555555555555556
0x0000000002fb4888: movk       x23, #0xaaab
0x0000000002fb488c: mov        x24, #-1
0x0000000002fb4890: madd       x8, x21, x22, x11
0x0000000002fb4894: ldr        w9, [x8]
0x0000000002fb4898: ldur       w12, [x19, #0x20]
0x0000000002fb489c: cmp        w9, w12
0x0000000002fb48a0: b.eq       #0x2fb4920
0x0000000002fb48a4: sxtw       x12, w9
0x0000000002fb48a8: ldp        x10, x11, [sp]
0x0000000002fb48ac: sub        x11, x11, x10
0x0000000002fb48b0: asr        x11, x11, #3
0x0000000002fb48b4: madd       x11, x11, x23, x24
0x0000000002fb48b8: and        x13, x11, x12
0x0000000002fb48bc: ldr        w12, [sp, #0x20]
0x0000000002fb48c0: madd       x0, x13, x22, x10
0x0000000002fb48c4: ldr        w14, [x0]
0x0000000002fb48c8: cmp        w14, w12
0x0000000002fb48cc: b.ne       #0x2fb48e0
0x0000000002fb48d0: ldr        x10, [sp, #0x18]
0x0000000002fb48d4: add        x10, x10, #1
0x0000000002fb48d8: str        x10, [sp, #0x18]
0x0000000002fb48dc: b          #0x2fb4910
0x0000000002fb48e0: cmp        w14, w9
0x0000000002fb48e4: b.eq       #0x2fb4910
0x0000000002fb48e8: mov        w14, #1
0x0000000002fb48ec: add        x13, x13, x14
0x0000000002fb48f0: and        x13, x13, x11
0x0000000002fb48f4: madd       x0, x13, x22, x10
0x0000000002fb48f8: ldr        w15, [x0]
0x0000000002fb48fc: cmp        w15, w12
0x0000000002fb4900: b.eq       #0x2fb48d0
0x0000000002fb4904: add        x14, x14, #1
0x0000000002fb4908: cmp        w15, w9
0x0000000002fb490c: b.ne       #0x2fb48ec
0x0000000002fb4910: str        w9, [x0], #8
0x0000000002fb4914: add        x1, x8, #8
0x0000000002fb4918: bl         #0x406c724
0x0000000002fb491c: ldp        x11, x10, [x19]
0x0000000002fb4920: add        x21, x21, #1
0x0000000002fb4924: sub        x8, x10, x11
0x0000000002fb4928: asr        x8, x8, #3
0x0000000002fb492c: mul        x8, x8, x23
0x0000000002fb4930: cmp        x21, x8
0x0000000002fb4934: b.lo       #0x2fb4890
0x0000000002fb4938: mov        x0, x19
0x0000000002fb493c: bl         #0x2fb497c
0x0000000002fb4940: ldr        q0, [sp]
0x0000000002fb4944: str        q0, [x19]
0x0000000002fb4948: ldr        x8, [sp, #0x10]
0x0000000002fb494c: str        x8, [x19, #0x10]
0x0000000002fb4950: stp        xzr, xzr, [sp, #8]
0x0000000002fb4954: str        xzr, [sp]
0x0000000002fb4958: str        x20, [sp, #0x28]
0x0000000002fb495c: add        x0, sp, #0x28
0x0000000002fb4960: bl         #0x2fb2d84
0x0000000002fb4964: ldp        x29, x30, [sp, #0x60]
0x0000000002fb4968: ldp        x20, x19, [sp, #0x50]
0x0000000002fb496c: ldp        x22, x21, [sp, #0x40]
0x0000000002fb4970: ldp        x24, x23, [sp, #0x30]
0x0000000002fb4974: add        sp, sp, #0x70
0x0000000002fb4978: ret        
