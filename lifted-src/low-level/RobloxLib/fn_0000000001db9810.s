; instruction-faithful ARM64 fallback for RobloxLib::function_1db9810
0x0000000001db9810: sub        sp, sp, #0x80
0x0000000001db9814: stp        x26, x25, [sp, #0x30]
0x0000000001db9818: stp        x24, x23, [sp, #0x40]
0x0000000001db981c: stp        x22, x21, [sp, #0x50]
0x0000000001db9820: stp        x20, x19, [sp, #0x60]
0x0000000001db9824: stp        x29, x30, [sp, #0x70]
0x0000000001db9828: add        x29, sp, #0x70
0x0000000001db982c: mov        x21, x7
0x0000000001db9830: mov        x20, x6
0x0000000001db9834: mov        x22, x5
0x0000000001db9838: mov        x23, x4
0x0000000001db983c: mov        x24, x3
0x0000000001db9840: mov        x25, x2
0x0000000001db9844: mov        x26, x1
0x0000000001db9848: mov        x19, x0
0x0000000001db984c: bl         #0x1db4cfc
0x0000000001db9850: mov        x1, x0
0x0000000001db9854: ldp        q0, q1, [x20]
0x0000000001db9858: stp        q0, q1, [sp]
0x0000000001db985c: ldr        q0, [x20, #0x20]
0x0000000001db9860: str        q0, [sp, #0x20]
0x0000000001db9864: mov        x4, sp
0x0000000001db9868: mov        x0, x19
0x0000000001db986c: mov        x2, x24
0x0000000001db9870: mov        x3, x22
0x0000000001db9874: bl         #0x440a644
0x0000000001db9878: adrp       x8, #0x5dc4000
0x0000000001db987c: add        x8, x8, #0x2b0
0x0000000001db9880: str        x8, [x19]
0x0000000001db9884: stp        x26, x25, [x19, #0xa8]
0x0000000001db9888: mov        x20, x19
0x0000000001db988c: str        xzr, [x20, #0xb8]!
0x0000000001db9890: mov        x1, x23
0x0000000001db9894: mov        x2, x21
0x0000000001db9898: bl         #0x1db98dc
0x0000000001db989c: mov        x0, x19
0x0000000001db98a0: ldp        x29, x30, [sp, #0x70]
0x0000000001db98a4: ldp        x20, x19, [sp, #0x60]
0x0000000001db98a8: ldp        x22, x21, [sp, #0x50]
0x0000000001db98ac: ldp        x24, x23, [sp, #0x40]
0x0000000001db98b0: ldp        x26, x25, [sp, #0x30]
0x0000000001db98b4: add        sp, sp, #0x80
0x0000000001db98b8: ret        
0x0000000001db98bc: mov        x21, x0
0x0000000001db98c0: mov        x0, x20
0x0000000001db98c4: mov        x1, #0
0x0000000001db98c8: bl         #0x4e468
0x0000000001db98cc: mov        x0, x19
0x0000000001db98d0: bl         #0x440a6a0
0x0000000001db98d4: mov        x0, x21
0x0000000001db98d8: bl         #0x4b97984
