; instruction-faithful ARM64 fallback for RobloxLib::function_2fde828
0x0000000002fde828: stp        x22, x21, [sp, #-0x30]!
0x0000000002fde82c: stp        x20, x19, [sp, #0x10]
0x0000000002fde830: stp        x29, x30, [sp, #0x20]
0x0000000002fde834: add        x29, sp, #0x20
0x0000000002fde838: mov        x21, x1
0x0000000002fde83c: mov        x19, x0
0x0000000002fde840: bl         #0x2fde8b0
0x0000000002fde844: ldr        x8, [x19]
0x0000000002fde848: cmp        x8, x0
0x0000000002fde84c: b.eq       #0x2fde890
0x0000000002fde850: mov        x20, x0
0x0000000002fde854: cbz        x8, #0x2fde868
0x0000000002fde858: ldr        x8, [x8, #0x10]
0x0000000002fde85c: add        x0, x19, #8
0x0000000002fde860: blr        x8
0x0000000002fde864: str        xzr, [x19]
0x0000000002fde868: ldp        x9, x8, [x21]
0x0000000002fde86c: stp        x9, x8, [x19, #8]
0x0000000002fde870: cbz        x8, #0x2fde888
0x0000000002fde874: add        x8, x8, #8
0x0000000002fde878: ldxr       x9, [x8]
0x0000000002fde87c: add        x9, x9, #1
0x0000000002fde880: stxr       w10, x9, [x8]
0x0000000002fde884: cbnz       w10, #0x2fde878
0x0000000002fde888: str        x20, [x19]
0x0000000002fde88c: b          #0x2fde89c
0x0000000002fde890: add        x0, x19, #8
0x0000000002fde894: mov        x1, x21
0x0000000002fde898: bl         #0x1de78
0x0000000002fde89c: mov        x0, x19
0x0000000002fde8a0: ldp        x29, x30, [sp, #0x20]
0x0000000002fde8a4: ldp        x20, x19, [sp, #0x10]
0x0000000002fde8a8: ldp        x22, x21, [sp], #0x30
0x0000000002fde8ac: ret        
