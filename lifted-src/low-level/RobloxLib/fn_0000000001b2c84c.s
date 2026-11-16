; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c84c
0x0000000001b2c84c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c850: stp        x29, x30, [sp, #0x10]
0x0000000001b2c854: add        x29, sp, #0x10
0x0000000001b2c858: mov        x19, x0
0x0000000001b2c85c: adrp       x8, #0x5d0f000
0x0000000001b2c860: add        x8, x8, #0x1c0
0x0000000001b2c864: str        x8, [x0]
0x0000000001b2c868: add        x8, x8, #0x280
0x0000000001b2c86c: str        x8, [x0, #0x98]
0x0000000001b2c870: add        x0, x0, #0xd0
0x0000000001b2c874: bl         #0x2c998
0x0000000001b2c878: adrp       x8, #0x5d0f000
0x0000000001b2c87c: add        x8, x8, #0x1a8
0x0000000001b2c880: str        x8, [x19, #0x98]
0x0000000001b2c884: mov        x0, x19
0x0000000001b2c888: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c88c: ldp        x20, x19, [sp], #0x20
0x0000000001b2c890: b          #0x1b2cb28
0x0000000001b2c894: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c898: stp        x29, x30, [sp, #0x10]
0x0000000001b2c89c: add        x29, sp, #0x10
0x0000000001b2c8a0: mov        x19, x0
0x0000000001b2c8a4: adrp       x8, #0x5d0f000
0x0000000001b2c8a8: add        x8, x8, #0x1c0
0x0000000001b2c8ac: str        x8, [x0]
0x0000000001b2c8b0: add        x8, x8, #0x280
0x0000000001b2c8b4: str        x8, [x0, #0x98]
0x0000000001b2c8b8: add        x0, x0, #0xd0
0x0000000001b2c8bc: bl         #0x2c998
0x0000000001b2c8c0: adrp       x8, #0x5d0f000
0x0000000001b2c8c4: add        x8, x8, #0x1a8
0x0000000001b2c8c8: str        x8, [x19, #0x98]
0x0000000001b2c8cc: mov        x0, x19
0x0000000001b2c8d0: bl         #0x1b2cb28
0x0000000001b2c8d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c8d8: ldp        x20, x19, [sp], #0x20
0x0000000001b2c8dc: b          #0x47e93a8
0x0000000001b2c8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c8e4: stp        x29, x30, [sp, #0x10]
0x0000000001b2c8e8: add        x29, sp, #0x10
0x0000000001b2c8ec: adrp       x19, #0x6324000
0x0000000001b2c8f0: ldr        x0, [x19, #0x890]
0x0000000001b2c8f4: cbnz       x0, #0x1b2c904
0x0000000001b2c8f8: bl         #0x1b2c730
0x0000000001b2c8fc: ldr        x0, [x0, #8]
0x0000000001b2c900: str        x0, [x19, #0x890]
0x0000000001b2c904: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c908: ldp        x20, x19, [sp], #0x20
0x0000000001b2c90c: ret        
0x0000000001b2c910: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c914: stp        x29, x30, [sp, #0x10]
0x0000000001b2c918: add        x29, sp, #0x10
0x0000000001b2c91c: bl         #0x1b2c730
0x0000000001b2c920: mov        x19, x0
0x0000000001b2c924: adrp       x1, #0x5d0f000
0x0000000001b2c928: add        x1, x1, #0x4a8
0x0000000001b2c92c: add        x0, x0, #0x28
0x0000000001b2c930: mov        w2, #1
0x0000000001b2c934: bl         #0x440afa4
0x0000000001b2c938: adrp       x1, #0x5d0f000
0x0000000001b2c93c: add        x1, x1, #0x4b0
0x0000000001b2c940: add        x0, x19, #0x70
0x0000000001b2c944: mov        w2, #2
0x0000000001b2c948: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c94c: ldp        x20, x19, [sp], #0x20
0x0000000001b2c950: b          #0x440afa4
