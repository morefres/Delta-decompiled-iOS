; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b850
0x0000000002d4b850: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4b854: stp        x20, x19, [sp, #0x10]
0x0000000002d4b858: stp        x29, x30, [sp, #0x20]
0x0000000002d4b85c: add        x29, sp, #0x20
0x0000000002d4b860: mov        x20, x1
0x0000000002d4b864: mov        x19, x0
0x0000000002d4b868: ldp        x9, x8, [x0]
0x0000000002d4b86c: sub        x8, x8, x9
0x0000000002d4b870: asr        x8, x8, #5
0x0000000002d4b874: sub        x21, x8, #1
0x0000000002d4b878: mov        x0, x1
0x0000000002d4b87c: bl         #0x46c0d2c
0x0000000002d4b880: mov        x8, #0
0x0000000002d4b884: ldr        x9, [x19]
0x0000000002d4b888: ldr        w10, [x19, #0x20]
0x0000000002d4b88c: ldp        w11, w12, [x20]
0x0000000002d4b890: ldr        w13, [x20, #8]
0x0000000002d4b894: and        x14, x0, x21
0x0000000002d4b898: add        x0, x9, x14, lsl #5
0x0000000002d4b89c: ldr        w15, [x0]
0x0000000002d4b8a0: cmp        w15, w10
0x0000000002d4b8a4: b.ne       #0x2d4b8c8
0x0000000002d4b8a8: ldr        w16, [x0, #4]
0x0000000002d4b8ac: ldr        w17, [x19, #0x24]
0x0000000002d4b8b0: cmp        w16, w17
0x0000000002d4b8b4: b.ne       #0x2d4b8c8
0x0000000002d4b8b8: ldr        w16, [x0, #8]
0x0000000002d4b8bc: ldr        w17, [x19, #0x28]
0x0000000002d4b8c0: cmp        w16, w17
0x0000000002d4b8c4: b.eq       #0x2d4b900
0x0000000002d4b8c8: cmp        w15, w11
0x0000000002d4b8cc: b.ne       #0x2d4b8e8
0x0000000002d4b8d0: ldr        w15, [x0, #4]
0x0000000002d4b8d4: cmp        w15, w12
0x0000000002d4b8d8: b.ne       #0x2d4b8e8
0x0000000002d4b8dc: ldr        w15, [x0, #8]
0x0000000002d4b8e0: cmp        w15, w13
0x0000000002d4b8e4: b.eq       #0x2d4b90c
0x0000000002d4b8e8: add        x8, x8, #1
0x0000000002d4b8ec: add        x0, x8, x14
0x0000000002d4b8f0: cmp        x8, x21
0x0000000002d4b8f4: b.ls       #0x2d4b894
0x0000000002d4b8f8: mov        x0, #0
0x0000000002d4b8fc: b          #0x2d4b90c
0x0000000002d4b900: ldr        x8, [x19, #0x18]
0x0000000002d4b904: add        x8, x8, #1
0x0000000002d4b908: str        x8, [x19, #0x18]
0x0000000002d4b90c: ldp        x29, x30, [sp, #0x20]
0x0000000002d4b910: ldp        x20, x19, [sp, #0x10]
0x0000000002d4b914: ldp        x22, x21, [sp], #0x30
0x0000000002d4b918: ret        
