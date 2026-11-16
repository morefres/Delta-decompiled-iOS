; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b818
0x0000000001d2b818: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2b81c: stp        x22, x21, [sp, #0x10]
0x0000000001d2b820: stp        x20, x19, [sp, #0x20]
0x0000000001d2b824: stp        x29, x30, [sp, #0x30]
0x0000000001d2b828: add        x29, sp, #0x30
0x0000000001d2b82c: mov        x22, x1
0x0000000001d2b830: mov        x21, x0
0x0000000001d2b834: mov        x20, x8
0x0000000001d2b838: adrp       x8, #0x6912000
0x0000000001d2b83c: add        x8, x8, #0xde0
0x0000000001d2b840: ldr        w0, [x8]
0x0000000001d2b844: bl         #0x47e85ac
0x0000000001d2b848: mov        x19, x0
0x0000000001d2b84c: mov        x0, x21
0x0000000001d2b850: bl         #0x47f274c
0x0000000001d2b854: mov        w0, #0x40
0x0000000001d2b858: bl         #0x47f242c
0x0000000001d2b85c: mov        x23, x0
0x0000000001d2b860: adrp       x8, #0x4baa000
0x0000000001d2b864: ldr        d0, [x8, #0x668]
0x0000000001d2b868: adrp       x8, #0x1d2b000
0x0000000001d2b86c: add        x8, x8, #0x928
0x0000000001d2b870: str        d0, [x0]
0x0000000001d2b874: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2b878: str        x8, [x0, #8]
0x0000000001d2b87c: ldr        x8, [x21]
0x0000000001d2b880: str        x8, [x0, #0x20]
0x0000000001d2b884: cbz        x8, #0x1d2b8a8
0x0000000001d2b888: add        x8, x8, #4
0x0000000001d2b88c: ldaxr      w9, [x8]
0x0000000001d2b890: add        w9, w9, #1
0x0000000001d2b894: stlxr      w10, w9, [x8]
0x0000000001d2b898: cbnz       w10, #0x1d2b88c
0x0000000001d2b89c: ldr        x8, [x23, #0x18]
0x0000000001d2b8a0: orr        x8, x8, #4
0x0000000001d2b8a4: b          #0x1d2b8ac
0x0000000001d2b8a8: mov        w8, #4
0x0000000001d2b8ac: str        x8, [x23, #0x18]
0x0000000001d2b8b0: adrp       x8, #0x1d2b000
0x0000000001d2b8b4: add        x8, x8, #0x930
0x0000000001d2b8b8: str        x8, [x23, #0x28]
0x0000000001d2b8bc: ldr        q0, [x22]
0x0000000001d2b8c0: str        q0, [x23, #0x30]
0x0000000001d2b8c4: stp        xzr, xzr, [x22]
0x0000000001d2b8c8: ldr        x0, [x21]
0x0000000001d2b8cc: mov        x1, x23
0x0000000001d2b8d0: bl         #0x47f1f20
0x0000000001d2b8d4: add        x8, x23, #4
0x0000000001d2b8d8: str        x23, [x20]
0x0000000001d2b8dc: ldaxr      w9, [x8]
0x0000000001d2b8e0: add        w9, w9, #1
0x0000000001d2b8e4: stlxr      w10, w9, [x8]
0x0000000001d2b8e8: cbnz       w10, #0x1d2b8dc
0x0000000001d2b8ec: mov        x0, x19
0x0000000001d2b8f0: bl         #0x47e85ac
0x0000000001d2b8f4: ldp        x29, x30, [sp, #0x30]
0x0000000001d2b8f8: ldp        x20, x19, [sp, #0x20]
0x0000000001d2b8fc: ldp        x22, x21, [sp, #0x10]
0x0000000001d2b900: ldp        x24, x23, [sp], #0x40
0x0000000001d2b904: ret        
0x0000000001d2b908: bl         #0x18bd8
0x0000000001d2b90c: b          #0x1d2b910
0x0000000001d2b910: mov        x20, x0
0x0000000001d2b914: mov        x0, x19
0x0000000001d2b918: bl         #0x47e85ac
0x0000000001d2b91c: mov        x0, x20
0x0000000001d2b920: bl         #0x4b97984
0x0000000001d2b924: bl         #0x18bd8
