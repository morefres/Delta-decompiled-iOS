; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9804
0x0000000001ae9804: sub        sp, sp, #0x50
0x0000000001ae9808: stp        x22, x21, [sp, #0x20]
0x0000000001ae980c: stp        x20, x19, [sp, #0x30]
0x0000000001ae9810: stp        x29, x30, [sp, #0x40]
0x0000000001ae9814: add        x29, sp, #0x40
0x0000000001ae9818: mov        x20, x1
0x0000000001ae981c: mov        x21, x0
0x0000000001ae9820: mov        w0, #0
0x0000000001ae9824: bl         #0x47e85ac
0x0000000001ae9828: mov        x19, x0
0x0000000001ae982c: add        x8, sp, #0x10
0x0000000001ae9830: mov        x0, x21
0x0000000001ae9834: bl         #0x47f2008
0x0000000001ae9838: mov        x8, sp
0x0000000001ae983c: mov        x0, x21
0x0000000001ae9840: bl         #0x47f208c
0x0000000001ae9844: ldr        x0, [sp, #0x18]
0x0000000001ae9848: ldr        x8, [sp, #8]
0x0000000001ae984c: cmp        x0, x8
0x0000000001ae9850: b.eq       #0x1ae98c4
0x0000000001ae9854: ldr        x8, [x0, #0x20]
0x0000000001ae9858: cbz        x8, #0x1ae9868
0x0000000001ae985c: ldr        x8, [x0, #8]
0x0000000001ae9860: ldr        w1, [x20]
0x0000000001ae9864: blr        x8
0x0000000001ae9868: ldr        x8, [sp, #0x18]
0x0000000001ae986c: ldr        x0, [x8, #0x10]
0x0000000001ae9870: cbz        x0, #0x1ae98b4
0x0000000001ae9874: ldaxr      w8, [x0]
0x0000000001ae9878: add        w8, w8, #1
0x0000000001ae987c: stlxr      w9, w8, [x0]
0x0000000001ae9880: cbnz       w9, #0x1ae9874
0x0000000001ae9884: ldr        x8, [sp, #0x18]
0x0000000001ae9888: str        x0, [sp, #0x18]
0x0000000001ae988c: cbnz       x8, #0x1ae98b8
0x0000000001ae9890: b          #0x1ae9848
0x0000000001ae9894: mov        x21, x0
0x0000000001ae9898: cmp        w1, #1
0x0000000001ae989c: b.ne       #0x1ae9900
0x0000000001ae98a0: mov        x0, x21
0x0000000001ae98a4: bl         #0x4b98500
0x0000000001ae98a8: bl         #0x47f21ec
0x0000000001ae98ac: bl         #0x4b98518
0x0000000001ae98b0: b          #0x1ae9868
0x0000000001ae98b4: str        xzr, [sp, #0x18]
0x0000000001ae98b8: mov        x0, x8
0x0000000001ae98bc: bl         #0x2d8e4
0x0000000001ae98c0: b          #0x1ae9844
0x0000000001ae98c4: mov        x0, sp
0x0000000001ae98c8: bl         #0x2dda4
0x0000000001ae98cc: add        x0, sp, #0x10
0x0000000001ae98d0: bl         #0x2dda4
0x0000000001ae98d4: mov        x0, x19
0x0000000001ae98d8: bl         #0x47e85ac
0x0000000001ae98dc: ldp        x29, x30, [sp, #0x40]
0x0000000001ae98e0: ldp        x20, x19, [sp, #0x30]
0x0000000001ae98e4: ldp        x22, x21, [sp, #0x20]
0x0000000001ae98e8: add        sp, sp, #0x50
0x0000000001ae98ec: ret        
0x0000000001ae98f0: mov        x21, x0
0x0000000001ae98f4: b          #0x1ae9900
0x0000000001ae98f8: mov        x21, x0
0x0000000001ae98fc: bl         #0x4b98518
0x0000000001ae9900: mov        x0, sp
0x0000000001ae9904: bl         #0x2dda4
0x0000000001ae9908: b          #0x1ae9918
0x0000000001ae990c: bl         #0x18bd8
0x0000000001ae9910: bl         #0x18bd8
0x0000000001ae9914: mov        x21, x0
0x0000000001ae9918: add        x0, sp, #0x10
0x0000000001ae991c: bl         #0x2dda4
0x0000000001ae9920: b          #0x1ae9928
0x0000000001ae9924: mov        x21, x0
0x0000000001ae9928: mov        x0, x19
0x0000000001ae992c: bl         #0x47e85ac
0x0000000001ae9930: mov        x0, x21
0x0000000001ae9934: bl         #0x4b97984
0x0000000001ae9938: bl         #0x18bd8
