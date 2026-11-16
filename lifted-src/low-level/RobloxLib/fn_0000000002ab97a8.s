; instruction-faithful ARM64 fallback for RobloxLib::function_2ab97a8
0x0000000002ab97a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab97ac: stp        x29, x30, [sp, #0x10]
0x0000000002ab97b0: add        x29, sp, #0x10
0x0000000002ab97b4: mov        x19, x0
0x0000000002ab97b8: adrp       x8, #0x5ebb000
0x0000000002ab97bc: add        x8, x8, #0x3f8
0x0000000002ab97c0: str        x8, [x0]
0x0000000002ab97c4: ldr        x0, [x0, #0xc0]
0x0000000002ab97c8: str        xzr, [x19, #0xc0]
0x0000000002ab97cc: cbz        x0, #0x2ab97dc
0x0000000002ab97d0: ldr        x8, [x0]
0x0000000002ab97d4: ldr        x8, [x8, #8]
0x0000000002ab97d8: blr        x8
0x0000000002ab97dc: ldr        x0, [x19, #0xb8]
0x0000000002ab97e0: str        xzr, [x19, #0xb8]
0x0000000002ab97e4: cbz        x0, #0x2ab97f4
0x0000000002ab97e8: ldr        x8, [x0]
0x0000000002ab97ec: ldr        x8, [x8, #8]
0x0000000002ab97f0: blr        x8
0x0000000002ab97f4: ldr        x0, [x19, #0xb0]
0x0000000002ab97f8: str        xzr, [x19, #0xb0]
0x0000000002ab97fc: cbz        x0, #0x2ab980c
0x0000000002ab9800: ldr        x8, [x0]
0x0000000002ab9804: ldr        x8, [x8, #8]
0x0000000002ab9808: blr        x8
0x0000000002ab980c: mov        x0, x19
0x0000000002ab9810: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9814: ldp        x20, x19, [sp], #0x20
0x0000000002ab9818: ret        
0x0000000002ab981c: sub        sp, sp, #0x30
0x0000000002ab9820: stp        x20, x19, [sp, #0x10]
0x0000000002ab9824: stp        x29, x30, [sp, #0x20]
0x0000000002ab9828: add        x29, sp, #0x20
0x0000000002ab982c: mov        x19, x0
0x0000000002ab9830: adrp       x8, #0x6168000
0x0000000002ab9834: add        x8, x8, #0xea0
0x0000000002ab9838: ldrb       w8, [x8]
0x0000000002ab983c: cmp        w8, #1
0x0000000002ab9840: b.ne       #0x2ab98e8
0x0000000002ab9844: mov        x0, x19
0x0000000002ab9848: ldr        x8, [x0, #-0xa0]!
0x0000000002ab984c: ldr        x8, [x8, #0xd0]
0x0000000002ab9850: blr        x8
0x0000000002ab9854: cbz        x0, #0x2ab98e8
0x0000000002ab9858: ldr        s0, [x19, #0x20]
0x0000000002ab985c: ldr        s1, [x0, #0x18]
0x0000000002ab9860: fcmp       s0, s1
0x0000000002ab9864: b.ne       #0x2ab9888
0x0000000002ab9868: ldr        s0, [x19, #0x24]
0x0000000002ab986c: ldr        s1, [x0, #0x1c]
0x0000000002ab9870: fcmp       s0, s1
0x0000000002ab9874: b.ne       #0x2ab9888
0x0000000002ab9878: ldr        s0, [x19, #0x28]
0x0000000002ab987c: ldr        s1, [x0, #0x20]
0x0000000002ab9880: fcmp       s0, s1
0x0000000002ab9884: b.eq       #0x2ab98e8
0x0000000002ab9888: bl         #0x46ab6e0
0x0000000002ab988c: ldr        s0, [x19, #0x20]
0x0000000002ab9890: ldr        s1, [x0]
0x0000000002ab9894: fcmp       s0, s1
0x0000000002ab9898: b.ne       #0x2ab98e8
0x0000000002ab989c: ldr        s0, [x19, #0x24]
0x0000000002ab98a0: ldr        s1, [x0, #4]
0x0000000002ab98a4: fcmp       s0, s1
0x0000000002ab98a8: b.ne       #0x2ab98e8
0x0000000002ab98ac: ldr        s0, [x19, #0x28]
0x0000000002ab98b0: ldr        s1, [x0, #8]
0x0000000002ab98b4: fcmp       s0, s1
0x0000000002ab98b8: b.ne       #0x2ab98e8
0x0000000002ab98bc: ldur       x8, [x19, #-0x38]
0x0000000002ab98c0: ldrsb      w9, [x8, #0x17]
0x0000000002ab98c4: tbz        w9, #0x1f, #0x2ab98cc
0x0000000002ab98c8: ldr        x8, [x8]
0x0000000002ab98cc: adrp       x9, #0x5210000
0x0000000002ab98d0: add        x9, x9, #0xe37
0x0000000002ab98d4: stp        x8, x9, [sp]
0x0000000002ab98d8: adrp       x1, #0x5377000
0x0000000002ab98dc: add        x1, x1, #0x91f
0x0000000002ab98e0: mov        w0, #2
0x0000000002ab98e4: bl         #0x41f5574
0x0000000002ab98e8: ldp        s0, s1, [x19, #0x20]
0x0000000002ab98ec: ldr        s2, [x19, #0x28]
0x0000000002ab98f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ab98f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ab98f8: add        sp, sp, #0x30
0x0000000002ab98fc: ret        
