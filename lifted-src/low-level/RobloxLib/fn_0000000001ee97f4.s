; instruction-faithful ARM64 fallback for RobloxLib::function_1ee97f4
0x0000000001ee97f4: sub        sp, sp, #0x30
0x0000000001ee97f8: stp        x20, x19, [sp, #0x10]
0x0000000001ee97fc: stp        x29, x30, [sp, #0x20]
0x0000000001ee9800: add        x29, sp, #0x20
0x0000000001ee9804: mov        x19, x8
0x0000000001ee9808: cbnz       x0, #0x1ee9810
0x0000000001ee980c: bl         #0x647f28
0x0000000001ee9810: str        x0, [sp]
0x0000000001ee9814: mov        w8, #0x1be9
0x0000000001ee9818: str        w8, [sp, #8]
0x0000000001ee981c: mov        x0, sp
0x0000000001ee9820: mov        x8, x19
0x0000000001ee9824: bl         #0x1ee9838
0x0000000001ee9828: ldp        x29, x30, [sp, #0x20]
0x0000000001ee982c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee9830: add        sp, sp, #0x30
0x0000000001ee9834: ret        
0x0000000001ee9838: sub        sp, sp, #0x40
0x0000000001ee983c: stp        x20, x19, [sp, #0x20]
0x0000000001ee9840: stp        x29, x30, [sp, #0x30]
0x0000000001ee9844: add        x29, sp, #0x30
0x0000000001ee9848: mov        x19, x8
0x0000000001ee984c: str        x0, [sp, #0x18]
0x0000000001ee9850: bl         #0x1ee8414
0x0000000001ee9854: ldr        x8, [x0, #0x1a8]
0x0000000001ee9858: adrp       x9, #0x6673000
0x0000000001ee985c: add        x9, x9, #0x550
0x0000000001ee9860: cmp        x8, #0
0x0000000001ee9864: csel       x8, x9, x8, eq
0x0000000001ee9868: ldr        w3, [x8]
0x0000000001ee986c: adrp       x4, #0x1ee9000
0x0000000001ee9870: add        x4, x4, #0x8f4
0x0000000001ee9874: add        x8, sp, #8
0x0000000001ee9878: add        x5, sp, #0x18
0x0000000001ee987c: mov        w0, #0x459
0x0000000001ee9880: mov        w1, #0xcb0
0x0000000001ee9884: mov        w2, #8
0x0000000001ee9888: bl         #0x20ba8
0x0000000001ee988c: ldp        x9, x8, [sp, #8]
0x0000000001ee9890: stp        x9, x8, [x19]
0x0000000001ee9894: cbz        x8, #0x1ee98e4
0x0000000001ee9898: add        x8, x8, #8
0x0000000001ee989c: ldxr       x9, [x8]
0x0000000001ee98a0: add        x9, x9, #1
0x0000000001ee98a4: stxr       w10, x9, [x8]
0x0000000001ee98a8: cbnz       w10, #0x1ee989c
0x0000000001ee98ac: ldr        x19, [sp, #0x10]
0x0000000001ee98b0: cbz        x19, #0x1ee98e4
0x0000000001ee98b4: add        x8, x19, #8
0x0000000001ee98b8: ldaxr      x9, [x8]
0x0000000001ee98bc: sub        x10, x9, #1
0x0000000001ee98c0: stlxr      w11, x10, [x8]
0x0000000001ee98c4: cbnz       w11, #0x1ee98b8
0x0000000001ee98c8: cbnz       x9, #0x1ee98e4
0x0000000001ee98cc: ldr        x8, [x19]
0x0000000001ee98d0: ldr        x8, [x8, #0x10]
0x0000000001ee98d4: mov        x0, x19
0x0000000001ee98d8: blr        x8
0x0000000001ee98dc: mov        x0, x19
0x0000000001ee98e0: bl         #0x4b9808c
0x0000000001ee98e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee98e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee98ec: add        sp, sp, #0x40
0x0000000001ee98f0: ret        
