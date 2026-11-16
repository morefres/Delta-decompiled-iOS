; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4864
0x0000000002ad4864: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad4868: stp        x29, x30, [sp, #0x10]
0x0000000002ad486c: add        x29, sp, #0x10
0x0000000002ad4870: mov        x19, x1
0x0000000002ad4874: mov        x20, x0
0x0000000002ad4878: cbz        x0, #0x2ad4880
0x0000000002ad487c: cbz        x19, #0x2ad491c
0x0000000002ad4880: cbnz       x20, #0x2ad4888
0x0000000002ad4884: cbnz       x19, #0x2ad491c
0x0000000002ad4888: adrp       x8, #0x5eb9000
0x0000000002ad488c: add        x8, x8, #0xb80
0x0000000002ad4890: ldr        x0, [x8]
0x0000000002ad4894: ldr        x8, [x0]
0x0000000002ad4898: ldr        x8, [x8, #0x48]
0x0000000002ad489c: mov        x1, x20
0x0000000002ad48a0: mov        x2, x19
0x0000000002ad48a4: blr        x8
0x0000000002ad48a8: cbz        w0, #0x2ad491c
0x0000000002ad48ac: adrp       x8, #0x5eb9000
0x0000000002ad48b0: add        x8, x8, #0xb98
0x0000000002ad48b4: ldr        x0, [x8]
0x0000000002ad48b8: ldr        x8, [x0]
0x0000000002ad48bc: ldr        x8, [x8, #0x48]
0x0000000002ad48c0: mov        x1, x20
0x0000000002ad48c4: mov        x2, x19
0x0000000002ad48c8: blr        x8
0x0000000002ad48cc: cbz        w0, #0x2ad491c
0x0000000002ad48d0: adrp       x8, #0x5eb9000
0x0000000002ad48d4: add        x8, x8, #0xb90
0x0000000002ad48d8: ldr        x0, [x8]
0x0000000002ad48dc: ldr        x8, [x0]
0x0000000002ad48e0: ldr        x8, [x8, #0x48]
0x0000000002ad48e4: mov        x1, x20
0x0000000002ad48e8: mov        x2, x19
0x0000000002ad48ec: blr        x8
0x0000000002ad48f0: cbz        w0, #0x2ad491c
0x0000000002ad48f4: adrp       x8, #0x5eb9000
0x0000000002ad48f8: add        x8, x8, #0xb88
0x0000000002ad48fc: ldr        x0, [x8]
0x0000000002ad4900: ldr        x8, [x0]
0x0000000002ad4904: ldr        x8, [x8, #0x48]
0x0000000002ad4908: mov        x1, x20
0x0000000002ad490c: mov        x2, x19
0x0000000002ad4910: blr        x8
0x0000000002ad4914: eor        w0, w0, #1
0x0000000002ad4918: b          #0x2ad4920
0x0000000002ad491c: mov        w0, #1
0x0000000002ad4920: ldp        x29, x30, [sp, #0x10]
0x0000000002ad4924: ldp        x20, x19, [sp], #0x20
0x0000000002ad4928: ret        
