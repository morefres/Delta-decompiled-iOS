; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9870
0x0000000001bd9870: sub        sp, sp, #0xd0
0x0000000001bd9874: stp        x28, x27, [sp, #0x70]
0x0000000001bd9878: stp        x26, x25, [sp, #0x80]
0x0000000001bd987c: stp        x24, x23, [sp, #0x90]
0x0000000001bd9880: stp        x22, x21, [sp, #0xa0]
0x0000000001bd9884: stp        x20, x19, [sp, #0xb0]
0x0000000001bd9888: stp        x29, x30, [sp, #0xc0]
0x0000000001bd988c: add        x29, sp, #0xc0
0x0000000001bd9890: mov        x20, x3
0x0000000001bd9894: mov        x22, x2
0x0000000001bd9898: mov        x19, x1
0x0000000001bd989c: mov        x23, x0
0x0000000001bd98a0: ldr        x21, [x0, #8]
0x0000000001bd98a4: ldrsb      w8, [x21, #0x17]
0x0000000001bd98a8: tbz        w8, #0x1f, #0x1bd98b0
0x0000000001bd98ac: ldr        x21, [x21]
0x0000000001bd98b0: ldr        x8, [x19, #0x18]
0x0000000001bd98b4: ldr        x25, [x8, #8]
0x0000000001bd98b8: ldrsb      w8, [x25, #0x17]
0x0000000001bd98bc: tbz        w8, #0x1f, #0x1bd98c4
0x0000000001bd98c0: ldr        x25, [x25]
0x0000000001bd98c4: mov        x0, x22
0x0000000001bd98c8: bl         #0x41a6a2c
0x0000000001bd98cc: sub        w27, w0, w20
0x0000000001bd98d0: ldp        x28, x24, [x23, #0xa8]
0x0000000001bd98d4: ldr        x4, [x23, #0xb8]
0x0000000001bd98d8: mov        x0, x22
0x0000000001bd98dc: mov        x1, x20
0x0000000001bd98e0: mov        w2, #1
0x0000000001bd98e4: mov        x3, x27
0x0000000001bd98e8: mov        x5, x21
0x0000000001bd98ec: mov        x6, x25
0x0000000001bd98f0: bl         #0x1bd95c0
0x0000000001bd98f4: str        w0, [sp, #0xc]
0x0000000001bd98f8: ldr        x4, [x23, #0xc0]
0x0000000001bd98fc: mov        x0, x22
0x0000000001bd9900: mov        x1, x20
0x0000000001bd9904: mov        w2, #2
0x0000000001bd9908: mov        x3, x27
0x0000000001bd990c: mov        x5, x21
0x0000000001bd9910: mov        x6, x25
0x0000000001bd9914: bl         #0x17ee048
0x0000000001bd9918: mov        x26, x0
0x0000000001bd991c: ldr        x4, [x23, #0xc8]
0x0000000001bd9920: add        x8, sp, #0x10
0x0000000001bd9924: mov        x0, x22
0x0000000001bd9928: mov        x1, x20
0x0000000001bd992c: mov        w2, #3
0x0000000001bd9930: mov        x3, x27
0x0000000001bd9934: mov        x5, x21
0x0000000001bd9938: mov        x6, x25
0x0000000001bd993c: bl         #0x1f82f8
0x0000000001bd9940: add        x0, x19, x24, asr #1
0x0000000001bd9944: tbz        w24, #0, #0x1bd9950
0x0000000001bd9948: ldr        x8, [x0]
0x0000000001bd994c: ldr        x28, [x8, w28, uxtw]
0x0000000001bd9950: ldp        q0, q1, [sp, #0x10]
0x0000000001bd9954: stp        q0, q1, [sp, #0x40]
0x0000000001bd9958: ldr        q0, [sp, #0x30]
0x0000000001bd995c: str        q0, [sp, #0x60]
0x0000000001bd9960: add        x3, sp, #0x40
0x0000000001bd9964: ldr        w1, [sp, #0xc]
0x0000000001bd9968: mov        x2, x26
0x0000000001bd996c: blr        x28
0x0000000001bd9970: mov        w0, #0
0x0000000001bd9974: ldp        x29, x30, [sp, #0xc0]
0x0000000001bd9978: ldp        x20, x19, [sp, #0xb0]
0x0000000001bd997c: ldp        x22, x21, [sp, #0xa0]
0x0000000001bd9980: ldp        x24, x23, [sp, #0x90]
0x0000000001bd9984: ldp        x26, x25, [sp, #0x80]
0x0000000001bd9988: ldp        x28, x27, [sp, #0x70]
0x0000000001bd998c: add        sp, sp, #0xd0
0x0000000001bd9990: ret        
