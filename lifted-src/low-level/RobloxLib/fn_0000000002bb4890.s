; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4890
0x0000000002bb4890: sub        sp, sp, #0x50
0x0000000002bb4894: stp        x22, x21, [sp, #0x20]
0x0000000002bb4898: stp        x20, x19, [sp, #0x30]
0x0000000002bb489c: stp        x29, x30, [sp, #0x40]
0x0000000002bb48a0: add        x29, sp, #0x40
0x0000000002bb48a4: mov        x20, x2
0x0000000002bb48a8: mov        x21, x1
0x0000000002bb48ac: mov        x22, x0
0x0000000002bb48b0: mov        x19, x8
0x0000000002bb48b4: ldr        x0, [x0]
0x0000000002bb48b8: mov        w8, #1
0x0000000002bb48bc: stp        x0, x8, [sp, #8]
0x0000000002bb48c0: ldr        x8, [x0]
0x0000000002bb48c4: ldr        x8, [x8, #0x10]
0x0000000002bb48c8: mov        w1, #0x118
0x0000000002bb48cc: mov        w2, #8
0x0000000002bb48d0: blr        x8
0x0000000002bb48d4: str        x0, [sp, #0x18]
0x0000000002bb48d8: ldr        x1, [x22]
0x0000000002bb48dc: mov        x2, x21
0x0000000002bb48e0: mov        x3, x20
0x0000000002bb48e4: bl         #0x2bb4930
0x0000000002bb48e8: str        xzr, [sp, #0x18]
0x0000000002bb48ec: add        x2, x0, #0x20
0x0000000002bb48f0: stp        x2, x0, [x19]
0x0000000002bb48f4: add        x1, x0, #0x28
0x0000000002bb48f8: mov        x0, x19
0x0000000002bb48fc: bl         #0x2136c
0x0000000002bb4900: add        x0, sp, #8
0x0000000002bb4904: bl         #0x2ba8708
0x0000000002bb4908: ldp        x29, x30, [sp, #0x40]
0x0000000002bb490c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4910: ldp        x22, x21, [sp, #0x20]
0x0000000002bb4914: add        sp, sp, #0x50
0x0000000002bb4918: ret        
0x0000000002bb491c: mov        x19, x0
0x0000000002bb4920: add        x0, sp, #8
0x0000000002bb4924: bl         #0x2ba8708
0x0000000002bb4928: mov        x0, x19
0x0000000002bb492c: bl         #0x4b97984
