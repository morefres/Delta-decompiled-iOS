; instruction-faithful ARM64 fallback for RobloxLib::function_2ac97ec
0x0000000002ac97ec: sub        sp, sp, #0x30
0x0000000002ac97f0: stp        x20, x19, [sp, #0x10]
0x0000000002ac97f4: stp        x29, x30, [sp, #0x20]
0x0000000002ac97f8: add        x29, sp, #0x20
0x0000000002ac97fc: mov        x19, x8
0x0000000002ac9800: cbnz       x0, #0x2ac9808
0x0000000002ac9804: bl         #0x647f28
0x0000000002ac9808: str        x0, [sp]
0x0000000002ac980c: mov        w8, #0x4958
0x0000000002ac9810: str        w8, [sp, #8]
0x0000000002ac9814: mov        x0, sp
0x0000000002ac9818: mov        x8, x19
0x0000000002ac981c: bl         #0x2ac9830
0x0000000002ac9820: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9824: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9828: add        sp, sp, #0x30
0x0000000002ac982c: ret        
0x0000000002ac9830: sub        sp, sp, #0x40
0x0000000002ac9834: stp        x20, x19, [sp, #0x20]
0x0000000002ac9838: stp        x29, x30, [sp, #0x30]
0x0000000002ac983c: add        x29, sp, #0x30
0x0000000002ac9840: mov        x19, x8
0x0000000002ac9844: str        x0, [sp, #0x18]
0x0000000002ac9848: bl         #0x2ac9598
0x0000000002ac984c: ldr        x8, [x0, #0x1a8]
0x0000000002ac9850: adrp       x9, #0x6673000
0x0000000002ac9854: add        x9, x9, #0x550
0x0000000002ac9858: cmp        x8, #0
0x0000000002ac985c: csel       x8, x9, x8, eq
0x0000000002ac9860: ldr        w3, [x8]
0x0000000002ac9864: adrp       x4, #0x2ac9000
0x0000000002ac9868: add        x4, x4, #0x8ec
0x0000000002ac986c: add        x8, sp, #8
0x0000000002ac9870: add        x5, sp, #0x18
0x0000000002ac9874: mov        w0, #0x439
0x0000000002ac9878: mov        w1, #0xa8
0x0000000002ac987c: mov        w2, #8
0x0000000002ac9880: bl         #0x20ba8
0x0000000002ac9884: ldp        x9, x8, [sp, #8]
0x0000000002ac9888: stp        x9, x8, [x19]
0x0000000002ac988c: cbz        x8, #0x2ac98dc
0x0000000002ac9890: add        x8, x8, #8
0x0000000002ac9894: ldxr       x9, [x8]
0x0000000002ac9898: add        x9, x9, #1
0x0000000002ac989c: stxr       w10, x9, [x8]
0x0000000002ac98a0: cbnz       w10, #0x2ac9894
0x0000000002ac98a4: ldr        x19, [sp, #0x10]
0x0000000002ac98a8: cbz        x19, #0x2ac98dc
0x0000000002ac98ac: add        x8, x19, #8
0x0000000002ac98b0: ldaxr      x9, [x8]
0x0000000002ac98b4: sub        x10, x9, #1
0x0000000002ac98b8: stlxr      w11, x10, [x8]
0x0000000002ac98bc: cbnz       w11, #0x2ac98b0
0x0000000002ac98c0: cbnz       x9, #0x2ac98dc
0x0000000002ac98c4: ldr        x8, [x19]
0x0000000002ac98c8: ldr        x8, [x8, #0x10]
0x0000000002ac98cc: mov        x0, x19
0x0000000002ac98d0: blr        x8
0x0000000002ac98d4: mov        x0, x19
0x0000000002ac98d8: bl         #0x4b9808c
0x0000000002ac98dc: ldp        x29, x30, [sp, #0x30]
0x0000000002ac98e0: ldp        x20, x19, [sp, #0x20]
0x0000000002ac98e4: add        sp, sp, #0x40
0x0000000002ac98e8: ret        
