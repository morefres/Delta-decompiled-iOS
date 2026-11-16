; instruction-faithful ARM64 fallback for RobloxLib::function_2af9824
0x0000000002af9824: stp        x24, x23, [sp, #-0x40]!
0x0000000002af9828: stp        x22, x21, [sp, #0x10]
0x0000000002af982c: stp        x20, x19, [sp, #0x20]
0x0000000002af9830: stp        x29, x30, [sp, #0x30]
0x0000000002af9834: add        x29, sp, #0x30
0x0000000002af9838: mov        x19, x3
0x0000000002af983c: mov        x22, x2
0x0000000002af9840: mov        x20, x1
0x0000000002af9844: ldr        x0, [x2, #8]
0x0000000002af9848: cbz        x0, #0x2af98e0
0x0000000002af984c: bl         #0x4b98098
0x0000000002af9850: cbz        x0, #0x2af98e8
0x0000000002af9854: mov        x21, x0
0x0000000002af9858: ldr        x24, [x22]
0x0000000002af985c: add        x23, x0, #0x10
0x0000000002af9860: ldxr       x8, [x23]
0x0000000002af9864: add        x8, x8, #1
0x0000000002af9868: stxr       w9, x8, [x23]
0x0000000002af986c: cbnz       w9, #0x2af9860
0x0000000002af9870: ldr        x0, [x22, #8]
0x0000000002af9874: stp        xzr, xzr, [x22]
0x0000000002af9878: cbz        x0, #0x2af9880
0x0000000002af987c: bl         #0x4b9808c
0x0000000002af9880: add        x8, x21, #8
0x0000000002af9884: ldaxr      x9, [x8]
0x0000000002af9888: sub        x10, x9, #1
0x0000000002af988c: stlxr      w11, x10, [x8]
0x0000000002af9890: cbnz       w11, #0x2af9884
0x0000000002af9894: cbnz       x9, #0x2af98b0
0x0000000002af9898: ldr        x8, [x21]
0x0000000002af989c: ldr        x8, [x8, #0x10]
0x0000000002af98a0: mov        x0, x21
0x0000000002af98a4: blr        x8
0x0000000002af98a8: mov        x0, x21
0x0000000002af98ac: bl         #0x4b9808c
0x0000000002af98b0: stp        x24, x21, [x20]
0x0000000002af98b4: ldxr       x8, [x23]
0x0000000002af98b8: add        x8, x8, #1
0x0000000002af98bc: stxr       w9, x8, [x23]
0x0000000002af98c0: cbnz       w9, #0x2af98b4
0x0000000002af98c4: str        x19, [x20, #0x10]
0x0000000002af98c8: mov        x0, x21
0x0000000002af98cc: ldp        x29, x30, [sp, #0x30]
0x0000000002af98d0: ldp        x20, x19, [sp, #0x20]
0x0000000002af98d4: ldp        x22, x21, [sp, #0x10]
0x0000000002af98d8: ldp        x24, x23, [sp], #0x40
0x0000000002af98dc: b          #0x4b9808c
0x0000000002af98e0: stp        xzr, xzr, [x22]
0x0000000002af98e4: b          #0x2af98f8
0x0000000002af98e8: ldr        x0, [x22, #8]
0x0000000002af98ec: stp        xzr, xzr, [x22]
0x0000000002af98f0: cbz        x0, #0x2af98f8
0x0000000002af98f4: bl         #0x4b9808c
0x0000000002af98f8: stp        xzr, xzr, [x20]
0x0000000002af98fc: str        x19, [x20, #0x10]
0x0000000002af9900: ldp        x29, x30, [sp, #0x30]
0x0000000002af9904: ldp        x20, x19, [sp, #0x20]
0x0000000002af9908: ldp        x22, x21, [sp, #0x10]
0x0000000002af990c: ldp        x24, x23, [sp], #0x40
0x0000000002af9910: ret        
