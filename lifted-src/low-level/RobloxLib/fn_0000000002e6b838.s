; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b838
0x0000000002e6b838: stp        x24, x23, [sp, #-0x40]!
0x0000000002e6b83c: stp        x22, x21, [sp, #0x10]
0x0000000002e6b840: stp        x20, x19, [sp, #0x20]
0x0000000002e6b844: stp        x29, x30, [sp, #0x30]
0x0000000002e6b848: add        x29, sp, #0x30
0x0000000002e6b84c: mov        x22, x1
0x0000000002e6b850: mov        x21, x0
0x0000000002e6b854: mov        x20, x8
0x0000000002e6b858: adrp       x8, #0x6912000
0x0000000002e6b85c: add        x8, x8, #0xde0
0x0000000002e6b860: ldr        w0, [x8]
0x0000000002e6b864: bl         #0x47e85ac
0x0000000002e6b868: mov        x19, x0
0x0000000002e6b86c: mov        x0, x21
0x0000000002e6b870: bl         #0x47f274c
0x0000000002e6b874: mov        w0, #0x40
0x0000000002e6b878: bl         #0x47f242c
0x0000000002e6b87c: mov        x23, x0
0x0000000002e6b880: adrp       x8, #0x4baa000
0x0000000002e6b884: ldr        d0, [x8, #0x668]
0x0000000002e6b888: adrp       x8, #0x2e6b000
0x0000000002e6b88c: add        x8, x8, #0x948
0x0000000002e6b890: str        d0, [x0]
0x0000000002e6b894: stp        xzr, xzr, [x0, #0x10]
0x0000000002e6b898: str        x8, [x0, #8]
0x0000000002e6b89c: ldr        x8, [x21]
0x0000000002e6b8a0: str        x8, [x0, #0x20]
0x0000000002e6b8a4: cbz        x8, #0x2e6b8c8
0x0000000002e6b8a8: add        x8, x8, #4
0x0000000002e6b8ac: ldaxr      w9, [x8]
0x0000000002e6b8b0: add        w9, w9, #1
0x0000000002e6b8b4: stlxr      w10, w9, [x8]
0x0000000002e6b8b8: cbnz       w10, #0x2e6b8ac
0x0000000002e6b8bc: ldr        x8, [x23, #0x18]
0x0000000002e6b8c0: orr        x8, x8, #4
0x0000000002e6b8c4: b          #0x2e6b8cc
0x0000000002e6b8c8: mov        w8, #4
0x0000000002e6b8cc: str        x8, [x23, #0x18]
0x0000000002e6b8d0: adrp       x8, #0x2e6b000
0x0000000002e6b8d4: add        x8, x8, #0x970
0x0000000002e6b8d8: str        x8, [x23, #0x28]
0x0000000002e6b8dc: ldr        q0, [x22]
0x0000000002e6b8e0: str        q0, [x23, #0x30]
0x0000000002e6b8e4: stp        xzr, xzr, [x22]
0x0000000002e6b8e8: ldr        x0, [x21]
0x0000000002e6b8ec: mov        x1, x23
0x0000000002e6b8f0: bl         #0x47f1f20
0x0000000002e6b8f4: add        x8, x23, #4
0x0000000002e6b8f8: str        x23, [x20]
0x0000000002e6b8fc: ldaxr      w9, [x8]
0x0000000002e6b900: add        w9, w9, #1
0x0000000002e6b904: stlxr      w10, w9, [x8]
0x0000000002e6b908: cbnz       w10, #0x2e6b8fc
0x0000000002e6b90c: mov        x0, x19
0x0000000002e6b910: bl         #0x47e85ac
0x0000000002e6b914: ldp        x29, x30, [sp, #0x30]
0x0000000002e6b918: ldp        x20, x19, [sp, #0x20]
0x0000000002e6b91c: ldp        x22, x21, [sp, #0x10]
0x0000000002e6b920: ldp        x24, x23, [sp], #0x40
0x0000000002e6b924: ret        
0x0000000002e6b928: bl         #0x18bd8
0x0000000002e6b92c: b          #0x2e6b930
0x0000000002e6b930: mov        x20, x0
0x0000000002e6b934: mov        x0, x19
0x0000000002e6b938: bl         #0x47e85ac
0x0000000002e6b93c: mov        x0, x20
0x0000000002e6b940: bl         #0x4b97984
0x0000000002e6b944: bl         #0x18bd8
