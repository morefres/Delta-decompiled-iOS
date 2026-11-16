; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a81c
0x0000000001e7a81c: sub        sp, sp, #0x50
0x0000000001e7a820: stp        x20, x19, [sp, #0x30]
0x0000000001e7a824: stp        x29, x30, [sp, #0x40]
0x0000000001e7a828: add        x29, sp, #0x40
0x0000000001e7a82c: mov        x19, x3
0x0000000001e7a830: stur       x0, [x29, #-0x18]
0x0000000001e7a834: stp        x1, x2, [sp, #0x18]
0x0000000001e7a838: add        x8, sp, #8
0x0000000001e7a83c: add        x0, sp, #0x18
0x0000000001e7a840: sub        x1, x29, #0x18
0x0000000001e7a844: mov        x2, x4
0x0000000001e7a848: mov        x3, x5
0x0000000001e7a84c: mov        x4, x6
0x0000000001e7a850: bl         #0x1e7a8c4
0x0000000001e7a854: add        x1, sp, #8
0x0000000001e7a858: mov        x0, x19
0x0000000001e7a85c: bl         #0x17f0664
0x0000000001e7a860: mov        x19, x0
0x0000000001e7a864: ldr        x20, [sp, #0x10]
0x0000000001e7a868: cbz        x20, #0x1e7a89c
0x0000000001e7a86c: add        x8, x20, #8
0x0000000001e7a870: ldaxr      x9, [x8]
0x0000000001e7a874: sub        x10, x9, #1
0x0000000001e7a878: stlxr      w11, x10, [x8]
0x0000000001e7a87c: cbnz       w11, #0x1e7a870
0x0000000001e7a880: cbnz       x9, #0x1e7a89c
0x0000000001e7a884: ldr        x8, [x20]
0x0000000001e7a888: ldr        x8, [x8, #0x10]
0x0000000001e7a88c: mov        x0, x20
0x0000000001e7a890: blr        x8
0x0000000001e7a894: mov        x0, x20
0x0000000001e7a898: bl         #0x4b9808c
0x0000000001e7a89c: mov        x0, x19
0x0000000001e7a8a0: ldp        x29, x30, [sp, #0x40]
0x0000000001e7a8a4: ldp        x20, x19, [sp, #0x30]
0x0000000001e7a8a8: add        sp, sp, #0x50
0x0000000001e7a8ac: ret        
0x0000000001e7a8b0: mov        x19, x0
0x0000000001e7a8b4: add        x0, sp, #8
0x0000000001e7a8b8: bl         #0x1df28
0x0000000001e7a8bc: mov        x0, x19
0x0000000001e7a8c0: bl         #0x4b97984
