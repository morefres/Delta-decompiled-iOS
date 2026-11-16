; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4850
0x0000000002bc4850: sub        sp, sp, #0x50
0x0000000002bc4854: stp        x22, x21, [sp, #0x20]
0x0000000002bc4858: stp        x20, x19, [sp, #0x30]
0x0000000002bc485c: stp        x29, x30, [sp, #0x40]
0x0000000002bc4860: add        x29, sp, #0x40
0x0000000002bc4864: mov        x20, x2
0x0000000002bc4868: mov        x21, x1
0x0000000002bc486c: mov        x22, x0
0x0000000002bc4870: mov        x19, x8
0x0000000002bc4874: ldr        x0, [x0]
0x0000000002bc4878: mov        w8, #1
0x0000000002bc487c: stp        x0, x8, [sp, #8]
0x0000000002bc4880: ldr        x8, [x0]
0x0000000002bc4884: ldr        x8, [x8, #0x10]
0x0000000002bc4888: mov        w1, #0xd8
0x0000000002bc488c: mov        w2, #8
0x0000000002bc4890: blr        x8
0x0000000002bc4894: str        x0, [sp, #0x18]
0x0000000002bc4898: ldr        x1, [x22]
0x0000000002bc489c: mov        x2, x21
0x0000000002bc48a0: mov        x3, x20
0x0000000002bc48a4: bl         #0x2bc48f0
0x0000000002bc48a8: str        xzr, [sp, #0x18]
0x0000000002bc48ac: add        x2, x0, #0x20
0x0000000002bc48b0: stp        x2, x0, [x19]
0x0000000002bc48b4: add        x1, x0, #0x28
0x0000000002bc48b8: mov        x0, x19
0x0000000002bc48bc: bl         #0x2136c
0x0000000002bc48c0: add        x0, sp, #8
0x0000000002bc48c4: bl         #0x2baf130
0x0000000002bc48c8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc48cc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc48d0: ldp        x22, x21, [sp, #0x20]
0x0000000002bc48d4: add        sp, sp, #0x50
0x0000000002bc48d8: ret        
0x0000000002bc48dc: mov        x19, x0
0x0000000002bc48e0: add        x0, sp, #8
0x0000000002bc48e4: bl         #0x2baf130
0x0000000002bc48e8: mov        x0, x19
0x0000000002bc48ec: bl         #0x4b97984
