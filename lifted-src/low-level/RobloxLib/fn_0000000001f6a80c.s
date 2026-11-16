; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a80c
0x0000000001f6a80c: sub        sp, sp, #0x40
0x0000000001f6a810: stp        x22, x21, [sp, #0x10]
0x0000000001f6a814: stp        x20, x19, [sp, #0x20]
0x0000000001f6a818: stp        x29, x30, [sp, #0x30]
0x0000000001f6a81c: add        x29, sp, #0x30
0x0000000001f6a820: cmp        x0, x1
0x0000000001f6a824: b.eq       #0x1f6a8d0
0x0000000001f6a828: mov        x19, x0
0x0000000001f6a82c: cbz        x1, #0x1f6a844
0x0000000001f6a830: cbz        x19, #0x1f6a8d0
0x0000000001f6a834: ldr        q0, [x1]
0x0000000001f6a838: str        q0, [x19]
0x0000000001f6a83c: mov        x0, x19
0x0000000001f6a840: b          #0x1f6a8d4
0x0000000001f6a844: ldr        x8, [x19, #8]
0x0000000001f6a848: ldp        x20, x1, [x8]
0x0000000001f6a84c: ldr        x8, [x8, #0x10]
0x0000000001f6a850: ldp        x9, x8, [x8]
0x0000000001f6a854: stp        x9, x8, [sp]
0x0000000001f6a858: cbz        x8, #0x1f6a870
0x0000000001f6a85c: add        x8, x8, #8
0x0000000001f6a860: ldxr       x9, [x8]
0x0000000001f6a864: add        x9, x9, #1
0x0000000001f6a868: stxr       w10, x9, [x8]
0x0000000001f6a86c: cbnz       w10, #0x1f6a860
0x0000000001f6a870: add        x0, x20, #0xf8
0x0000000001f6a874: mov        x2, sp
0x0000000001f6a878: bl         #0x1fec404
0x0000000001f6a87c: mov        x21, x0
0x0000000001f6a880: ldr        x22, [sp, #8]
0x0000000001f6a884: cbz        x22, #0x1f6a8b8
0x0000000001f6a888: add        x8, x22, #8
0x0000000001f6a88c: ldaxr      x9, [x8]
0x0000000001f6a890: sub        x10, x9, #1
0x0000000001f6a894: stlxr      w11, x10, [x8]
0x0000000001f6a898: cbnz       w11, #0x1f6a88c
0x0000000001f6a89c: cbnz       x9, #0x1f6a8b8
0x0000000001f6a8a0: ldr        x8, [x22]
0x0000000001f6a8a4: ldr        x8, [x8, #0x10]
0x0000000001f6a8a8: mov        x0, x22
0x0000000001f6a8ac: blr        x8
0x0000000001f6a8b0: mov        x0, x22
0x0000000001f6a8b4: bl         #0x4b9808c
0x0000000001f6a8b8: mov        x0, x20
0x0000000001f6a8bc: bl         #0x1f6a448
0x0000000001f6a8c0: ldr        x8, [x19]
0x0000000001f6a8c4: str        w21, [x8]
0x0000000001f6a8c8: mov        w9, #1
0x0000000001f6a8cc: strb       w9, [x8, #4]
0x0000000001f6a8d0: mov        x0, #0
0x0000000001f6a8d4: ldp        x29, x30, [sp, #0x30]
0x0000000001f6a8d8: ldp        x20, x19, [sp, #0x20]
0x0000000001f6a8dc: ldp        x22, x21, [sp, #0x10]
0x0000000001f6a8e0: add        sp, sp, #0x40
0x0000000001f6a8e4: ret        
0x0000000001f6a8e8: mov        x19, x0
0x0000000001f6a8ec: mov        x0, sp
0x0000000001f6a8f0: bl         #0x1df28
0x0000000001f6a8f4: mov        x0, x19
0x0000000001f6a8f8: bl         #0x4b97984
