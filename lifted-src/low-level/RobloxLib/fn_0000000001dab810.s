; instruction-faithful ARM64 fallback for RobloxLib::function_1dab810
0x0000000001dab810: sub        sp, sp, #0x40
0x0000000001dab814: stp        x22, x21, [sp, #0x10]
0x0000000001dab818: stp        x20, x19, [sp, #0x20]
0x0000000001dab81c: stp        x29, x30, [sp, #0x30]
0x0000000001dab820: add        x29, sp, #0x30
0x0000000001dab824: mov        x19, x8
0x0000000001dab828: cbz        x1, #0x1dab890
0x0000000001dab82c: mov        x21, x2
0x0000000001dab830: ldr        x8, [x0, #0x90]
0x0000000001dab834: add        x20, x1, x8
0x0000000001dab838: ldr        x0, [x2]
0x0000000001dab83c: ldr        x8, [x0]
0x0000000001dab840: ldr        x8, [x8, #0x10]
0x0000000001dab844: blr        x8
0x0000000001dab848: cbz        w0, #0x1dab898
0x0000000001dab84c: ldr        q0, [x21]
0x0000000001dab850: str        q0, [sp]
0x0000000001dab854: stp        xzr, xzr, [x21]
0x0000000001dab858: add        x0, x20, #8
0x0000000001dab85c: bl         #0x2d92c
0x0000000001dab860: mov        x1, sp
0x0000000001dab864: mov        x8, x19
0x0000000001dab868: mov        x0, x20
0x0000000001dab86c: bl         #0x1daba60
0x0000000001dab870: ldr        x19, [sp, #8]
0x0000000001dab874: cbz        x19, #0x1dab8f4
0x0000000001dab878: add        x8, x19, #8
0x0000000001dab87c: ldaxr      x9, [x8]
0x0000000001dab880: sub        x10, x9, #1
0x0000000001dab884: stlxr      w11, x10, [x8]
0x0000000001dab888: cbnz       w11, #0x1dab87c
0x0000000001dab88c: b          #0x1dab8d8
0x0000000001dab890: str        xzr, [x19]
0x0000000001dab894: b          #0x1dab8f4
0x0000000001dab898: ldr        q0, [x21]
0x0000000001dab89c: str        q0, [sp]
0x0000000001dab8a0: stp        xzr, xzr, [x21]
0x0000000001dab8a4: add        x0, x20, #8
0x0000000001dab8a8: bl         #0x2d92c
0x0000000001dab8ac: mov        x1, sp
0x0000000001dab8b0: mov        x8, x19
0x0000000001dab8b4: mov        x0, x20
0x0000000001dab8b8: bl         #0x1dabc70
0x0000000001dab8bc: ldr        x19, [sp, #8]
0x0000000001dab8c0: cbz        x19, #0x1dab8f4
0x0000000001dab8c4: add        x8, x19, #8
0x0000000001dab8c8: ldaxr      x9, [x8]
0x0000000001dab8cc: sub        x10, x9, #1
0x0000000001dab8d0: stlxr      w11, x10, [x8]
0x0000000001dab8d4: cbnz       w11, #0x1dab8c8
0x0000000001dab8d8: cbnz       x9, #0x1dab8f4
0x0000000001dab8dc: ldr        x8, [x19]
0x0000000001dab8e0: ldr        x8, [x8, #0x10]
0x0000000001dab8e4: mov        x0, x19
0x0000000001dab8e8: blr        x8
0x0000000001dab8ec: mov        x0, x19
0x0000000001dab8f0: bl         #0x4b9808c
0x0000000001dab8f4: ldp        x29, x30, [sp, #0x30]
0x0000000001dab8f8: ldp        x20, x19, [sp, #0x20]
0x0000000001dab8fc: ldp        x22, x21, [sp, #0x10]
0x0000000001dab900: add        sp, sp, #0x40
0x0000000001dab904: ret        
0x0000000001dab908: b          #0x1dab90c
0x0000000001dab90c: mov        x19, x0
0x0000000001dab910: mov        x0, sp
0x0000000001dab914: bl         #0x1df28
0x0000000001dab918: mov        x0, x19
0x0000000001dab91c: bl         #0x4b97984
