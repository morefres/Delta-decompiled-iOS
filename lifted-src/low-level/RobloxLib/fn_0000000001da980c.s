; instruction-faithful ARM64 fallback for RobloxLib::function_1da980c
0x0000000001da980c: sub        sp, sp, #0x60
0x0000000001da9810: stp        x24, x23, [sp, #0x20]
0x0000000001da9814: stp        x22, x21, [sp, #0x30]
0x0000000001da9818: stp        x20, x19, [sp, #0x40]
0x0000000001da981c: stp        x29, x30, [sp, #0x50]
0x0000000001da9820: add        x29, sp, #0x50
0x0000000001da9824: mov        x21, x2
0x0000000001da9828: mov        x19, x1
0x0000000001da982c: mov        x20, x0
0x0000000001da9830: ldr        x22, [x2]
0x0000000001da9834: ldr        x23, [x22]
0x0000000001da9838: bl         #0x440fbd4
0x0000000001da983c: cmp        x0, x23
0x0000000001da9840: b.ne       #0x1da98d4
0x0000000001da9844: ldr        x8, [x22, #8]
0x0000000001da9848: add        x9, x22, #0x10
0x0000000001da984c: cmp        x8, #0
0x0000000001da9850: csel       x8, xzr, x9, eq
0x0000000001da9854: ldrsb      w9, [x8, #0x17]
0x0000000001da9858: tbnz       w9, #0x1f, #0x1da9870
0x0000000001da985c: ldr        q0, [x8]
0x0000000001da9860: str        q0, [sp]
0x0000000001da9864: ldr        x8, [x8, #0x10]
0x0000000001da9868: str        x8, [sp, #0x10]
0x0000000001da986c: b          #0x1da987c
0x0000000001da9870: ldp        x1, x2, [x8]
0x0000000001da9874: mov        x0, sp
0x0000000001da9878: bl         #0x23268
0x0000000001da987c: ldr        x21, [x21]
0x0000000001da9880: ldr        x22, [x21, #0x50]
0x0000000001da9884: bl         #0x1aa9758
0x0000000001da9888: cmp        x0, x22
0x0000000001da988c: b.ne       #0x1da98e0
0x0000000001da9890: ldr        w8, [x21, #0x60]
0x0000000001da9894: str        w8, [sp, #0x1c]
0x0000000001da9898: ldr        x8, [x20, #0x90]
0x0000000001da989c: add        x0, x19, x8
0x0000000001da98a0: mov        x1, sp
0x0000000001da98a4: add        x2, sp, #0x1c
0x0000000001da98a8: bl         #0x1da990c
0x0000000001da98ac: ldrsb      w8, [sp, #0x17]
0x0000000001da98b0: tbz        w8, #0x1f, #0x1da98bc
0x0000000001da98b4: ldr        x0, [sp]
0x0000000001da98b8: bl         #0x47e93a8
0x0000000001da98bc: ldp        x29, x30, [sp, #0x50]
0x0000000001da98c0: ldp        x20, x19, [sp, #0x40]
0x0000000001da98c4: ldp        x22, x21, [sp, #0x30]
0x0000000001da98c8: ldp        x24, x23, [sp, #0x20]
0x0000000001da98cc: add        sp, sp, #0x60
0x0000000001da98d0: ret        
0x0000000001da98d4: adrp       x0, #0x5228000
0x0000000001da98d8: add        x0, x0, #0x5b2
0x0000000001da98dc: bl         #0x47ee168
0x0000000001da98e0: adrp       x0, #0x5228000
0x0000000001da98e4: add        x0, x0, #0x5b2
0x0000000001da98e8: bl         #0x47ee168
0x0000000001da98ec: brk        #1
0x0000000001da98f0: mov        x19, x0
0x0000000001da98f4: ldrsb      w8, [sp, #0x17]
0x0000000001da98f8: tbz        w8, #0x1f, #0x1da9904
0x0000000001da98fc: ldr        x0, [sp]
0x0000000001da9900: bl         #0x47e93a8
0x0000000001da9904: mov        x0, x19
0x0000000001da9908: bl         #0x4b97984
