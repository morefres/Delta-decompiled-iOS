; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d800
0x0000000001e2d800: stp        x24, x23, [sp, #-0x40]!
0x0000000001e2d804: stp        x22, x21, [sp, #0x10]
0x0000000001e2d808: stp        x20, x19, [sp, #0x20]
0x0000000001e2d80c: stp        x29, x30, [sp, #0x30]
0x0000000001e2d810: add        x29, sp, #0x30
0x0000000001e2d814: mov        x22, x1
0x0000000001e2d818: mov        x21, x0
0x0000000001e2d81c: mov        x20, x8
0x0000000001e2d820: adrp       x8, #0x6912000
0x0000000001e2d824: add        x8, x8, #0xde0
0x0000000001e2d828: ldr        w0, [x8]
0x0000000001e2d82c: bl         #0x47e85ac
0x0000000001e2d830: mov        x19, x0
0x0000000001e2d834: mov        x0, x21
0x0000000001e2d838: bl         #0x47f274c
0x0000000001e2d83c: mov        w0, #0x40
0x0000000001e2d840: bl         #0x47f242c
0x0000000001e2d844: mov        x23, x0
0x0000000001e2d848: adrp       x8, #0x4baa000
0x0000000001e2d84c: ldr        d0, [x8, #0x668]
0x0000000001e2d850: adrp       x8, #0x1e2d000
0x0000000001e2d854: add        x8, x8, #0x910
0x0000000001e2d858: str        d0, [x0]
0x0000000001e2d85c: stp        xzr, xzr, [x0, #0x10]
0x0000000001e2d860: str        x8, [x0, #8]
0x0000000001e2d864: ldr        x8, [x21]
0x0000000001e2d868: str        x8, [x0, #0x20]
0x0000000001e2d86c: cbz        x8, #0x1e2d890
0x0000000001e2d870: add        x8, x8, #4
0x0000000001e2d874: ldaxr      w9, [x8]
0x0000000001e2d878: add        w9, w9, #1
0x0000000001e2d87c: stlxr      w10, w9, [x8]
0x0000000001e2d880: cbnz       w10, #0x1e2d874
0x0000000001e2d884: ldr        x8, [x23, #0x18]
0x0000000001e2d888: orr        x8, x8, #4
0x0000000001e2d88c: b          #0x1e2d894
0x0000000001e2d890: mov        w8, #4
0x0000000001e2d894: str        x8, [x23, #0x18]
0x0000000001e2d898: adrp       x8, #0x1e2d000
0x0000000001e2d89c: add        x8, x8, #0x938
0x0000000001e2d8a0: str        x8, [x23, #0x28]
0x0000000001e2d8a4: ldr        q0, [x22]
0x0000000001e2d8a8: str        q0, [x23, #0x30]
0x0000000001e2d8ac: stp        xzr, xzr, [x22]
0x0000000001e2d8b0: ldr        x0, [x21]
0x0000000001e2d8b4: mov        x1, x23
0x0000000001e2d8b8: bl         #0x47f1f20
0x0000000001e2d8bc: add        x8, x23, #4
0x0000000001e2d8c0: str        x23, [x20]
0x0000000001e2d8c4: ldaxr      w9, [x8]
0x0000000001e2d8c8: add        w9, w9, #1
0x0000000001e2d8cc: stlxr      w10, w9, [x8]
0x0000000001e2d8d0: cbnz       w10, #0x1e2d8c4
0x0000000001e2d8d4: mov        x0, x19
0x0000000001e2d8d8: bl         #0x47e85ac
0x0000000001e2d8dc: ldp        x29, x30, [sp, #0x30]
0x0000000001e2d8e0: ldp        x20, x19, [sp, #0x20]
0x0000000001e2d8e4: ldp        x22, x21, [sp, #0x10]
0x0000000001e2d8e8: ldp        x24, x23, [sp], #0x40
0x0000000001e2d8ec: ret        
0x0000000001e2d8f0: bl         #0x18bd8
0x0000000001e2d8f4: b          #0x1e2d8f8
0x0000000001e2d8f8: mov        x20, x0
0x0000000001e2d8fc: mov        x0, x19
0x0000000001e2d900: bl         #0x47e85ac
0x0000000001e2d904: mov        x0, x20
0x0000000001e2d908: bl         #0x4b97984
0x0000000001e2d90c: bl         #0x18bd8
