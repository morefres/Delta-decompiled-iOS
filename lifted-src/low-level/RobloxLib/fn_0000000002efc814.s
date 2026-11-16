; instruction-faithful ARM64 fallback for RobloxLib::function_2efc814
0x0000000002efc814: sub        sp, sp, #0x40
0x0000000002efc818: stp        x22, x21, [sp, #0x10]
0x0000000002efc81c: stp        x20, x19, [sp, #0x20]
0x0000000002efc820: stp        x29, x30, [sp, #0x30]
0x0000000002efc824: add        x29, sp, #0x30
0x0000000002efc828: mov        x20, x0
0x0000000002efc82c: mov        x8, sp
0x0000000002efc830: bl         #0x2efcc38
0x0000000002efc834: ldp        x22, x19, [sp]
0x0000000002efc838: cbz        x19, #0x2efc888
0x0000000002efc83c: add        x8, x19, #8
0x0000000002efc840: ldxr       x9, [x8]
0x0000000002efc844: add        x9, x9, #1
0x0000000002efc848: stxr       w10, x9, [x8]
0x0000000002efc84c: cbnz       w10, #0x2efc840
0x0000000002efc850: ldr        x21, [sp, #8]
0x0000000002efc854: cbz        x21, #0x2efc888
0x0000000002efc858: add        x8, x21, #8
0x0000000002efc85c: ldaxr      x9, [x8]
0x0000000002efc860: sub        x10, x9, #1
0x0000000002efc864: stlxr      w11, x10, [x8]
0x0000000002efc868: cbnz       w11, #0x2efc85c
0x0000000002efc86c: cbnz       x9, #0x2efc888
0x0000000002efc870: ldr        x8, [x21]
0x0000000002efc874: ldr        x8, [x8, #0x10]
0x0000000002efc878: mov        x0, x21
0x0000000002efc87c: blr        x8
0x0000000002efc880: mov        x0, x21
0x0000000002efc884: bl         #0x4b9808c
0x0000000002efc888: cbz        x22, #0x2efc89c
0x0000000002efc88c: ldr        w8, [x20, #0xe8]
0x0000000002efc890: sub        w8, w8, #1
0x0000000002efc894: add        x9, x22, #0x34
0x0000000002efc898: stlr       w8, [x9]
0x0000000002efc89c: cbz        x19, #0x2efc8d0
0x0000000002efc8a0: add        x8, x19, #8
0x0000000002efc8a4: ldaxr      x9, [x8]
0x0000000002efc8a8: sub        x10, x9, #1
0x0000000002efc8ac: stlxr      w11, x10, [x8]
0x0000000002efc8b0: cbnz       w11, #0x2efc8a4
0x0000000002efc8b4: cbnz       x9, #0x2efc8d0
0x0000000002efc8b8: ldr        x8, [x19]
0x0000000002efc8bc: ldr        x8, [x8, #0x10]
0x0000000002efc8c0: mov        x0, x19
0x0000000002efc8c4: blr        x8
0x0000000002efc8c8: mov        x0, x19
0x0000000002efc8cc: bl         #0x4b9808c
0x0000000002efc8d0: ldp        x29, x30, [sp, #0x30]
0x0000000002efc8d4: ldp        x20, x19, [sp, #0x20]
0x0000000002efc8d8: ldp        x22, x21, [sp, #0x10]
0x0000000002efc8dc: add        sp, sp, #0x40
0x0000000002efc8e0: ret        
