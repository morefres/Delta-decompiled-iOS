; instruction-faithful ARM64 fallback for RobloxLib::function_28f4850
0x00000000028f4850: sub        sp, sp, #0x30
0x00000000028f4854: stp        x20, x19, [sp, #0x10]
0x00000000028f4858: stp        x29, x30, [sp, #0x20]
0x00000000028f485c: add        x29, sp, #0x20
0x00000000028f4860: mov        x20, x8
0x00000000028f4864: mov        x8, sp
0x00000000028f4868: bl         #0x290359c
0x00000000028f486c: ldp        x8, x19, [sp]
0x00000000028f4870: stp        x8, x19, [x20]
0x00000000028f4874: cbz        x19, #0x28f48bc
0x00000000028f4878: add        x8, x19, #0x10
0x00000000028f487c: ldxr       x9, [x8]
0x00000000028f4880: add        x9, x9, #1
0x00000000028f4884: stxr       w10, x9, [x8]
0x00000000028f4888: cbnz       w10, #0x28f487c
0x00000000028f488c: add        x8, x19, #8
0x00000000028f4890: ldaxr      x9, [x8]
0x00000000028f4894: sub        x10, x9, #1
0x00000000028f4898: stlxr      w11, x10, [x8]
0x00000000028f489c: cbnz       w11, #0x28f4890
0x00000000028f48a0: cbnz       x9, #0x28f48bc
0x00000000028f48a4: ldr        x8, [x19]
0x00000000028f48a8: ldr        x8, [x8, #0x10]
0x00000000028f48ac: mov        x0, x19
0x00000000028f48b0: blr        x8
0x00000000028f48b4: mov        x0, x19
0x00000000028f48b8: bl         #0x4b9808c
0x00000000028f48bc: ldp        x29, x30, [sp, #0x20]
0x00000000028f48c0: ldp        x20, x19, [sp, #0x10]
0x00000000028f48c4: add        sp, sp, #0x30
0x00000000028f48c8: ret        
