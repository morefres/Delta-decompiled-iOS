; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d814
0x0000000002b1d814: sub        sp, sp, #0x50
0x0000000002b1d818: stp        x24, x23, [sp, #0x10]
0x0000000002b1d81c: stp        x22, x21, [sp, #0x20]
0x0000000002b1d820: stp        x20, x19, [sp, #0x30]
0x0000000002b1d824: stp        x29, x30, [sp, #0x40]
0x0000000002b1d828: add        x29, sp, #0x40
0x0000000002b1d82c: mov        x20, x2
0x0000000002b1d830: mov        x21, x1
0x0000000002b1d834: mov        x22, x0
0x0000000002b1d838: ldr        x23, [x0, #0x30]
0x0000000002b1d83c: stp        xzr, xzr, [sp]
0x0000000002b1d840: ldr        x0, [x23, #8]
0x0000000002b1d844: bl         #0x4b98098
0x0000000002b1d848: mov        x19, x0
0x0000000002b1d84c: ldr        x1, [x23]
0x0000000002b1d850: stp        x1, x0, [sp]
0x0000000002b1d854: mov        x0, x22
0x0000000002b1d858: mov        x2, x21
0x0000000002b1d85c: mov        x3, x20
0x0000000002b1d860: bl         #0x2b1d8d4
0x0000000002b1d864: add        x8, x19, #8
0x0000000002b1d868: ldaxr      x9, [x8]
0x0000000002b1d86c: sub        x10, x9, #1
0x0000000002b1d870: stlxr      w11, x10, [x8]
0x0000000002b1d874: cbnz       w11, #0x2b1d868
0x0000000002b1d878: cbz        x9, #0x2b1d894
0x0000000002b1d87c: ldp        x29, x30, [sp, #0x40]
0x0000000002b1d880: ldp        x20, x19, [sp, #0x30]
0x0000000002b1d884: ldp        x22, x21, [sp, #0x20]
0x0000000002b1d888: ldp        x24, x23, [sp, #0x10]
0x0000000002b1d88c: add        sp, sp, #0x50
0x0000000002b1d890: ret        
0x0000000002b1d894: ldr        x8, [x19]
0x0000000002b1d898: ldr        x8, [x8, #0x10]
0x0000000002b1d89c: mov        x0, x19
0x0000000002b1d8a0: blr        x8
0x0000000002b1d8a4: mov        x0, x19
0x0000000002b1d8a8: ldp        x29, x30, [sp, #0x40]
0x0000000002b1d8ac: ldp        x20, x19, [sp, #0x30]
0x0000000002b1d8b0: ldp        x22, x21, [sp, #0x20]
0x0000000002b1d8b4: ldp        x24, x23, [sp, #0x10]
0x0000000002b1d8b8: add        sp, sp, #0x50
0x0000000002b1d8bc: b          #0x4b9808c
0x0000000002b1d8c0: mov        x19, x0
0x0000000002b1d8c4: mov        x0, sp
0x0000000002b1d8c8: bl         #0x1df28
0x0000000002b1d8cc: mov        x0, x19
0x0000000002b1d8d0: bl         #0x4b97984
