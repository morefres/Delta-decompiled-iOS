; instruction-faithful ARM64 fallback for RobloxLib::function_34dc858
0x00000000034dc858: stp        x20, x19, [sp, #-0x20]!
0x00000000034dc85c: stp        x29, x30, [sp, #0x10]
0x00000000034dc860: add        x29, sp, #0x10
0x00000000034dc864: mov        x19, x1
0x00000000034dc868: mov        x20, x0
0x00000000034dc86c: ldp        q0, q1, [x1]
0x00000000034dc870: ldr        q2, [x1, #0x20]
0x00000000034dc874: ldrb       w8, [x1, #0x30]
0x00000000034dc878: strb       w8, [x0, #0x30]
0x00000000034dc87c: stp        q1, q2, [x0, #0x10]
0x00000000034dc880: str        q0, [x0]
0x00000000034dc884: stp        xzr, xzr, [x0, #0x40]
0x00000000034dc888: str        xzr, [x0, #0x38]!
0x00000000034dc88c: ldr        x1, [x1, #0x38]
0x00000000034dc890: ldr        x2, [x19, #0x40]
0x00000000034dc894: sub        x8, x2, x1
0x00000000034dc898: asr        x8, x8, #3
0x00000000034dc89c: mov        x9, #-0x3333333333333334
0x00000000034dc8a0: movk       x9, #0xcccd
0x00000000034dc8a4: mul        x3, x8, x9
0x00000000034dc8a8: bl         #0x34de694
0x00000000034dc8ac: ldr        q0, [x19, #0x50]
0x00000000034dc8b0: str        q0, [x20, #0x50]
0x00000000034dc8b4: ldp        q0, q1, [x19, #0x60]
0x00000000034dc8b8: ldr        q2, [x19, #0x80]
0x00000000034dc8bc: ldr        x8, [x19, #0x90]
0x00000000034dc8c0: str        x8, [x20, #0x90]
0x00000000034dc8c4: stp        q1, q2, [x20, #0x70]
0x00000000034dc8c8: str        q0, [x20, #0x60]
0x00000000034dc8cc: mov        x0, x20
0x00000000034dc8d0: ldp        x29, x30, [sp, #0x10]
0x00000000034dc8d4: ldp        x20, x19, [sp], #0x20
0x00000000034dc8d8: ret        
