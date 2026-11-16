; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9848
0x0000000001dd9848: sub        sp, sp, #0xb0
0x0000000001dd984c: stp        x28, x27, [sp, #0x50]
0x0000000001dd9850: stp        x26, x25, [sp, #0x60]
0x0000000001dd9854: stp        x24, x23, [sp, #0x70]
0x0000000001dd9858: stp        x22, x21, [sp, #0x80]
0x0000000001dd985c: stp        x20, x19, [sp, #0x90]
0x0000000001dd9860: stp        x29, x30, [sp, #0xa0]
0x0000000001dd9864: add        x29, sp, #0xa0
0x0000000001dd9868: mov        x20, x7
0x0000000001dd986c: str        x6, [sp, #8]
0x0000000001dd9870: mov        x22, x5
0x0000000001dd9874: mov        x23, x4
0x0000000001dd9878: mov        x24, x3
0x0000000001dd987c: mov        x25, x2
0x0000000001dd9880: mov        x26, x1
0x0000000001dd9884: mov        x19, x0
0x0000000001dd9888: ldr        x27, [x29, #0x10]
0x0000000001dd988c: bl         #0x1dd1bbc
0x0000000001dd9890: mov        x28, x0
0x0000000001dd9894: bl         #0x1329dc
0x0000000001dd9898: mov        x21, x0
0x0000000001dd989c: ldp        q0, q1, [x20]
0x0000000001dd98a0: stp        q0, q1, [sp, #0x10]
0x0000000001dd98a4: ldr        q0, [x20, #0x20]
0x0000000001dd98a8: str        q0, [sp, #0x30]
0x0000000001dd98ac: ldr        x8, [x20, #0x30]
0x0000000001dd98b0: str        x8, [sp, #0x40]
0x0000000001dd98b4: mov        w8, #1
0x0000000001dd98b8: strb       w8, [sp]
0x0000000001dd98bc: add        x5, sp, #0x10
0x0000000001dd98c0: mov        x0, x19
0x0000000001dd98c4: mov        x1, x28
0x0000000001dd98c8: mov        x2, x21
0x0000000001dd98cc: mov        x3, x26
0x0000000001dd98d0: mov        x4, x25
0x0000000001dd98d4: mov        x6, x27
0x0000000001dd98d8: mov        x7, x27
0x0000000001dd98dc: bl         #0x440b370
0x0000000001dd98e0: str        x21, [x19, #0xb0]
0x0000000001dd98e4: adrp       x8, #0x5dca000
0x0000000001dd98e8: add        x8, x8, #0x70
0x0000000001dd98ec: str        x8, [x19]
0x0000000001dd98f0: mov        w0, #0x28
0x0000000001dd98f4: bl         #0x47e9370
0x0000000001dd98f8: mov        x20, x19
0x0000000001dd98fc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dd9900: adrp       x8, #0x5dcb000
0x0000000001dd9904: add        x8, x8, #0xa98
0x0000000001dd9908: stp        x8, x24, [x0]
0x0000000001dd990c: stp        x23, x22, [x0, #0x10]
0x0000000001dd9910: ldr        x8, [sp, #8]
0x0000000001dd9914: str        x8, [x0, #0x20]
0x0000000001dd9918: bl         #0x1329dc
0x0000000001dd991c: str        x0, [x19, #0xc8]
0x0000000001dd9920: ldr        x8, [x19]
0x0000000001dd9924: ldr        x8, [x8, #0x18]
0x0000000001dd9928: mov        x0, x19
0x0000000001dd992c: blr        x8
0x0000000001dd9930: cbz        w0, #0x1dd9944
0x0000000001dd9934: ldurh      w8, [x19, #0xa9]
0x0000000001dd9938: mov        w9, #0xfff5
0x0000000001dd993c: and        w8, w8, w9
0x0000000001dd9940: sturh      w8, [x19, #0xa9]
0x0000000001dd9944: ldr        x8, [x19]
0x0000000001dd9948: ldr        x8, [x8, #0x10]
0x0000000001dd994c: mov        x0, x19
0x0000000001dd9950: blr        x8
0x0000000001dd9954: cbz        w0, #0x1dd9964
0x0000000001dd9958: ldurh      w8, [x19, #0xa9]
0x0000000001dd995c: and        w8, w8, #0xfffffff9
0x0000000001dd9960: sturh      w8, [x19, #0xa9]
0x0000000001dd9964: mov        x0, x19
0x0000000001dd9968: ldp        x29, x30, [sp, #0xa0]
0x0000000001dd996c: ldp        x20, x19, [sp, #0x90]
0x0000000001dd9970: ldp        x22, x21, [sp, #0x80]
0x0000000001dd9974: ldp        x24, x23, [sp, #0x70]
0x0000000001dd9978: ldp        x26, x25, [sp, #0x60]
0x0000000001dd997c: ldp        x28, x27, [sp, #0x50]
0x0000000001dd9980: add        sp, sp, #0xb0
0x0000000001dd9984: ret        
0x0000000001dd9988: mov        x21, x0
0x0000000001dd998c: ldr        x0, [x19, #0xc0]
0x0000000001dd9990: str        xzr, [x19, #0xc0]
0x0000000001dd9994: cbz        x0, #0x1dd99a4
0x0000000001dd9998: ldr        x8, [x0]
0x0000000001dd999c: ldr        x8, [x8, #8]
0x0000000001dd99a0: blr        x8
0x0000000001dd99a4: mov        x0, x20
0x0000000001dd99a8: bl         #0x4b0ded0
0x0000000001dd99ac: mov        x0, x21
0x0000000001dd99b0: bl         #0x4b97984
