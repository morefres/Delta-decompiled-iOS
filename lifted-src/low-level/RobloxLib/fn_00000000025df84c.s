; instruction-faithful ARM64 fallback for RobloxLib::function_25df84c
0x00000000025df84c: sub        sp, sp, #0x40
0x00000000025df850: stp        x20, x19, [sp, #0x20]
0x00000000025df854: stp        x29, x30, [sp, #0x30]
0x00000000025df858: add        x29, sp, #0x30
0x00000000025df85c: ldp        x9, x8, [x0]
0x00000000025df860: stp        x9, x8, [sp, #0x10]
0x00000000025df864: cbz        x8, #0x25df87c
0x00000000025df868: add        x8, x8, #0x10
0x00000000025df86c: ldxr       x9, [x8]
0x00000000025df870: add        x9, x9, #1
0x00000000025df874: stxr       w10, x9, [x8]
0x00000000025df878: cbnz       w10, #0x25df86c
0x00000000025df87c: ldp        x9, x8, [x0, #0x10]
0x00000000025df880: stp        x9, x8, [sp]
0x00000000025df884: cbz        x8, #0x25df89c
0x00000000025df888: add        x8, x8, #0x10
0x00000000025df88c: ldxr       x9, [x8]
0x00000000025df890: add        x9, x9, #1
0x00000000025df894: stxr       w10, x9, [x8]
0x00000000025df898: cbnz       w10, #0x25df88c
0x00000000025df89c: add        x0, sp, #0x10
0x00000000025df8a0: mov        x1, sp
0x00000000025df8a4: bl         #0x25cda28
0x00000000025df8a8: ldr        x0, [sp, #8]
0x00000000025df8ac: cbz        x0, #0x25df8b4
0x00000000025df8b0: bl         #0x4b9808c
0x00000000025df8b4: ldr        x0, [sp, #0x18]
0x00000000025df8b8: cbz        x0, #0x25df8cc
0x00000000025df8bc: ldp        x29, x30, [sp, #0x30]
0x00000000025df8c0: ldp        x20, x19, [sp, #0x20]
0x00000000025df8c4: add        sp, sp, #0x40
0x00000000025df8c8: b          #0x4b9808c
0x00000000025df8cc: ldp        x29, x30, [sp, #0x30]
0x00000000025df8d0: ldp        x20, x19, [sp, #0x20]
0x00000000025df8d4: add        sp, sp, #0x40
0x00000000025df8d8: ret        
0x00000000025df8dc: mov        x19, x0
0x00000000025df8e0: ldr        x0, [sp, #8]
0x00000000025df8e4: cbz        x0, #0x25df8ec
0x00000000025df8e8: bl         #0x4b9808c
0x00000000025df8ec: ldr        x0, [sp, #0x18]
0x00000000025df8f0: cbz        x0, #0x25df8f8
0x00000000025df8f4: bl         #0x4b9808c
0x00000000025df8f8: mov        x0, x19
0x00000000025df8fc: bl         #0x4b97984
