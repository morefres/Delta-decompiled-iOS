; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b854
0x0000000001b4b854: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4b858: stp        x22, x21, [sp, #0x10]
0x0000000001b4b85c: stp        x20, x19, [sp, #0x20]
0x0000000001b4b860: stp        x29, x30, [sp, #0x30]
0x0000000001b4b864: add        x29, sp, #0x30
0x0000000001b4b868: mov        x22, x1
0x0000000001b4b86c: mov        x21, x0
0x0000000001b4b870: mov        x20, x8
0x0000000001b4b874: adrp       x8, #0x6912000
0x0000000001b4b878: add        x8, x8, #0xde0
0x0000000001b4b87c: ldr        w0, [x8]
0x0000000001b4b880: bl         #0x47e85ac
0x0000000001b4b884: mov        x19, x0
0x0000000001b4b888: mov        x0, x21
0x0000000001b4b88c: bl         #0x47f274c
0x0000000001b4b890: mov        w0, #0x40
0x0000000001b4b894: bl         #0x47f242c
0x0000000001b4b898: mov        x23, x0
0x0000000001b4b89c: adrp       x8, #0x4baa000
0x0000000001b4b8a0: ldr        d0, [x8, #0x668]
0x0000000001b4b8a4: adrp       x8, #0x1b4b000
0x0000000001b4b8a8: add        x8, x8, #0x964
0x0000000001b4b8ac: str        d0, [x0]
0x0000000001b4b8b0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4b8b4: str        x8, [x0, #8]
0x0000000001b4b8b8: ldr        x8, [x21]
0x0000000001b4b8bc: str        x8, [x0, #0x20]
0x0000000001b4b8c0: cbz        x8, #0x1b4b8e4
0x0000000001b4b8c4: add        x8, x8, #4
0x0000000001b4b8c8: ldaxr      w9, [x8]
0x0000000001b4b8cc: add        w9, w9, #1
0x0000000001b4b8d0: stlxr      w10, w9, [x8]
0x0000000001b4b8d4: cbnz       w10, #0x1b4b8c8
0x0000000001b4b8d8: ldr        x8, [x23, #0x18]
0x0000000001b4b8dc: orr        x8, x8, #4
0x0000000001b4b8e0: b          #0x1b4b8e8
0x0000000001b4b8e4: mov        w8, #4
0x0000000001b4b8e8: str        x8, [x23, #0x18]
0x0000000001b4b8ec: adrp       x8, #0x1b4b000
0x0000000001b4b8f0: add        x8, x8, #0x98c
0x0000000001b4b8f4: str        x8, [x23, #0x28]
0x0000000001b4b8f8: ldr        q0, [x22]
0x0000000001b4b8fc: str        q0, [x23, #0x30]
0x0000000001b4b900: stp        xzr, xzr, [x22]
0x0000000001b4b904: ldr        x0, [x21]
0x0000000001b4b908: mov        x1, x23
0x0000000001b4b90c: bl         #0x47f1f20
0x0000000001b4b910: add        x8, x23, #4
0x0000000001b4b914: str        x23, [x20]
0x0000000001b4b918: ldaxr      w9, [x8]
0x0000000001b4b91c: add        w9, w9, #1
0x0000000001b4b920: stlxr      w10, w9, [x8]
0x0000000001b4b924: cbnz       w10, #0x1b4b918
0x0000000001b4b928: mov        x0, x19
0x0000000001b4b92c: bl         #0x47e85ac
0x0000000001b4b930: ldp        x29, x30, [sp, #0x30]
0x0000000001b4b934: ldp        x20, x19, [sp, #0x20]
0x0000000001b4b938: ldp        x22, x21, [sp, #0x10]
0x0000000001b4b93c: ldp        x24, x23, [sp], #0x40
0x0000000001b4b940: ret        
0x0000000001b4b944: bl         #0x18bd8
0x0000000001b4b948: b          #0x1b4b94c
0x0000000001b4b94c: mov        x20, x0
0x0000000001b4b950: mov        x0, x19
0x0000000001b4b954: bl         #0x47e85ac
0x0000000001b4b958: mov        x0, x20
0x0000000001b4b95c: bl         #0x4b97984
0x0000000001b4b960: bl         #0x18bd8
