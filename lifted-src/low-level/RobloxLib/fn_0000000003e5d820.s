; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d820
0x0000000003e5d820: sub        sp, sp, #0xa0
0x0000000003e5d824: stp        x24, x23, [sp, #0x60]
0x0000000003e5d828: stp        x22, x21, [sp, #0x70]
0x0000000003e5d82c: stp        x20, x19, [sp, #0x80]
0x0000000003e5d830: stp        x29, x30, [sp, #0x90]
0x0000000003e5d834: add        x29, sp, #0x90
0x0000000003e5d838: mov        x20, x4
0x0000000003e5d83c: mov        x23, x3
0x0000000003e5d840: mov        x21, x2
0x0000000003e5d844: mov        x22, x1
0x0000000003e5d848: adrp       x8, #0x6621000
0x0000000003e5d84c: add        x8, x8, #0x13c
0x0000000003e5d850: ldr        w0, [x8]
0x0000000003e5d854: bl         #0x47e85ac
0x0000000003e5d858: mov        x19, x0
0x0000000003e5d85c: ldr        x8, [x22, #0x18]
0x0000000003e5d860: cbz        x8, #0x3e5d8ac
0x0000000003e5d864: mov        x0, x22
0x0000000003e5d868: bl         #0x3e5a020
0x0000000003e5d86c: mov        x22, x0
0x0000000003e5d870: cbz        x0, #0x3e5d8ac
0x0000000003e5d874: mov        x8, sp
0x0000000003e5d878: mov        x0, x23
0x0000000003e5d87c: bl         #0x46adacc
0x0000000003e5d880: add        x8, sp, #0x30
0x0000000003e5d884: mov        x0, sp
0x0000000003e5d888: add        x1, x22, #0x90
0x0000000003e5d88c: bl         #0x46ad97c
0x0000000003e5d890: add        x0, x22, #0x38
0x0000000003e5d894: add        x2, sp, #0x30
0x0000000003e5d898: mov        x1, x21
0x0000000003e5d89c: mov        x3, x20
0x0000000003e5d8a0: bl         #0x3e61ef0
0x0000000003e5d8a4: mov        x20, x0
0x0000000003e5d8a8: b          #0x3e5d8b0
0x0000000003e5d8ac: mov        w20, #0
0x0000000003e5d8b0: mov        x0, x19
0x0000000003e5d8b4: bl         #0x47e85ac
0x0000000003e5d8b8: mov        x0, x20
0x0000000003e5d8bc: ldp        x29, x30, [sp, #0x90]
0x0000000003e5d8c0: ldp        x20, x19, [sp, #0x80]
0x0000000003e5d8c4: ldp        x22, x21, [sp, #0x70]
0x0000000003e5d8c8: ldp        x24, x23, [sp, #0x60]
0x0000000003e5d8cc: add        sp, sp, #0xa0
0x0000000003e5d8d0: ret        
0x0000000003e5d8d4: b          #0x3e5d8dc
0x0000000003e5d8d8: bl         #0x18bd8
0x0000000003e5d8dc: mov        x20, x0
0x0000000003e5d8e0: mov        x0, x19
0x0000000003e5d8e4: bl         #0x47e85ac
0x0000000003e5d8e8: mov        x0, x20
0x0000000003e5d8ec: bl         #0x4b97984
0x0000000003e5d8f0: bl         #0x18bd8
