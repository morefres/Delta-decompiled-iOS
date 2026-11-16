; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b858
0x0000000001b2b858: sub        sp, sp, #0x190
0x0000000001b2b85c: stp        x22, x21, [sp, #0x160]
0x0000000001b2b860: stp        x20, x19, [sp, #0x170]
0x0000000001b2b864: stp        x29, x30, [sp, #0x180]
0x0000000001b2b868: add        x29, sp, #0x180
0x0000000001b2b86c: mov        x21, x1
0x0000000001b2b870: mov        x20, x0
0x0000000001b2b874: adrp       x8, #0x5ba4000
0x0000000001b2b878: ldr        x8, [x8, #0x338]
0x0000000001b2b87c: ldr        x8, [x8]
0x0000000001b2b880: stur       x8, [x29, #-0x28]
0x0000000001b2b884: adrp       x8, #0x6912000
0x0000000001b2b888: add        x8, x8, #0xde0
0x0000000001b2b88c: ldr        w0, [x8]
0x0000000001b2b890: bl         #0x47e85ac
0x0000000001b2b894: mov        x19, x0
0x0000000001b2b898: add        x8, sp, #8
0x0000000001b2b89c: add        x8, x8, #0x10
0x0000000001b2b8a0: str        x8, [sp, #8]
0x0000000001b2b8a4: adrp       x8, #0x4baa000
0x0000000001b2b8a8: ldr        d0, [x8, #0x8b8]
0x0000000001b2b8ac: str        d0, [sp, #0x10]
0x0000000001b2b8b0: add        x0, sp, #8
0x0000000001b2b8b4: mov        x1, x21
0x0000000001b2b8b8: bl         #0x53848
0x0000000001b2b8bc: ldr        x0, [x20]
0x0000000001b2b8c0: ldr        x1, [sp, #8]
0x0000000001b2b8c4: ldr        w2, [sp, #0x10]
0x0000000001b2b8c8: ldr        x8, [x0]
0x0000000001b2b8cc: ldr        x8, [x8, #0x20]
0x0000000001b2b8d0: blr        x8
0x0000000001b2b8d4: add        x0, sp, #8
0x0000000001b2b8d8: bl         #0x2f6c4
0x0000000001b2b8dc: mov        x0, x19
0x0000000001b2b8e0: bl         #0x47e85ac
0x0000000001b2b8e4: ldur       x8, [x29, #-0x28]
0x0000000001b2b8e8: adrp       x9, #0x5ba4000
0x0000000001b2b8ec: ldr        x9, [x9, #0x338]
0x0000000001b2b8f0: ldr        x9, [x9]
0x0000000001b2b8f4: cmp        x9, x8
0x0000000001b2b8f8: b.ne       #0x1b2b910
0x0000000001b2b8fc: ldp        x29, x30, [sp, #0x180]
0x0000000001b2b900: ldp        x20, x19, [sp, #0x170]
0x0000000001b2b904: ldp        x22, x21, [sp, #0x160]
0x0000000001b2b908: add        sp, sp, #0x190
0x0000000001b2b90c: ret        
0x0000000001b2b910: bl         #0x4b98620
0x0000000001b2b914: b          #0x1b2b930
0x0000000001b2b918: mov        x20, x0
0x0000000001b2b91c: add        x0, sp, #8
0x0000000001b2b920: bl         #0x2f6c4
0x0000000001b2b924: mov        x0, x19
0x0000000001b2b928: bl         #0x47e85ac
0x0000000001b2b92c: b          #0x1b2b938
0x0000000001b2b930: mov        x20, x0
0x0000000001b2b934: cbnz       w1, #0x1b2b940
0x0000000001b2b938: mov        x0, x20
0x0000000001b2b93c: bl         #0x4b97984
0x0000000001b2b940: mov        x0, x20
0x0000000001b2b944: bl         #0x18bd8
