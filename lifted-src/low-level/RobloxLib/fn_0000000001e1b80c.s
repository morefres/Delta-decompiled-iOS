; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b80c
0x0000000001e1b80c: sub        sp, sp, #0x30
0x0000000001e1b810: stp        x20, x19, [sp, #0x10]
0x0000000001e1b814: stp        x29, x30, [sp, #0x20]
0x0000000001e1b818: add        x29, sp, #0x20
0x0000000001e1b81c: mov        x19, x3
0x0000000001e1b820: add        x0, x0, x2, asr #1
0x0000000001e1b824: tbz        w2, #0, #0x1e1b830
0x0000000001e1b828: ldr        x8, [x0]
0x0000000001e1b82c: ldr        x1, [x8, w1, uxtw]
0x0000000001e1b830: ldp        s0, s1, [x4]
0x0000000001e1b834: ldr        s2, [x4, #8]
0x0000000001e1b838: blr        x1
0x0000000001e1b83c: stp        s0, s1, [sp, #4]
0x0000000001e1b840: str        s2, [sp, #0xc]
0x0000000001e1b844: add        x1, sp, #4
0x0000000001e1b848: mov        x0, x19
0x0000000001e1b84c: bl         #0x17ef070
0x0000000001e1b850: ldp        x29, x30, [sp, #0x20]
0x0000000001e1b854: ldp        x20, x19, [sp, #0x10]
0x0000000001e1b858: add        sp, sp, #0x30
0x0000000001e1b85c: ret        
0x0000000001e1b860: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1b864: stp        x29, x30, [sp, #0x10]
0x0000000001e1b868: add        x29, sp, #0x10
0x0000000001e1b86c: mov        x19, x0
0x0000000001e1b870: adrp       x8, #0x5dd9000
0x0000000001e1b874: add        x8, x8, #0xba8
0x0000000001e1b878: str        x8, [x0], #0xd0
0x0000000001e1b87c: mov        x1, #0
0x0000000001e1b880: bl         #0x4e468
0x0000000001e1b884: add        x0, x19, #0xc8
0x0000000001e1b888: mov        x1, #0
0x0000000001e1b88c: bl         #0x4e468
0x0000000001e1b890: ldr        x0, [x19, #0xc0]
0x0000000001e1b894: str        xzr, [x19, #0xc0]
0x0000000001e1b898: cbz        x0, #0x1e1b8a0
0x0000000001e1b89c: bl         #0x47e93a8
0x0000000001e1b8a0: ldr        x0, [x19, #0xb8]
0x0000000001e1b8a4: str        xzr, [x19, #0xb8]
0x0000000001e1b8a8: cbz        x0, #0x1e1b8b0
0x0000000001e1b8ac: bl         #0x47e93a8
0x0000000001e1b8b0: mov        x0, x19
0x0000000001e1b8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e1b8b8: ldp        x20, x19, [sp], #0x20
0x0000000001e1b8bc: b          #0x440a6a0
0x0000000001e1b8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1b8c4: stp        x29, x30, [sp, #0x10]
0x0000000001e1b8c8: add        x29, sp, #0x10
0x0000000001e1b8cc: mov        x19, x0
0x0000000001e1b8d0: adrp       x8, #0x5dd9000
0x0000000001e1b8d4: add        x8, x8, #0xba8
0x0000000001e1b8d8: str        x8, [x0], #0xd0
0x0000000001e1b8dc: mov        x1, #0
0x0000000001e1b8e0: bl         #0x4e468
0x0000000001e1b8e4: add        x0, x19, #0xc8
0x0000000001e1b8e8: mov        x1, #0
0x0000000001e1b8ec: bl         #0x4e468
0x0000000001e1b8f0: ldr        x0, [x19, #0xc0]
0x0000000001e1b8f4: str        xzr, [x19, #0xc0]
0x0000000001e1b8f8: cbz        x0, #0x1e1b900
0x0000000001e1b8fc: bl         #0x47e93a8
0x0000000001e1b900: ldr        x0, [x19, #0xb8]
0x0000000001e1b904: str        xzr, [x19, #0xb8]
0x0000000001e1b908: cbz        x0, #0x1e1b910
0x0000000001e1b90c: bl         #0x47e93a8
0x0000000001e1b910: mov        x0, x19
0x0000000001e1b914: bl         #0x440a6a0
0x0000000001e1b918: ldp        x29, x30, [sp, #0x10]
0x0000000001e1b91c: ldp        x20, x19, [sp], #0x20
0x0000000001e1b920: b          #0x47e93a8
