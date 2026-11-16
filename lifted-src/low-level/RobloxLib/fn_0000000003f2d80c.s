; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d80c
0x0000000003f2d80c: stp        x24, x23, [sp, #-0x40]!
0x0000000003f2d810: stp        x22, x21, [sp, #0x10]
0x0000000003f2d814: stp        x20, x19, [sp, #0x20]
0x0000000003f2d818: stp        x29, x30, [sp, #0x30]
0x0000000003f2d81c: add        x29, sp, #0x30
0x0000000003f2d820: mov        x22, x1
0x0000000003f2d824: mov        x21, x0
0x0000000003f2d828: mov        x20, x8
0x0000000003f2d82c: adrp       x8, #0x6912000
0x0000000003f2d830: add        x8, x8, #0xde0
0x0000000003f2d834: ldr        w0, [x8]
0x0000000003f2d838: bl         #0x47e85ac
0x0000000003f2d83c: mov        x19, x0
0x0000000003f2d840: mov        x0, x21
0x0000000003f2d844: bl         #0x47f274c
0x0000000003f2d848: mov        w0, #0x40
0x0000000003f2d84c: bl         #0x47f242c
0x0000000003f2d850: mov        x23, x0
0x0000000003f2d854: adrp       x8, #0x4baa000
0x0000000003f2d858: ldr        d0, [x8, #0x668]
0x0000000003f2d85c: adrp       x8, #0x3f2d000
0x0000000003f2d860: add        x8, x8, #0x91c
0x0000000003f2d864: str        d0, [x0]
0x0000000003f2d868: stp        xzr, xzr, [x0, #0x10]
0x0000000003f2d86c: str        x8, [x0, #8]
0x0000000003f2d870: ldr        x8, [x21]
0x0000000003f2d874: str        x8, [x0, #0x20]
0x0000000003f2d878: cbz        x8, #0x3f2d89c
0x0000000003f2d87c: add        x8, x8, #4
0x0000000003f2d880: ldaxr      w9, [x8]
0x0000000003f2d884: add        w9, w9, #1
0x0000000003f2d888: stlxr      w10, w9, [x8]
0x0000000003f2d88c: cbnz       w10, #0x3f2d880
0x0000000003f2d890: ldr        x8, [x23, #0x18]
0x0000000003f2d894: orr        x8, x8, #4
0x0000000003f2d898: b          #0x3f2d8a0
0x0000000003f2d89c: mov        w8, #4
0x0000000003f2d8a0: str        x8, [x23, #0x18]
0x0000000003f2d8a4: adrp       x8, #0x3f2d000
0x0000000003f2d8a8: add        x8, x8, #0x9b4
0x0000000003f2d8ac: str        x8, [x23, #0x28]
0x0000000003f2d8b0: ldr        q0, [x22]
0x0000000003f2d8b4: str        q0, [x23, #0x30]
0x0000000003f2d8b8: stp        xzr, xzr, [x22]
0x0000000003f2d8bc: ldr        x0, [x21]
0x0000000003f2d8c0: mov        x1, x23
0x0000000003f2d8c4: bl         #0x47f1f20
0x0000000003f2d8c8: add        x8, x23, #4
0x0000000003f2d8cc: str        x23, [x20]
0x0000000003f2d8d0: ldaxr      w9, [x8]
0x0000000003f2d8d4: add        w9, w9, #1
0x0000000003f2d8d8: stlxr      w10, w9, [x8]
0x0000000003f2d8dc: cbnz       w10, #0x3f2d8d0
0x0000000003f2d8e0: mov        x0, x19
0x0000000003f2d8e4: bl         #0x47e85ac
0x0000000003f2d8e8: ldp        x29, x30, [sp, #0x30]
0x0000000003f2d8ec: ldp        x20, x19, [sp, #0x20]
0x0000000003f2d8f0: ldp        x22, x21, [sp, #0x10]
0x0000000003f2d8f4: ldp        x24, x23, [sp], #0x40
0x0000000003f2d8f8: ret        
0x0000000003f2d8fc: bl         #0x18bd8
0x0000000003f2d900: b          #0x3f2d904
0x0000000003f2d904: mov        x20, x0
0x0000000003f2d908: mov        x0, x19
0x0000000003f2d90c: bl         #0x47e85ac
0x0000000003f2d910: mov        x0, x20
0x0000000003f2d914: bl         #0x4b97984
0x0000000003f2d918: bl         #0x18bd8
