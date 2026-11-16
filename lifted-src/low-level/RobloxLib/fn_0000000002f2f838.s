; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f838
0x0000000002f2f838: sub        sp, sp, #0x30
0x0000000002f2f83c: stp        x20, x19, [sp, #0x10]
0x0000000002f2f840: stp        x29, x30, [sp, #0x20]
0x0000000002f2f844: add        x29, sp, #0x20
0x0000000002f2f848: mov        x20, x0
0x0000000002f2f84c: ldr        x0, [x0, #0x38]
0x0000000002f2f850: cbz        x0, #0x2f2f898
0x0000000002f2f854: bl         #0x4b98098
0x0000000002f2f858: str        x0, [sp, #8]
0x0000000002f2f85c: cbz        x0, #0x2f2f898
0x0000000002f2f860: mov        x19, x0
0x0000000002f2f864: ldr        x0, [x20, #0x30]
0x0000000002f2f868: str        x0, [sp]
0x0000000002f2f86c: cbz        x0, #0x2f2f880
0x0000000002f2f870: adrp       x8, #0x5f05000
0x0000000002f2f874: add        x8, x8, #0x800
0x0000000002f2f878: ldr        x1, [x8]
0x0000000002f2f87c: bl         #0x4197e7c
0x0000000002f2f880: add        x8, x19, #8
0x0000000002f2f884: ldaxr      x9, [x8]
0x0000000002f2f888: sub        x10, x9, #1
0x0000000002f2f88c: stlxr      w11, x10, [x8]
0x0000000002f2f890: cbnz       w11, #0x2f2f884
0x0000000002f2f894: cbz        x9, #0x2f2f8a8
0x0000000002f2f898: ldp        x29, x30, [sp, #0x20]
0x0000000002f2f89c: ldp        x20, x19, [sp, #0x10]
0x0000000002f2f8a0: add        sp, sp, #0x30
0x0000000002f2f8a4: ret        
0x0000000002f2f8a8: ldr        x8, [x19]
0x0000000002f2f8ac: ldr        x8, [x8, #0x10]
0x0000000002f2f8b0: mov        x0, x19
0x0000000002f2f8b4: blr        x8
0x0000000002f2f8b8: mov        x0, x19
0x0000000002f2f8bc: ldp        x29, x30, [sp, #0x20]
0x0000000002f2f8c0: ldp        x20, x19, [sp, #0x10]
0x0000000002f2f8c4: add        sp, sp, #0x30
0x0000000002f2f8c8: b          #0x4b9808c
0x0000000002f2f8cc: mov        x19, x0
0x0000000002f2f8d0: mov        x0, sp
0x0000000002f2f8d4: bl         #0x1df28
0x0000000002f2f8d8: mov        x0, x19
0x0000000002f2f8dc: bl         #0x4b97984
