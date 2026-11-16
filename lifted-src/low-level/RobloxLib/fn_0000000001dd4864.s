; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4864
0x0000000001dd4864: sub        sp, sp, #0x40
0x0000000001dd4868: stp        x22, x21, [sp, #0x10]
0x0000000001dd486c: stp        x20, x19, [sp, #0x20]
0x0000000001dd4870: stp        x29, x30, [sp, #0x30]
0x0000000001dd4874: add        x29, sp, #0x30
0x0000000001dd4878: mov        x19, x1
0x0000000001dd487c: mov        x20, x0
0x0000000001dd4880: ldr        x0, [x0, #0xc8]
0x0000000001dd4884: ldrsb      w8, [x2, #0x17]
0x0000000001dd4888: ldr        x9, [x2]
0x0000000001dd488c: cmp        w8, #0
0x0000000001dd4890: csel       x1, x9, x2, lt
0x0000000001dd4894: add        x2, sp, #8
0x0000000001dd4898: bl         #0x440a0e8
0x0000000001dd489c: mov        x21, x0
0x0000000001dd48a0: cbz        w0, #0x1dd48c4
0x0000000001dd48a4: ldr        w8, [sp, #8]
0x0000000001dd48a8: str        w8, [sp, #0xc]
0x0000000001dd48ac: ldr        x0, [x20, #0xb8]
0x0000000001dd48b0: ldr        x8, [x0]
0x0000000001dd48b4: ldr        x8, [x8, #0x28]
0x0000000001dd48b8: add        x2, sp, #0xc
0x0000000001dd48bc: mov        x1, x19
0x0000000001dd48c0: blr        x8
0x0000000001dd48c4: mov        x0, x21
0x0000000001dd48c8: ldp        x29, x30, [sp, #0x30]
0x0000000001dd48cc: ldp        x20, x19, [sp, #0x20]
0x0000000001dd48d0: ldp        x22, x21, [sp, #0x10]
0x0000000001dd48d4: add        sp, sp, #0x40
0x0000000001dd48d8: ret        
