; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f82c
0x0000000001c9f82c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9f830: stp        x22, x21, [sp, #0x10]
0x0000000001c9f834: stp        x20, x19, [sp, #0x20]
0x0000000001c9f838: stp        x29, x30, [sp, #0x30]
0x0000000001c9f83c: add        x29, sp, #0x30
0x0000000001c9f840: mov        x22, x1
0x0000000001c9f844: mov        x21, x0
0x0000000001c9f848: mov        x20, x8
0x0000000001c9f84c: adrp       x8, #0x6912000
0x0000000001c9f850: add        x8, x8, #0xde0
0x0000000001c9f854: ldr        w0, [x8]
0x0000000001c9f858: bl         #0x47e85ac
0x0000000001c9f85c: mov        x19, x0
0x0000000001c9f860: mov        x0, x21
0x0000000001c9f864: bl         #0x47f274c
0x0000000001c9f868: mov        w0, #0x40
0x0000000001c9f86c: bl         #0x47f242c
0x0000000001c9f870: mov        x23, x0
0x0000000001c9f874: adrp       x8, #0x4baa000
0x0000000001c9f878: ldr        d0, [x8, #0x668]
0x0000000001c9f87c: adrp       x8, #0x1c9f000
0x0000000001c9f880: add        x8, x8, #0x93c
0x0000000001c9f884: str        d0, [x0]
0x0000000001c9f888: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9f88c: str        x8, [x0, #8]
0x0000000001c9f890: ldr        x8, [x21]
0x0000000001c9f894: str        x8, [x0, #0x20]
0x0000000001c9f898: cbz        x8, #0x1c9f8bc
0x0000000001c9f89c: add        x8, x8, #4
0x0000000001c9f8a0: ldaxr      w9, [x8]
0x0000000001c9f8a4: add        w9, w9, #1
0x0000000001c9f8a8: stlxr      w10, w9, [x8]
0x0000000001c9f8ac: cbnz       w10, #0x1c9f8a0
0x0000000001c9f8b0: ldr        x8, [x23, #0x18]
0x0000000001c9f8b4: orr        x8, x8, #4
0x0000000001c9f8b8: b          #0x1c9f8c0
0x0000000001c9f8bc: mov        w8, #4
0x0000000001c9f8c0: str        x8, [x23, #0x18]
0x0000000001c9f8c4: adrp       x8, #0x1c9f000
0x0000000001c9f8c8: add        x8, x8, #0x964
0x0000000001c9f8cc: str        x8, [x23, #0x28]
0x0000000001c9f8d0: ldr        q0, [x22]
0x0000000001c9f8d4: str        q0, [x23, #0x30]
0x0000000001c9f8d8: stp        xzr, xzr, [x22]
0x0000000001c9f8dc: ldr        x0, [x21]
0x0000000001c9f8e0: mov        x1, x23
0x0000000001c9f8e4: bl         #0x47f1f20
0x0000000001c9f8e8: add        x8, x23, #4
0x0000000001c9f8ec: str        x23, [x20]
0x0000000001c9f8f0: ldaxr      w9, [x8]
0x0000000001c9f8f4: add        w9, w9, #1
0x0000000001c9f8f8: stlxr      w10, w9, [x8]
0x0000000001c9f8fc: cbnz       w10, #0x1c9f8f0
0x0000000001c9f900: mov        x0, x19
0x0000000001c9f904: bl         #0x47e85ac
0x0000000001c9f908: ldp        x29, x30, [sp, #0x30]
0x0000000001c9f90c: ldp        x20, x19, [sp, #0x20]
0x0000000001c9f910: ldp        x22, x21, [sp, #0x10]
0x0000000001c9f914: ldp        x24, x23, [sp], #0x40
0x0000000001c9f918: ret        
0x0000000001c9f91c: bl         #0x18bd8
0x0000000001c9f920: b          #0x1c9f924
0x0000000001c9f924: mov        x20, x0
0x0000000001c9f928: mov        x0, x19
0x0000000001c9f92c: bl         #0x47e85ac
0x0000000001c9f930: mov        x0, x20
0x0000000001c9f934: bl         #0x4b97984
0x0000000001c9f938: bl         #0x18bd8
