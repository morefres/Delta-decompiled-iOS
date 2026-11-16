; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c820
0x0000000001f2c820: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2c824: stp        x22, x21, [sp, #0x10]
0x0000000001f2c828: stp        x20, x19, [sp, #0x20]
0x0000000001f2c82c: stp        x29, x30, [sp, #0x30]
0x0000000001f2c830: add        x29, sp, #0x30
0x0000000001f2c834: mov        x22, x1
0x0000000001f2c838: mov        x21, x0
0x0000000001f2c83c: mov        x20, x8
0x0000000001f2c840: adrp       x8, #0x6912000
0x0000000001f2c844: add        x8, x8, #0xde0
0x0000000001f2c848: ldr        w0, [x8]
0x0000000001f2c84c: bl         #0x47e85ac
0x0000000001f2c850: mov        x19, x0
0x0000000001f2c854: mov        x0, x21
0x0000000001f2c858: bl         #0x47f274c
0x0000000001f2c85c: mov        w0, #0x40
0x0000000001f2c860: bl         #0x47f242c
0x0000000001f2c864: mov        x23, x0
0x0000000001f2c868: adrp       x8, #0x4baa000
0x0000000001f2c86c: ldr        d0, [x8, #0x668]
0x0000000001f2c870: adrp       x8, #0x1f2c000
0x0000000001f2c874: add        x8, x8, #0x930
0x0000000001f2c878: str        d0, [x0]
0x0000000001f2c87c: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2c880: str        x8, [x0, #8]
0x0000000001f2c884: ldr        x8, [x21]
0x0000000001f2c888: str        x8, [x0, #0x20]
0x0000000001f2c88c: cbz        x8, #0x1f2c8b0
0x0000000001f2c890: add        x8, x8, #4
0x0000000001f2c894: ldaxr      w9, [x8]
0x0000000001f2c898: add        w9, w9, #1
0x0000000001f2c89c: stlxr      w10, w9, [x8]
0x0000000001f2c8a0: cbnz       w10, #0x1f2c894
0x0000000001f2c8a4: ldr        x8, [x23, #0x18]
0x0000000001f2c8a8: orr        x8, x8, #4
0x0000000001f2c8ac: b          #0x1f2c8b4
0x0000000001f2c8b0: mov        w8, #4
0x0000000001f2c8b4: str        x8, [x23, #0x18]
0x0000000001f2c8b8: adrp       x8, #0x1f2c000
0x0000000001f2c8bc: add        x8, x8, #0x958
0x0000000001f2c8c0: str        x8, [x23, #0x28]
0x0000000001f2c8c4: ldr        q0, [x22]
0x0000000001f2c8c8: str        q0, [x23, #0x30]
0x0000000001f2c8cc: stp        xzr, xzr, [x22]
0x0000000001f2c8d0: ldr        x0, [x21]
0x0000000001f2c8d4: mov        x1, x23
0x0000000001f2c8d8: bl         #0x47f1f20
0x0000000001f2c8dc: add        x8, x23, #4
0x0000000001f2c8e0: str        x23, [x20]
0x0000000001f2c8e4: ldaxr      w9, [x8]
0x0000000001f2c8e8: add        w9, w9, #1
0x0000000001f2c8ec: stlxr      w10, w9, [x8]
0x0000000001f2c8f0: cbnz       w10, #0x1f2c8e4
0x0000000001f2c8f4: mov        x0, x19
0x0000000001f2c8f8: bl         #0x47e85ac
0x0000000001f2c8fc: ldp        x29, x30, [sp, #0x30]
0x0000000001f2c900: ldp        x20, x19, [sp, #0x20]
0x0000000001f2c904: ldp        x22, x21, [sp, #0x10]
0x0000000001f2c908: ldp        x24, x23, [sp], #0x40
0x0000000001f2c90c: ret        
0x0000000001f2c910: bl         #0x18bd8
0x0000000001f2c914: b          #0x1f2c918
0x0000000001f2c918: mov        x20, x0
0x0000000001f2c91c: mov        x0, x19
0x0000000001f2c920: bl         #0x47e85ac
0x0000000001f2c924: mov        x0, x20
0x0000000001f2c928: bl         #0x4b97984
0x0000000001f2c92c: bl         #0x18bd8
