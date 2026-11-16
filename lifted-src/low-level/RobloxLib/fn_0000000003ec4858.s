; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4858
0x0000000003ec4858: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec485c: stp        x29, x30, [sp, #0x10]
0x0000000003ec4860: add        x29, sp, #0x10
0x0000000003ec4864: mov        x19, x2
0x0000000003ec4868: add        x8, x1, #0x98
0x0000000003ec486c: cmp        x1, #0
0x0000000003ec4870: csel       x9, xzr, x8, eq
0x0000000003ec4874: ldp        x8, x10, [x0, #8]
0x0000000003ec4878: add        x0, x9, x10, asr #1
0x0000000003ec487c: tbz        w10, #0, #0x3ec4888
0x0000000003ec4880: ldr        x9, [x0]
0x0000000003ec4884: ldr        x8, [x9, w8, uxtw]
0x0000000003ec4888: blr        x8
0x0000000003ec488c: ldrb       w8, [x19]
0x0000000003ec4890: cmp        w8, w0
0x0000000003ec4894: cset       w0, eq
0x0000000003ec4898: ldp        x29, x30, [sp, #0x10]
0x0000000003ec489c: ldp        x20, x19, [sp], #0x20
0x0000000003ec48a0: ret        
0x0000000003ec48a4: sub        sp, sp, #0x80
0x0000000003ec48a8: stp        x20, x19, [sp, #0x60]
0x0000000003ec48ac: stp        x29, x30, [sp, #0x70]
0x0000000003ec48b0: add        x29, sp, #0x70
0x0000000003ec48b4: mov        x8, x5
0x0000000003ec48b8: mov        x19, x0
0x0000000003ec48bc: ldp        x9, x10, [x29, #0x10]
0x0000000003ec48c0: ldr        q0, [x29, #0x20]
0x0000000003ec48c4: ldp        x11, x12, [x29, #0x30]
0x0000000003ec48c8: ldr        q1, [x29, #0x40]
0x0000000003ec48cc: ldp        x13, x14, [x29, #0x50]
0x0000000003ec48d0: stp        x13, x14, [sp, #0x50]
0x0000000003ec48d4: str        q1, [sp, #0x40]
0x0000000003ec48d8: stp        x11, x12, [sp, #0x30]
0x0000000003ec48dc: str        q0, [sp, #0x20]
0x0000000003ec48e0: stp        x9, x10, [sp, #0x10]
0x0000000003ec48e4: stp        x6, x7, [sp]
0x0000000003ec48e8: mov        w5, #0
0x0000000003ec48ec: mov        w6, #0
0x0000000003ec48f0: mov        x7, x8
0x0000000003ec48f4: bl         #0x4406be8
0x0000000003ec48f8: adrp       x8, #0x6194000
0x0000000003ec48fc: add        x8, x8, #0xfc0
0x0000000003ec4900: ldarb      w8, [x8]
0x0000000003ec4904: tbz        w8, #0, #0x3ec491c
0x0000000003ec4908: mov        x0, x19
0x0000000003ec490c: ldp        x29, x30, [sp, #0x70]
0x0000000003ec4910: ldp        x20, x19, [sp, #0x60]
0x0000000003ec4914: add        sp, sp, #0x80
0x0000000003ec4918: ret        
0x0000000003ec491c: bl         #0x4b4deb8
0x0000000003ec4920: b          #0x3ec4908
