; instruction-faithful ARM64 fallback for RobloxLib::function_3da98dc
0x0000000003da98dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003da98e0: stp        x29, x30, [sp, #0x10]
0x0000000003da98e4: add        x29, sp, #0x10
0x0000000003da98e8: mov        x20, x0
0x0000000003da98ec: mov        x19, x8
0x0000000003da98f0: ldr        x0, [x0, #8]
0x0000000003da98f4: add        x1, x20, #0xd0
0x0000000003da98f8: add        x2, x20, #0x10
0x0000000003da98fc: bl         #0x3e0738c
0x0000000003da9900: ldrb       w8, [x20, #0xc8]
0x0000000003da9904: cmp        w8, #1
0x0000000003da9908: b.ne       #0x3da991c
0x0000000003da990c: add        x0, x20, #0x10
0x0000000003da9910: bl         #0x3da9860
0x0000000003da9914: ldrh       w8, [x0]
0x0000000003da9918: b          #0x3da9920
0x0000000003da991c: mov        x8, #0
0x0000000003da9920: mov        w9, #1
0x0000000003da9924: strb       w9, [x19, #0x20]
0x0000000003da9928: str        x8, [x19]
0x0000000003da992c: ldp        x29, x30, [sp, #0x10]
0x0000000003da9930: ldp        x20, x19, [sp], #0x20
0x0000000003da9934: ret        
