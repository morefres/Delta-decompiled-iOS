; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a7f4
0x0000000001c9a7f4: sub        sp, sp, #0x40
0x0000000001c9a7f8: stp        x22, x21, [sp, #0x10]
0x0000000001c9a7fc: stp        x20, x19, [sp, #0x20]
0x0000000001c9a800: stp        x29, x30, [sp, #0x30]
0x0000000001c9a804: add        x29, sp, #0x30
0x0000000001c9a808: mov        x19, x8
0x0000000001c9a80c: cbz        x1, #0x1c9a874
0x0000000001c9a810: mov        x21, x2
0x0000000001c9a814: ldr        x8, [x0, #0x90]
0x0000000001c9a818: add        x20, x1, x8
0x0000000001c9a81c: ldr        x0, [x2]
0x0000000001c9a820: ldr        x8, [x0]
0x0000000001c9a824: ldr        x8, [x8, #0x10]
0x0000000001c9a828: blr        x8
0x0000000001c9a82c: cbz        w0, #0x1c9a87c
0x0000000001c9a830: ldr        q0, [x21]
0x0000000001c9a834: str        q0, [sp]
0x0000000001c9a838: stp        xzr, xzr, [x21]
0x0000000001c9a83c: add        x0, x20, #8
0x0000000001c9a840: bl         #0x2d92c
0x0000000001c9a844: mov        x1, sp
0x0000000001c9a848: mov        x8, x19
0x0000000001c9a84c: mov        x0, x20
0x0000000001c9a850: bl         #0x1c9ab1c
0x0000000001c9a854: ldr        x19, [sp, #8]
0x0000000001c9a858: cbz        x19, #0x1c9a8d8
0x0000000001c9a85c: add        x8, x19, #8
0x0000000001c9a860: ldaxr      x9, [x8]
0x0000000001c9a864: sub        x10, x9, #1
0x0000000001c9a868: stlxr      w11, x10, [x8]
0x0000000001c9a86c: cbnz       w11, #0x1c9a860
0x0000000001c9a870: b          #0x1c9a8bc
0x0000000001c9a874: str        xzr, [x19]
0x0000000001c9a878: b          #0x1c9a8d8
0x0000000001c9a87c: ldr        q0, [x21]
0x0000000001c9a880: str        q0, [sp]
0x0000000001c9a884: stp        xzr, xzr, [x21]
0x0000000001c9a888: add        x0, x20, #8
0x0000000001c9a88c: bl         #0x2d92c
0x0000000001c9a890: mov        x1, sp
0x0000000001c9a894: mov        x8, x19
0x0000000001c9a898: mov        x0, x20
0x0000000001c9a89c: bl         #0x1c9ad2c
0x0000000001c9a8a0: ldr        x19, [sp, #8]
0x0000000001c9a8a4: cbz        x19, #0x1c9a8d8
0x0000000001c9a8a8: add        x8, x19, #8
0x0000000001c9a8ac: ldaxr      x9, [x8]
0x0000000001c9a8b0: sub        x10, x9, #1
0x0000000001c9a8b4: stlxr      w11, x10, [x8]
0x0000000001c9a8b8: cbnz       w11, #0x1c9a8ac
0x0000000001c9a8bc: cbnz       x9, #0x1c9a8d8
0x0000000001c9a8c0: ldr        x8, [x19]
0x0000000001c9a8c4: ldr        x8, [x8, #0x10]
0x0000000001c9a8c8: mov        x0, x19
0x0000000001c9a8cc: blr        x8
0x0000000001c9a8d0: mov        x0, x19
0x0000000001c9a8d4: bl         #0x4b9808c
0x0000000001c9a8d8: ldp        x29, x30, [sp, #0x30]
0x0000000001c9a8dc: ldp        x20, x19, [sp, #0x20]
0x0000000001c9a8e0: ldp        x22, x21, [sp, #0x10]
0x0000000001c9a8e4: add        sp, sp, #0x40
0x0000000001c9a8e8: ret        
0x0000000001c9a8ec: b          #0x1c9a8f0
0x0000000001c9a8f0: mov        x19, x0
0x0000000001c9a8f4: mov        x0, sp
0x0000000001c9a8f8: bl         #0x1df28
0x0000000001c9a8fc: mov        x0, x19
0x0000000001c9a900: bl         #0x4b97984
