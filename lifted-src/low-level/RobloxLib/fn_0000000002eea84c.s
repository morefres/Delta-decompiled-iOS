; instruction-faithful ARM64 fallback for RobloxLib::function_2eea84c
0x0000000002eea84c: sub        sp, sp, #0x50
0x0000000002eea850: stp        x20, x19, [sp, #0x30]
0x0000000002eea854: stp        x29, x30, [sp, #0x40]
0x0000000002eea858: add        x29, sp, #0x40
0x0000000002eea85c: mov        x19, x0
0x0000000002eea860: add        x8, sp, #0x18
0x0000000002eea864: bl         #0x2eeb1b8
0x0000000002eea868: ldrb       w8, [sp, #0x2f]
0x0000000002eea86c: sxtb       w9, w8
0x0000000002eea870: ldr        x10, [sp, #0x20]
0x0000000002eea874: cmp        w9, #0
0x0000000002eea878: csel       x8, x10, x8, lt
0x0000000002eea87c: cbz        x8, #0x2eea8b0
0x0000000002eea880: ldur       q0, [sp, #0x18]
0x0000000002eea884: str        q0, [sp]
0x0000000002eea888: ldr        x8, [sp, #0x28]
0x0000000002eea88c: stp        x8, xzr, [sp, #0x10]
0x0000000002eea890: stp        xzr, xzr, [sp, #0x20]
0x0000000002eea894: mov        x1, sp
0x0000000002eea898: mov        x0, x19
0x0000000002eea89c: bl         #0x2eeb040
0x0000000002eea8a0: ldrsb      w8, [sp, #0x17]
0x0000000002eea8a4: tbz        w8, #0x1f, #0x2eea8b0
0x0000000002eea8a8: ldr        x0, [sp]
0x0000000002eea8ac: bl         #0x47e93a8
0x0000000002eea8b0: ldrsb      w8, [sp, #0x2f]
0x0000000002eea8b4: tbz        w8, #0x1f, #0x2eea8c0
0x0000000002eea8b8: ldr        x0, [sp, #0x18]
0x0000000002eea8bc: bl         #0x47e93a8
0x0000000002eea8c0: ldp        x29, x30, [sp, #0x40]
0x0000000002eea8c4: ldp        x20, x19, [sp, #0x30]
0x0000000002eea8c8: add        sp, sp, #0x50
0x0000000002eea8cc: ret        
0x0000000002eea8d0: mov        x19, x0
0x0000000002eea8d4: ldrsb      w8, [sp, #0x17]
0x0000000002eea8d8: tbz        w8, #0x1f, #0x2eea8e4
0x0000000002eea8dc: ldr        x0, [sp]
0x0000000002eea8e0: bl         #0x47e93a8
0x0000000002eea8e4: ldrsb      w8, [sp, #0x2f]
0x0000000002eea8e8: tbz        w8, #0x1f, #0x2eea8f4
0x0000000002eea8ec: ldr        x0, [sp, #0x18]
0x0000000002eea8f0: bl         #0x47e93a8
0x0000000002eea8f4: mov        x0, x19
0x0000000002eea8f8: bl         #0x4b97984
