; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a7e8
0x0000000001b0a7e8: sub        sp, sp, #0x40
0x0000000001b0a7ec: stp        x22, x21, [sp, #0x10]
0x0000000001b0a7f0: stp        x20, x19, [sp, #0x20]
0x0000000001b0a7f4: stp        x29, x30, [sp, #0x30]
0x0000000001b0a7f8: add        x29, sp, #0x30
0x0000000001b0a7fc: mov        x19, x8
0x0000000001b0a800: cbz        x1, #0x1b0a868
0x0000000001b0a804: mov        x21, x2
0x0000000001b0a808: ldr        x8, [x0, #0x90]
0x0000000001b0a80c: add        x20, x1, x8
0x0000000001b0a810: ldr        x0, [x2]
0x0000000001b0a814: ldr        x8, [x0]
0x0000000001b0a818: ldr        x8, [x8, #0x10]
0x0000000001b0a81c: blr        x8
0x0000000001b0a820: cbz        w0, #0x1b0a870
0x0000000001b0a824: ldr        q0, [x21]
0x0000000001b0a828: str        q0, [sp]
0x0000000001b0a82c: stp        xzr, xzr, [x21]
0x0000000001b0a830: add        x0, x20, #8
0x0000000001b0a834: bl         #0x2d92c
0x0000000001b0a838: mov        x1, sp
0x0000000001b0a83c: mov        x8, x19
0x0000000001b0a840: mov        x0, x20
0x0000000001b0a844: bl         #0x1b0aa38
0x0000000001b0a848: ldr        x19, [sp, #8]
0x0000000001b0a84c: cbz        x19, #0x1b0a8cc
0x0000000001b0a850: add        x8, x19, #8
0x0000000001b0a854: ldaxr      x9, [x8]
0x0000000001b0a858: sub        x10, x9, #1
0x0000000001b0a85c: stlxr      w11, x10, [x8]
0x0000000001b0a860: cbnz       w11, #0x1b0a854
0x0000000001b0a864: b          #0x1b0a8b0
0x0000000001b0a868: str        xzr, [x19]
0x0000000001b0a86c: b          #0x1b0a8cc
0x0000000001b0a870: ldr        q0, [x21]
0x0000000001b0a874: str        q0, [sp]
0x0000000001b0a878: stp        xzr, xzr, [x21]
0x0000000001b0a87c: add        x0, x20, #8
0x0000000001b0a880: bl         #0x2d92c
0x0000000001b0a884: mov        x1, sp
0x0000000001b0a888: mov        x8, x19
0x0000000001b0a88c: mov        x0, x20
0x0000000001b0a890: bl         #0x1b0ac90
0x0000000001b0a894: ldr        x19, [sp, #8]
0x0000000001b0a898: cbz        x19, #0x1b0a8cc
0x0000000001b0a89c: add        x8, x19, #8
0x0000000001b0a8a0: ldaxr      x9, [x8]
0x0000000001b0a8a4: sub        x10, x9, #1
0x0000000001b0a8a8: stlxr      w11, x10, [x8]
0x0000000001b0a8ac: cbnz       w11, #0x1b0a8a0
0x0000000001b0a8b0: cbnz       x9, #0x1b0a8cc
0x0000000001b0a8b4: ldr        x8, [x19]
0x0000000001b0a8b8: ldr        x8, [x8, #0x10]
0x0000000001b0a8bc: mov        x0, x19
0x0000000001b0a8c0: blr        x8
0x0000000001b0a8c4: mov        x0, x19
0x0000000001b0a8c8: bl         #0x4b9808c
0x0000000001b0a8cc: ldp        x29, x30, [sp, #0x30]
0x0000000001b0a8d0: ldp        x20, x19, [sp, #0x20]
0x0000000001b0a8d4: ldp        x22, x21, [sp, #0x10]
0x0000000001b0a8d8: add        sp, sp, #0x40
0x0000000001b0a8dc: ret        
0x0000000001b0a8e0: b          #0x1b0a8e4
0x0000000001b0a8e4: mov        x19, x0
0x0000000001b0a8e8: mov        x0, sp
0x0000000001b0a8ec: bl         #0x1df28
0x0000000001b0a8f0: mov        x0, x19
0x0000000001b0a8f4: bl         #0x4b97984
