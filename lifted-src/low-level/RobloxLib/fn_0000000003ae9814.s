; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9814
0x0000000003ae9814: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae9818: stp        x20, x19, [sp, #0x10]
0x0000000003ae981c: stp        x29, x30, [sp, #0x20]
0x0000000003ae9820: add        x29, sp, #0x20
0x0000000003ae9824: mov        x19, x0
0x0000000003ae9828: ldr        x0, [x0, #8]
0x0000000003ae982c: cbz        x0, #0x3ae984c
0x0000000003ae9830: ldr        w8, [x19, #0x1c]
0x0000000003ae9834: cmp        w8, #0x3d
0x0000000003ae9838: b.hi       #0x3ae984c
0x0000000003ae983c: mov        w9, #4
0x0000000003ae9840: lsl        x2, x9, x8
0x0000000003ae9844: mov        w1, #0xff
0x0000000003ae9848: bl         #0x4b98efc
0x0000000003ae984c: ldr        w8, [x19]
0x0000000003ae9850: cbz        w8, #0x3ae9944
0x0000000003ae9854: ldr        x9, [x19, #8]
0x0000000003ae9858: ldr        w10, [x19, #0x1c]
0x0000000003ae985c: mov        w11, #1
0x0000000003ae9860: lsl        x10, x11, x10
0x0000000003ae9864: add        x9, x9, x10, lsl #2
0x0000000003ae9868: str        wzr, [x9, #8]
0x0000000003ae986c: ldr        w10, [x9, #0x10]
0x0000000003ae9870: add        x10, x9, x10, lsl #3
0x0000000003ae9874: add        x20, x10, #0x18
0x0000000003ae9878: ldr        w11, [x9, #4]
0x0000000003ae987c: mov        x10, x11
0x0000000003ae9880: cbz        w11, #0x3ae9898
0x0000000003ae9884: sub        w11, w10, #1
0x0000000003ae9888: lsr        w12, w11, #6
0x0000000003ae988c: ldr        x12, [x20, w12, uxtw #3]
0x0000000003ae9890: lsr        x12, x12, x11
0x0000000003ae9894: tbnz       w12, #0, #0x3ae987c
0x0000000003ae9898: str        w10, [x9, #4]
0x0000000003ae989c: cmp        w8, w10
0x0000000003ae98a0: b.ne       #0x3ae98e8
0x0000000003ae98a4: mov        x20, #0
0x0000000003ae98a8: mov        x21, #0
0x0000000003ae98ac: ldr        x8, [x19, #0x10]
0x0000000003ae98b0: add        x1, x8, x20
0x0000000003ae98b4: mov        x0, x19
0x0000000003ae98b8: mov        w2, #2
0x0000000003ae98bc: bl         #0x3ae93d8
0x0000000003ae98c0: ldr        x8, [x19, #8]
0x0000000003ae98c4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae98c8: orr        w9, w9, w21
0x0000000003ae98cc: add        x21, x21, #1
0x0000000003ae98d0: str        w9, [x8, w0, uxtw #2]
0x0000000003ae98d4: ldr        w8, [x19]
0x0000000003ae98d8: add        x20, x20, #0x48
0x0000000003ae98dc: cmp        x21, x8
0x0000000003ae98e0: b.lo       #0x3ae98ac
0x0000000003ae98e4: b          #0x3ae9944
0x0000000003ae98e8: ldr        w8, [x19, #4]
0x0000000003ae98ec: cbz        w8, #0x3ae9944
0x0000000003ae98f0: mov        x21, #0
0x0000000003ae98f4: mov        x22, #0
0x0000000003ae98f8: lsr        x9, x22, #3
0x0000000003ae98fc: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ae9900: ldr        x9, [x20, x9]
0x0000000003ae9904: lsr        x9, x9, x22
0x0000000003ae9908: tbnz       w9, #0, #0x3ae9934
0x0000000003ae990c: ldr        x8, [x19, #0x10]
0x0000000003ae9910: add        x1, x8, x21
0x0000000003ae9914: mov        x0, x19
0x0000000003ae9918: mov        w2, #2
0x0000000003ae991c: bl         #0x3ae93d8
0x0000000003ae9920: ldr        x8, [x19, #8]
0x0000000003ae9924: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae9928: orr        w9, w9, w22
0x0000000003ae992c: str        w9, [x8, w0, uxtw #2]
0x0000000003ae9930: ldr        w8, [x19, #4]
0x0000000003ae9934: add        x22, x22, #1
0x0000000003ae9938: add        x21, x21, #0x48
0x0000000003ae993c: cmp        x22, x8
0x0000000003ae9940: b.lo       #0x3ae98f8
0x0000000003ae9944: ldp        x29, x30, [sp, #0x20]
0x0000000003ae9948: ldp        x20, x19, [sp, #0x10]
0x0000000003ae994c: ldp        x22, x21, [sp], #0x30
0x0000000003ae9950: ret        
