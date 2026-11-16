; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4850
0x0000000001ba4850: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4854: stp        x29, x30, [sp, #0x10]
0x0000000001ba4858: add        x29, sp, #0x10
0x0000000001ba485c: ldr        x19, [x0, #0xc8]
0x0000000001ba4860: ldr        x0, [x0, #0xb8]
0x0000000001ba4864: ldr        x8, [x0]
0x0000000001ba4868: ldr        x8, [x8, #0x20]
0x0000000001ba486c: blr        x8
0x0000000001ba4870: mov        x1, x0
0x0000000001ba4874: mov        x0, x19
0x0000000001ba4878: ldp        x29, x30, [sp, #0x10]
0x0000000001ba487c: ldp        x20, x19, [sp], #0x20
0x0000000001ba4880: b          #0x440a004
0x0000000001ba4884: sub        sp, sp, #0x30
0x0000000001ba4888: stp        x20, x19, [sp, #0x10]
0x0000000001ba488c: stp        x29, x30, [sp, #0x20]
0x0000000001ba4890: add        x29, sp, #0x20
0x0000000001ba4894: ldr        x19, [x2, #0x28]
0x0000000001ba4898: ldr        x20, [x0, #0xb0]
0x0000000001ba489c: cmp        x19, x20
0x0000000001ba48a0: b.ne       #0x1ba48c0
0x0000000001ba48a4: ldr        x0, [x0, #0xb8]
0x0000000001ba48a8: ldr        w8, [x2, #0x30]
0x0000000001ba48ac: str        w8, [sp, #0xc]
0x0000000001ba48b0: ldr        x8, [x0]
0x0000000001ba48b4: ldr        x8, [x8, #0x28]
0x0000000001ba48b8: add        x2, sp, #0xc
0x0000000001ba48bc: blr        x8
0x0000000001ba48c0: cmp        x19, x20
0x0000000001ba48c4: cset       w0, eq
0x0000000001ba48c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba48cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ba48d0: add        sp, sp, #0x30
0x0000000001ba48d4: ret        
