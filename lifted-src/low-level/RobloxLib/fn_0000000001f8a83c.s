; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a83c
0x0000000001f8a83c: sub        sp, sp, #0x30
0x0000000001f8a840: stp        x20, x19, [sp, #0x10]
0x0000000001f8a844: stp        x29, x30, [sp, #0x20]
0x0000000001f8a848: add        x29, sp, #0x20
0x0000000001f8a84c: mov        x20, x0
0x0000000001f8a850: ldr        x0, [x0, #8]
0x0000000001f8a854: cbz        x0, #0x1f8a894
0x0000000001f8a858: bl         #0x4b98098
0x0000000001f8a85c: str        x0, [sp, #8]
0x0000000001f8a860: cbz        x0, #0x1f8a894
0x0000000001f8a864: mov        x19, x0
0x0000000001f8a868: ldr        x0, [x20]
0x0000000001f8a86c: str        x0, [sp]
0x0000000001f8a870: cbz        x0, #0x1f8a87c
0x0000000001f8a874: ldr        w1, [x20, #0x10]
0x0000000001f8a878: bl         #0x1f758d8
0x0000000001f8a87c: add        x8, x19, #8
0x0000000001f8a880: ldaxr      x9, [x8]
0x0000000001f8a884: sub        x10, x9, #1
0x0000000001f8a888: stlxr      w11, x10, [x8]
0x0000000001f8a88c: cbnz       w11, #0x1f8a880
0x0000000001f8a890: cbz        x9, #0x1f8a8a4
0x0000000001f8a894: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a898: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a89c: add        sp, sp, #0x30
0x0000000001f8a8a0: ret        
0x0000000001f8a8a4: ldr        x8, [x19]
0x0000000001f8a8a8: ldr        x8, [x8, #0x10]
0x0000000001f8a8ac: mov        x0, x19
0x0000000001f8a8b0: blr        x8
0x0000000001f8a8b4: mov        x0, x19
0x0000000001f8a8b8: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a8bc: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a8c0: add        sp, sp, #0x30
0x0000000001f8a8c4: b          #0x4b9808c
0x0000000001f8a8c8: mov        x19, x0
0x0000000001f8a8cc: mov        x0, sp
0x0000000001f8a8d0: bl         #0x1df28
0x0000000001f8a8d4: mov        x0, x19
0x0000000001f8a8d8: bl         #0x4b97984
