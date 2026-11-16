; instruction-faithful ARM64 fallback for RobloxLib::function_373a84c
0x000000000373a84c: sub        sp, sp, #0x40
0x000000000373a850: stp        x20, x19, [sp, #0x20]
0x000000000373a854: stp        x29, x30, [sp, #0x30]
0x000000000373a858: add        x29, sp, #0x30
0x000000000373a85c: mov        x19, x8
0x000000000373a860: stp        xzr, xzr, [sp, #8]
0x000000000373a864: str        xzr, [sp, #0x18]
0x000000000373a868: ldr        w1, [x0]
0x000000000373a86c: add        x20, sp, #8
0x000000000373a870: add        x0, sp, #8
0x000000000373a874: bl         #0x373a8d4
0x000000000373a878: ldrb       w8, [sp, #0x1f]
0x000000000373a87c: sxtb       w9, w8
0x000000000373a880: ldp        x10, x11, [sp, #8]
0x000000000373a884: cmp        w9, #0
0x000000000373a888: csel       x1, x10, x20, lt
0x000000000373a88c: csel       x2, x11, x8, lt
0x000000000373a890: mov        x0, x19
0x000000000373a894: bl         #0x207c60
0x000000000373a898: ldrsb      w8, [sp, #0x1f]
0x000000000373a89c: tbz        w8, #0x1f, #0x373a8a8
0x000000000373a8a0: ldr        x0, [sp, #8]
0x000000000373a8a4: bl         #0x47e93a8
0x000000000373a8a8: ldp        x29, x30, [sp, #0x30]
0x000000000373a8ac: ldp        x20, x19, [sp, #0x20]
0x000000000373a8b0: add        sp, sp, #0x40
0x000000000373a8b4: ret        
0x000000000373a8b8: mov        x19, x0
0x000000000373a8bc: ldrsb      w8, [sp, #0x1f]
0x000000000373a8c0: tbz        w8, #0x1f, #0x373a8cc
0x000000000373a8c4: ldr        x0, [sp, #8]
0x000000000373a8c8: bl         #0x47e93a8
0x000000000373a8cc: mov        x0, x19
0x000000000373a8d0: bl         #0x4b97984
