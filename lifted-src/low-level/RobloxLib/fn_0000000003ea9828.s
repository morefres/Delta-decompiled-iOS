; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9828
0x0000000003ea9828: sub        sp, sp, #0x60
0x0000000003ea982c: stp        x26, x25, [sp, #0x10]
0x0000000003ea9830: stp        x24, x23, [sp, #0x20]
0x0000000003ea9834: stp        x22, x21, [sp, #0x30]
0x0000000003ea9838: stp        x20, x19, [sp, #0x40]
0x0000000003ea983c: stp        x29, x30, [sp, #0x50]
0x0000000003ea9840: add        x29, sp, #0x50
0x0000000003ea9844: mov        x20, x6
0x0000000003ea9848: mov        x21, x5
0x0000000003ea984c: mov        x22, x4
0x0000000003ea9850: mov        x23, x3
0x0000000003ea9854: mov        x24, x2
0x0000000003ea9858: mov        x25, x1
0x0000000003ea985c: mov        x19, x0
0x0000000003ea9860: bl         #0x4199fc4
0x0000000003ea9864: mov        x2, x0
0x0000000003ea9868: strb       wzr, [sp]
0x0000000003ea986c: mov        x0, x19
0x0000000003ea9870: mov        x1, x25
0x0000000003ea9874: mov        x3, x24
0x0000000003ea9878: mov        x4, x23
0x0000000003ea987c: mov        x5, x21
0x0000000003ea9880: mov        x6, x20
0x0000000003ea9884: mov        x7, x20
0x0000000003ea9888: bl         #0x440b370
0x0000000003ea988c: adrp       x8, #0x5fa9000
0x0000000003ea9890: add        x8, x8, #0xee0
0x0000000003ea9894: str        x8, [x19]
0x0000000003ea9898: ldr        x0, [x22]
0x0000000003ea989c: str        xzr, [x22]
0x0000000003ea98a0: mov        x20, x19
0x0000000003ea98a4: str        x0, [x20, #0xb0]!
0x0000000003ea98a8: mov        x21, x19
0x0000000003ea98ac: str        xzr, [x21, #0xb8]!
0x0000000003ea98b0: str        xzr, [x19, #0xc0]
0x0000000003ea98b4: cbz        x0, #0x3ea98f8
0x0000000003ea98b8: ldr        x8, [x0]
0x0000000003ea98bc: ldr        x8, [x8, #0x18]
0x0000000003ea98c0: blr        x8
0x0000000003ea98c4: cbz        w0, #0x3ea98d8
0x0000000003ea98c8: ldurh      w8, [x19, #0xa9]
0x0000000003ea98cc: mov        w9, #0xfff5
0x0000000003ea98d0: and        w8, w8, w9
0x0000000003ea98d4: sturh      w8, [x19, #0xa9]
0x0000000003ea98d8: ldr        x8, [x19]
0x0000000003ea98dc: ldr        x8, [x8, #0x10]
0x0000000003ea98e0: mov        x0, x19
0x0000000003ea98e4: blr        x8
0x0000000003ea98e8: cbz        w0, #0x3ea98f8
0x0000000003ea98ec: ldurh      w8, [x19, #0xa9]
0x0000000003ea98f0: and        w8, w8, #0xfffffff9
0x0000000003ea98f4: sturh      w8, [x19, #0xa9]
0x0000000003ea98f8: mov        x0, x19
0x0000000003ea98fc: ldp        x29, x30, [sp, #0x50]
0x0000000003ea9900: ldp        x20, x19, [sp, #0x40]
0x0000000003ea9904: ldp        x22, x21, [sp, #0x30]
0x0000000003ea9908: ldp        x24, x23, [sp, #0x20]
0x0000000003ea990c: ldp        x26, x25, [sp, #0x10]
0x0000000003ea9910: add        sp, sp, #0x60
0x0000000003ea9914: ret        
0x0000000003ea9918: mov        x22, x0
0x0000000003ea991c: ldr        x0, [x19, #0xc0]
0x0000000003ea9920: str        xzr, [x19, #0xc0]
0x0000000003ea9924: cbz        x0, #0x3ea9934
0x0000000003ea9928: ldr        x8, [x0]
0x0000000003ea992c: ldr        x8, [x8, #8]
0x0000000003ea9930: blr        x8
0x0000000003ea9934: mov        x0, x21
0x0000000003ea9938: mov        x1, x20
0x0000000003ea993c: bl         #0x4b0de9c
0x0000000003ea9940: mov        x0, x22
0x0000000003ea9944: bl         #0x4b97984
