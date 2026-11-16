; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4838
0x0000000002cf4838: stp        x24, x23, [sp, #-0x40]!
0x0000000002cf483c: stp        x22, x21, [sp, #0x10]
0x0000000002cf4840: stp        x20, x19, [sp, #0x20]
0x0000000002cf4844: stp        x29, x30, [sp, #0x30]
0x0000000002cf4848: add        x29, sp, #0x30
0x0000000002cf484c: mov        x19, x1
0x0000000002cf4850: mov        x20, x0
0x0000000002cf4854: ldr        x8, [x1, #8]
0x0000000002cf4858: ldp        x0, x22, [x0]
0x0000000002cf485c: subs       x9, x22, x0
0x0000000002cf4860: sub        x21, x8, x9
0x0000000002cf4864: subs       x9, x22, x0
0x0000000002cf4868: b.eq       #0x2cf48d0
0x0000000002cf486c: asr        x9, x9, #4
0x0000000002cf4870: mov        x10, #0x3333333333333333
0x0000000002cf4874: mul        x9, x9, x10
0x0000000002cf4878: mov        w10, #0x50
0x0000000002cf487c: madd       x8, x9, x10, x8
0x0000000002cf4880: add        x8, x8, #0x10
0x0000000002cf4884: adrp       x9, #0x5ed9000
0x0000000002cf4888: add        x9, x9, #0x870
0x0000000002cf488c: mov        x10, x0
0x0000000002cf4890: ldr        x11, [x10, #8]
0x0000000002cf4894: stp        x9, x11, [x8, #-0x10]
0x0000000002cf4898: ldp        q0, q1, [x10, #0x10]
0x0000000002cf489c: ldp        q2, q3, [x10, #0x30]
0x0000000002cf48a0: stp        q2, q3, [x8, #0x20]
0x0000000002cf48a4: stp        q0, q1, [x8], #0x50
0x0000000002cf48a8: add        x10, x10, #0x50
0x0000000002cf48ac: cmp        x10, x22
0x0000000002cf48b0: b.ne       #0x2cf4890
0x0000000002cf48b4: mov        x23, x0
0x0000000002cf48b8: ldr        x8, [x23], #0x50
0x0000000002cf48bc: ldr        x8, [x8]
0x0000000002cf48c0: blr        x8
0x0000000002cf48c4: mov        x0, x23
0x0000000002cf48c8: cmp        x23, x22
0x0000000002cf48cc: b.ne       #0x2cf48b8
0x0000000002cf48d0: str        x21, [x19, #8]
0x0000000002cf48d4: ldr        x8, [x20]
0x0000000002cf48d8: stp        x21, x8, [x20]
0x0000000002cf48dc: str        x8, [x19, #8]
0x0000000002cf48e0: ldr        x8, [x20, #8]
0x0000000002cf48e4: ldr        x9, [x19, #0x10]
0x0000000002cf48e8: str        x9, [x20, #8]
0x0000000002cf48ec: str        x8, [x19, #0x10]
0x0000000002cf48f0: ldr        x8, [x20, #0x10]
0x0000000002cf48f4: ldr        x9, [x19, #0x18]
0x0000000002cf48f8: str        x9, [x20, #0x10]
0x0000000002cf48fc: str        x8, [x19, #0x18]
0x0000000002cf4900: ldr        x8, [x19, #8]
0x0000000002cf4904: str        x8, [x19]
0x0000000002cf4908: ldp        x29, x30, [sp, #0x30]
0x0000000002cf490c: ldp        x20, x19, [sp, #0x20]
0x0000000002cf4910: ldp        x22, x21, [sp, #0x10]
0x0000000002cf4914: ldp        x24, x23, [sp], #0x40
0x0000000002cf4918: ret        
