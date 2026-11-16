; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9804
0x0000000001ce9804: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce9808: stp        x20, x19, [sp, #0x10]
0x0000000001ce980c: stp        x29, x30, [sp, #0x20]
0x0000000001ce9810: add        x29, sp, #0x20
0x0000000001ce9814: mov        x21, x2
0x0000000001ce9818: mov        x19, x1
0x0000000001ce981c: mov        x20, x0
0x0000000001ce9820: bl         #0x1ed7368
0x0000000001ce9824: cmp        w21, #4
0x0000000001ce9828: b.eq       #0x1ce984c
0x0000000001ce982c: cmp        w21, #3
0x0000000001ce9830: b.ne       #0x1ce9864
0x0000000001ce9834: add        x0, x20, #0x98
0x0000000001ce9838: mov        x1, x19
0x0000000001ce983c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9840: ldp        x20, x19, [sp, #0x10]
0x0000000001ce9844: ldp        x22, x21, [sp], #0x30
0x0000000001ce9848: b          #0x1ce9874
0x0000000001ce984c: add        x0, x20, #0x98
0x0000000001ce9850: mov        x1, x19
0x0000000001ce9854: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9858: ldp        x20, x19, [sp, #0x10]
0x0000000001ce985c: ldp        x22, x21, [sp], #0x30
0x0000000001ce9860: b          #0x1ce98dc
0x0000000001ce9864: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9868: ldp        x20, x19, [sp, #0x10]
0x0000000001ce986c: ldp        x22, x21, [sp], #0x30
0x0000000001ce9870: ret        
0x0000000001ce9874: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce9878: stp        x20, x19, [sp, #0x10]
0x0000000001ce987c: stp        x29, x30, [sp, #0x20]
0x0000000001ce9880: add        x29, sp, #0x20
0x0000000001ce9884: mov        x19, x1
0x0000000001ce9888: mov        x21, x0
0x0000000001ce988c: sub        x20, x0, #0x98
0x0000000001ce9890: adrp       x1, #0x636a000
0x0000000001ce9894: add        x1, x1, #0xb08
0x0000000001ce9898: mov        x0, x20
0x0000000001ce989c: bl         #0x4b4f398
0x0000000001ce98a0: cbz        w0, #0x1ce98cc
0x0000000001ce98a4: adrp       x2, #0x636a000
0x0000000001ce98a8: add        x2, x2, #0xb08
0x0000000001ce98ac: add        x4, x21, #8
0x0000000001ce98b0: mov        x0, x19
0x0000000001ce98b4: mov        x1, x20
0x0000000001ce98b8: mov        x3, #0
0x0000000001ce98bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ce98c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce98c4: ldp        x22, x21, [sp], #0x30
0x0000000001ce98c8: b          #0x24d876c
0x0000000001ce98cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ce98d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce98d4: ldp        x22, x21, [sp], #0x30
0x0000000001ce98d8: ret        
0x0000000001ce98dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce98e0: stp        x20, x19, [sp, #0x10]
0x0000000001ce98e4: stp        x29, x30, [sp, #0x20]
0x0000000001ce98e8: add        x29, sp, #0x20
0x0000000001ce98ec: mov        x19, x1
0x0000000001ce98f0: mov        x21, x0
0x0000000001ce98f4: sub        x20, x0, #0x98
0x0000000001ce98f8: adrp       x1, #0x636a000
0x0000000001ce98fc: add        x1, x1, #0xb08
0x0000000001ce9900: mov        x0, x20
0x0000000001ce9904: bl         #0x4b4f398
0x0000000001ce9908: cbz        w0, #0x1ce9934
0x0000000001ce990c: adrp       x2, #0x636a000
0x0000000001ce9910: add        x2, x2, #0xb08
0x0000000001ce9914: add        x4, x21, #8
0x0000000001ce9918: mov        x0, x19
0x0000000001ce991c: mov        x1, x20
0x0000000001ce9920: mov        x3, #0
0x0000000001ce9924: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9928: ldp        x20, x19, [sp, #0x10]
0x0000000001ce992c: ldp        x22, x21, [sp], #0x30
0x0000000001ce9930: b          #0x24d8a28
0x0000000001ce9934: ldp        x29, x30, [sp, #0x20]
0x0000000001ce9938: ldp        x20, x19, [sp, #0x10]
0x0000000001ce993c: ldp        x22, x21, [sp], #0x30
0x0000000001ce9940: ret        
