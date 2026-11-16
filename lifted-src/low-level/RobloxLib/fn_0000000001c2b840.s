; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b840
0x0000000001c2b840: sub        sp, sp, #0xa0
0x0000000001c2b844: stp        x28, x27, [sp, #0x40]
0x0000000001c2b848: stp        x26, x25, [sp, #0x50]
0x0000000001c2b84c: stp        x24, x23, [sp, #0x60]
0x0000000001c2b850: stp        x22, x21, [sp, #0x70]
0x0000000001c2b854: stp        x20, x19, [sp, #0x80]
0x0000000001c2b858: stp        x29, x30, [sp, #0x90]
0x0000000001c2b85c: add        x29, sp, #0x90
0x0000000001c2b860: str        x7, [sp, #8]
0x0000000001c2b864: mov        x23, x6
0x0000000001c2b868: mov        x24, x5
0x0000000001c2b86c: mov        x25, x4
0x0000000001c2b870: mov        x20, x3
0x0000000001c2b874: mov        x21, x2
0x0000000001c2b878: mov        x26, x1
0x0000000001c2b87c: mov        x19, x0
0x0000000001c2b880: ldp        x22, x27, [x29, #0x18]
0x0000000001c2b884: ldr        x28, [x29, #0x10]
0x0000000001c2b888: bl         #0x1c28414
0x0000000001c2b88c: mov        x1, x0
0x0000000001c2b890: ldp        q0, q1, [x22]
0x0000000001c2b894: stp        q0, q1, [sp, #0x10]
0x0000000001c2b898: ldr        q0, [x22, #0x20]
0x0000000001c2b89c: str        q0, [sp, #0x30]
0x0000000001c2b8a0: add        x4, sp, #0x10
0x0000000001c2b8a4: mov        x0, x19
0x0000000001c2b8a8: mov        x2, x20
0x0000000001c2b8ac: mov        x3, x28
0x0000000001c2b8b0: bl         #0x440a644
0x0000000001c2b8b4: adrp       x8, #0x5d50000
0x0000000001c2b8b8: add        x8, x8, #0x988
0x0000000001c2b8bc: str        x8, [x19]
0x0000000001c2b8c0: stp        x26, x21, [x19, #0xa8]
0x0000000001c2b8c4: movi       v0.16b, #0
0x0000000001c2b8c8: mov        x20, x19
0x0000000001c2b8cc: str        q0, [x20, #0xb8]!
0x0000000001c2b8d0: mov        x21, x19
0x0000000001c2b8d4: str        q0, [x21, #0xc8]!
0x0000000001c2b8d8: mov        x1, x25
0x0000000001c2b8dc: mov        x2, x24
0x0000000001c2b8e0: mov        x3, x23
0x0000000001c2b8e4: ldr        x4, [sp, #8]
0x0000000001c2b8e8: mov        x5, x27
0x0000000001c2b8ec: bl         #0x1c2b94c
0x0000000001c2b8f0: mov        x0, x19
0x0000000001c2b8f4: ldp        x29, x30, [sp, #0x90]
0x0000000001c2b8f8: ldp        x20, x19, [sp, #0x80]
0x0000000001c2b8fc: ldp        x22, x21, [sp, #0x70]
0x0000000001c2b900: ldp        x24, x23, [sp, #0x60]
0x0000000001c2b904: ldp        x26, x25, [sp, #0x50]
0x0000000001c2b908: ldp        x28, x27, [sp, #0x40]
0x0000000001c2b90c: add        sp, sp, #0xa0
0x0000000001c2b910: ret        
0x0000000001c2b914: mov        x22, x0
0x0000000001c2b918: ldur       x1, [x19, #0xd0]
0x0000000001c2b91c: stur       xzr, [x19, #0xd0]
0x0000000001c2b920: cbz        x1, #0x1c2b92c
0x0000000001c2b924: add        x0, x19, #0xd0
0x0000000001c2b928: bl         #0x246a4
0x0000000001c2b92c: add        x1, x19, #0xc0
0x0000000001c2b930: mov        x0, x21
0x0000000001c2b934: mov        x2, x20
0x0000000001c2b938: bl         #0x4b2efb8
0x0000000001c2b93c: mov        x0, x19
0x0000000001c2b940: bl         #0x440a6a0
0x0000000001c2b944: mov        x0, x22
0x0000000001c2b948: bl         #0x4b97984
