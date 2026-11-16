; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d7fc
0x0000000002c6d7fc: sub        sp, sp, #0x40
0x0000000002c6d800: stp        x22, x21, [sp, #0x10]
0x0000000002c6d804: stp        x20, x19, [sp, #0x20]
0x0000000002c6d808: stp        x29, x30, [sp, #0x30]
0x0000000002c6d80c: add        x29, sp, #0x30
0x0000000002c6d810: mov        x21, x0
0x0000000002c6d814: mov        x20, x8
0x0000000002c6d818: adrp       x8, #0x60f3000
0x0000000002c6d81c: ldr        x0, [x8, #0x5f8]
0x0000000002c6d820: cbz        x0, #0x2c6d8cc
0x0000000002c6d824: ldr        x8, [x0]
0x0000000002c6d828: ldr        x8, [x8, #8]
0x0000000002c6d82c: blr        x8
0x0000000002c6d830: mov        x19, x0
0x0000000002c6d834: cbz        x0, #0x2c6d8cc
0x0000000002c6d838: ldr        x0, [x19, #0x18]
0x0000000002c6d83c: ldp        x9, x8, [x21]
0x0000000002c6d840: stp        x9, x8, [sp]
0x0000000002c6d844: cbz        x8, #0x2c6d85c
0x0000000002c6d848: add        x8, x8, #8
0x0000000002c6d84c: ldxr       x9, [x8]
0x0000000002c6d850: add        x9, x9, #1
0x0000000002c6d854: stxr       w10, x9, [x8]
0x0000000002c6d858: cbnz       w10, #0x2c6d84c
0x0000000002c6d85c: ldr        x8, [x0]
0x0000000002c6d860: ldr        x9, [x8, #0xb0]
0x0000000002c6d864: mov        x1, sp
0x0000000002c6d868: mov        x8, x20
0x0000000002c6d86c: blr        x9
0x0000000002c6d870: ldr        x20, [sp, #8]
0x0000000002c6d874: cbz        x20, #0x2c6d8a8
0x0000000002c6d878: add        x8, x20, #8
0x0000000002c6d87c: ldaxr      x9, [x8]
0x0000000002c6d880: sub        x10, x9, #1
0x0000000002c6d884: stlxr      w11, x10, [x8]
0x0000000002c6d888: cbnz       w11, #0x2c6d87c
0x0000000002c6d88c: cbnz       x9, #0x2c6d8a8
0x0000000002c6d890: ldr        x8, [x20]
0x0000000002c6d894: ldr        x8, [x8, #0x10]
0x0000000002c6d898: mov        x0, x20
0x0000000002c6d89c: blr        x8
0x0000000002c6d8a0: mov        x0, x20
0x0000000002c6d8a4: bl         #0x4b9808c
0x0000000002c6d8a8: ldr        x8, [x19]
0x0000000002c6d8ac: ldr        x8, [x8, #0x10]
0x0000000002c6d8b0: mov        x0, x19
0x0000000002c6d8b4: blr        x8
0x0000000002c6d8b8: ldp        x29, x30, [sp, #0x30]
0x0000000002c6d8bc: ldp        x20, x19, [sp, #0x20]
0x0000000002c6d8c0: ldp        x22, x21, [sp, #0x10]
0x0000000002c6d8c4: add        sp, sp, #0x40
0x0000000002c6d8c8: ret        
0x0000000002c6d8cc: adrp       x1, #0x5412000
0x0000000002c6d8d0: add        x1, x1, #8
0x0000000002c6d8d4: mov        w0, #0
0x0000000002c6d8d8: bl         #0x47eced4
0x0000000002c6d8dc: bl         #0x18bd8
0x0000000002c6d8e0: mov        x20, x0
0x0000000002c6d8e4: mov        x0, sp
0x0000000002c6d8e8: bl         #0x1df28
0x0000000002c6d8ec: ldr        x8, [x19]
0x0000000002c6d8f0: ldr        x8, [x8, #0x10]
0x0000000002c6d8f4: mov        x0, x19
0x0000000002c6d8f8: blr        x8
0x0000000002c6d8fc: mov        x0, x20
0x0000000002c6d900: bl         #0x4b97984
0x0000000002c6d904: bl         #0x18bd8
0x0000000002c6d908: bl         #0x18bd8
