; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c868
0x0000000001f0c868: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0c86c: stp        x22, x21, [sp, #0x10]
0x0000000001f0c870: stp        x20, x19, [sp, #0x20]
0x0000000001f0c874: stp        x29, x30, [sp, #0x30]
0x0000000001f0c878: add        x29, sp, #0x30
0x0000000001f0c87c: mov        x22, x1
0x0000000001f0c880: mov        x21, x0
0x0000000001f0c884: mov        x20, x8
0x0000000001f0c888: adrp       x8, #0x6912000
0x0000000001f0c88c: add        x8, x8, #0xde0
0x0000000001f0c890: ldr        w0, [x8]
0x0000000001f0c894: bl         #0x47e85ac
0x0000000001f0c898: mov        x19, x0
0x0000000001f0c89c: mov        x0, x21
0x0000000001f0c8a0: bl         #0x47f274c
0x0000000001f0c8a4: mov        w0, #0x40
0x0000000001f0c8a8: bl         #0x47f242c
0x0000000001f0c8ac: mov        x23, x0
0x0000000001f0c8b0: adrp       x8, #0x4baa000
0x0000000001f0c8b4: ldr        d0, [x8, #0x668]
0x0000000001f0c8b8: adrp       x8, #0x1f0c000
0x0000000001f0c8bc: add        x8, x8, #0x978
0x0000000001f0c8c0: str        d0, [x0]
0x0000000001f0c8c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0c8c8: str        x8, [x0, #8]
0x0000000001f0c8cc: ldr        x8, [x21]
0x0000000001f0c8d0: str        x8, [x0, #0x20]
0x0000000001f0c8d4: cbz        x8, #0x1f0c8f8
0x0000000001f0c8d8: add        x8, x8, #4
0x0000000001f0c8dc: ldaxr      w9, [x8]
0x0000000001f0c8e0: add        w9, w9, #1
0x0000000001f0c8e4: stlxr      w10, w9, [x8]
0x0000000001f0c8e8: cbnz       w10, #0x1f0c8dc
0x0000000001f0c8ec: ldr        x8, [x23, #0x18]
0x0000000001f0c8f0: orr        x8, x8, #4
0x0000000001f0c8f4: b          #0x1f0c8fc
0x0000000001f0c8f8: mov        w8, #4
0x0000000001f0c8fc: str        x8, [x23, #0x18]
0x0000000001f0c900: adrp       x8, #0x1f0c000
0x0000000001f0c904: add        x8, x8, #0xa10
0x0000000001f0c908: str        x8, [x23, #0x28]
0x0000000001f0c90c: ldr        q0, [x22]
0x0000000001f0c910: str        q0, [x23, #0x30]
0x0000000001f0c914: stp        xzr, xzr, [x22]
0x0000000001f0c918: ldr        x0, [x21]
0x0000000001f0c91c: mov        x1, x23
0x0000000001f0c920: bl         #0x47f1f20
0x0000000001f0c924: add        x8, x23, #4
0x0000000001f0c928: str        x23, [x20]
0x0000000001f0c92c: ldaxr      w9, [x8]
0x0000000001f0c930: add        w9, w9, #1
0x0000000001f0c934: stlxr      w10, w9, [x8]
0x0000000001f0c938: cbnz       w10, #0x1f0c92c
0x0000000001f0c93c: mov        x0, x19
0x0000000001f0c940: bl         #0x47e85ac
0x0000000001f0c944: ldp        x29, x30, [sp, #0x30]
0x0000000001f0c948: ldp        x20, x19, [sp, #0x20]
0x0000000001f0c94c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0c950: ldp        x24, x23, [sp], #0x40
0x0000000001f0c954: ret        
0x0000000001f0c958: bl         #0x18bd8
0x0000000001f0c95c: b          #0x1f0c960
0x0000000001f0c960: mov        x20, x0
0x0000000001f0c964: mov        x0, x19
0x0000000001f0c968: bl         #0x47e85ac
0x0000000001f0c96c: mov        x0, x20
0x0000000001f0c970: bl         #0x4b97984
0x0000000001f0c974: bl         #0x18bd8
