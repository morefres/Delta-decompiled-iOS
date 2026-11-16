; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d814
0x0000000002e4d814: sub        sp, sp, #0x40
0x0000000002e4d818: stp        x22, x21, [sp, #0x10]
0x0000000002e4d81c: stp        x20, x19, [sp, #0x20]
0x0000000002e4d820: stp        x29, x30, [sp, #0x30]
0x0000000002e4d824: add        x29, sp, #0x30
0x0000000002e4d828: mov        x19, x8
0x0000000002e4d82c: cbz        x0, #0x2e4d854
0x0000000002e4d830: mov        x20, x0
0x0000000002e4d834: ldr        x21, [x0, #0x18]
0x0000000002e4d838: bl         #0x2e4b108
0x0000000002e4d83c: ldrh       w8, [x21, #0x1b8]
0x0000000002e4d840: ldrh       w9, [x0, #0x1b8]
0x0000000002e4d844: sub        w8, w8, w9
0x0000000002e4d848: ldrh       w9, [x0, #0x1ba]
0x0000000002e4d84c: cmp        w8, w9
0x0000000002e4d850: b.ls       #0x2e4d86c
0x0000000002e4d854: stp        xzr, xzr, [x19]
0x0000000002e4d858: ldp        x29, x30, [sp, #0x30]
0x0000000002e4d85c: ldp        x20, x19, [sp, #0x20]
0x0000000002e4d860: ldp        x22, x21, [sp, #0x10]
0x0000000002e4d864: add        sp, sp, #0x40
0x0000000002e4d868: ret        
0x0000000002e4d86c: mov        x0, sp
0x0000000002e4d870: add        x1, x20, #8
0x0000000002e4d874: bl         #0x21a40
0x0000000002e4d878: ldp        x9, x8, [sp]
0x0000000002e4d87c: stp        x9, x8, [x19]
0x0000000002e4d880: cbz        x8, #0x2e4d858
0x0000000002e4d884: add        x8, x8, #8
0x0000000002e4d888: ldxr       x9, [x8]
0x0000000002e4d88c: add        x9, x9, #1
0x0000000002e4d890: stxr       w10, x9, [x8]
0x0000000002e4d894: cbnz       w10, #0x2e4d888
0x0000000002e4d898: ldr        x19, [sp, #8]
0x0000000002e4d89c: cbz        x19, #0x2e4d858
0x0000000002e4d8a0: add        x8, x19, #8
0x0000000002e4d8a4: ldaxr      x9, [x8]
0x0000000002e4d8a8: sub        x10, x9, #1
0x0000000002e4d8ac: stlxr      w11, x10, [x8]
0x0000000002e4d8b0: cbnz       w11, #0x2e4d8a4
0x0000000002e4d8b4: cbnz       x9, #0x2e4d858
0x0000000002e4d8b8: ldr        x8, [x19]
0x0000000002e4d8bc: ldr        x8, [x8, #0x10]
0x0000000002e4d8c0: mov        x0, x19
0x0000000002e4d8c4: blr        x8
0x0000000002e4d8c8: mov        x0, x19
0x0000000002e4d8cc: bl         #0x4b9808c
0x0000000002e4d8d0: b          #0x2e4d858
