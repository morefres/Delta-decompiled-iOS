; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d7d0
0x0000000003f3d7d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3d7d4: stp        x22, x21, [sp, #0x10]
0x0000000003f3d7d8: stp        x20, x19, [sp, #0x20]
0x0000000003f3d7dc: stp        x29, x30, [sp, #0x30]
0x0000000003f3d7e0: add        x29, sp, #0x30
0x0000000003f3d7e4: mov        x22, x1
0x0000000003f3d7e8: mov        x21, x0
0x0000000003f3d7ec: mov        x20, x8
0x0000000003f3d7f0: adrp       x8, #0x6912000
0x0000000003f3d7f4: add        x8, x8, #0xde0
0x0000000003f3d7f8: ldr        w0, [x8]
0x0000000003f3d7fc: bl         #0x47e85ac
0x0000000003f3d800: mov        x19, x0
0x0000000003f3d804: mov        x0, x21
0x0000000003f3d808: bl         #0x47f274c
0x0000000003f3d80c: mov        w0, #0x40
0x0000000003f3d810: bl         #0x47f242c
0x0000000003f3d814: mov        x23, x0
0x0000000003f3d818: adrp       x8, #0x4baa000
0x0000000003f3d81c: ldr        d0, [x8, #0x668]
0x0000000003f3d820: adrp       x8, #0x3f3d000
0x0000000003f3d824: add        x8, x8, #0x8e0
0x0000000003f3d828: str        d0, [x0]
0x0000000003f3d82c: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3d830: str        x8, [x0, #8]
0x0000000003f3d834: ldr        x8, [x21]
0x0000000003f3d838: str        x8, [x0, #0x20]
0x0000000003f3d83c: cbz        x8, #0x3f3d860
0x0000000003f3d840: add        x8, x8, #4
0x0000000003f3d844: ldaxr      w9, [x8]
0x0000000003f3d848: add        w9, w9, #1
0x0000000003f3d84c: stlxr      w10, w9, [x8]
0x0000000003f3d850: cbnz       w10, #0x3f3d844
0x0000000003f3d854: ldr        x8, [x23, #0x18]
0x0000000003f3d858: orr        x8, x8, #4
0x0000000003f3d85c: b          #0x3f3d864
0x0000000003f3d860: mov        w8, #4
0x0000000003f3d864: str        x8, [x23, #0x18]
0x0000000003f3d868: adrp       x8, #0x3f3d000
0x0000000003f3d86c: add        x8, x8, #0x8e8
0x0000000003f3d870: str        x8, [x23, #0x28]
0x0000000003f3d874: ldr        q0, [x22]
0x0000000003f3d878: str        q0, [x23, #0x30]
0x0000000003f3d87c: stp        xzr, xzr, [x22]
0x0000000003f3d880: ldr        x0, [x21]
0x0000000003f3d884: mov        x1, x23
0x0000000003f3d888: bl         #0x47f1f20
0x0000000003f3d88c: add        x8, x23, #4
0x0000000003f3d890: str        x23, [x20]
0x0000000003f3d894: ldaxr      w9, [x8]
0x0000000003f3d898: add        w9, w9, #1
0x0000000003f3d89c: stlxr      w10, w9, [x8]
0x0000000003f3d8a0: cbnz       w10, #0x3f3d894
0x0000000003f3d8a4: mov        x0, x19
0x0000000003f3d8a8: bl         #0x47e85ac
0x0000000003f3d8ac: ldp        x29, x30, [sp, #0x30]
0x0000000003f3d8b0: ldp        x20, x19, [sp, #0x20]
0x0000000003f3d8b4: ldp        x22, x21, [sp, #0x10]
0x0000000003f3d8b8: ldp        x24, x23, [sp], #0x40
0x0000000003f3d8bc: ret        
0x0000000003f3d8c0: bl         #0x18bd8
0x0000000003f3d8c4: b          #0x3f3d8c8
0x0000000003f3d8c8: mov        x20, x0
0x0000000003f3d8cc: mov        x0, x19
0x0000000003f3d8d0: bl         #0x47e85ac
0x0000000003f3d8d4: mov        x0, x20
0x0000000003f3d8d8: bl         #0x4b97984
0x0000000003f3d8dc: bl         #0x18bd8
