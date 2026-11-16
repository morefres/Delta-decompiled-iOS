; instruction-faithful ARM64 fallback for RobloxLib::function_22ad820
0x00000000022ad820: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad824: stp        x29, x30, [sp, #0x10]
0x00000000022ad828: add        x29, sp, #0x10
0x00000000022ad82c: mov        x20, x1
0x00000000022ad830: mov        x19, x0
0x00000000022ad834: str        xzr, [x0, #0x18]
0x00000000022ad838: bl         #0x19204
0x00000000022ad83c: ldr        x8, [x20, #0x20]
0x00000000022ad840: str        x8, [x19, #0x20]
0x00000000022ad844: ldrsb      w8, [x20, #0x3f]
0x00000000022ad848: tbnz       w8, #0x1f, #0x22ad860
0x00000000022ad84c: ldur       q0, [x20, #0x28]
0x00000000022ad850: ldur       x8, [x20, #0x38]
0x00000000022ad854: stur       x8, [x19, #0x38]
0x00000000022ad858: stur       q0, [x19, #0x28]
0x00000000022ad85c: b          #0x22ad86c
0x00000000022ad860: ldp        x1, x2, [x20, #0x28]
0x00000000022ad864: add        x0, x19, #0x28
0x00000000022ad868: bl         #0x23268
0x00000000022ad86c: ldrsb      w8, [x20, #0x57]
0x00000000022ad870: tbnz       w8, #0x1f, #0x22ad888
0x00000000022ad874: ldur       q0, [x20, #0x40]
0x00000000022ad878: ldur       x8, [x20, #0x50]
0x00000000022ad87c: stur       x8, [x19, #0x50]
0x00000000022ad880: stur       q0, [x19, #0x40]
0x00000000022ad884: b          #0x22ad894
0x00000000022ad888: ldp        x1, x2, [x20, #0x40]
0x00000000022ad88c: add        x0, x19, #0x40
0x00000000022ad890: bl         #0x23268
0x00000000022ad894: ldrsb      w8, [x20, #0x6f]
0x00000000022ad898: tbnz       w8, #0x1f, #0x22ad8b0
0x00000000022ad89c: ldur       q0, [x20, #0x58]
0x00000000022ad8a0: ldur       x8, [x20, #0x68]
0x00000000022ad8a4: stur       x8, [x19, #0x68]
0x00000000022ad8a8: stur       q0, [x19, #0x58]
0x00000000022ad8ac: b          #0x22ad8bc
0x00000000022ad8b0: ldp        x1, x2, [x20, #0x58]
0x00000000022ad8b4: add        x0, x19, #0x58
0x00000000022ad8b8: bl         #0x23268
0x00000000022ad8bc: ldp        x9, x8, [x20, #0x70]
0x00000000022ad8c0: stp        x9, x8, [x19, #0x70]
0x00000000022ad8c4: cbz        x8, #0x22ad8dc
0x00000000022ad8c8: add        x8, x8, #8
0x00000000022ad8cc: ldxr       x9, [x8]
0x00000000022ad8d0: add        x9, x9, #1
0x00000000022ad8d4: stxr       w10, x9, [x8]
0x00000000022ad8d8: cbnz       w10, #0x22ad8cc
0x00000000022ad8dc: mov        x0, x19
0x00000000022ad8e0: ldp        x29, x30, [sp, #0x10]
0x00000000022ad8e4: ldp        x20, x19, [sp], #0x20
0x00000000022ad8e8: ret        
0x00000000022ad8ec: mov        x20, x0
0x00000000022ad8f0: ldrsb      w8, [x19, #0x57]
0x00000000022ad8f4: tbz        w8, #0x1f, #0x22ad908
0x00000000022ad8f8: ldur       x0, [x19, #0x40]
0x00000000022ad8fc: bl         #0x47e93a8
0x00000000022ad900: b          #0x22ad908
0x00000000022ad904: mov        x20, x0
0x00000000022ad908: ldrsb      w8, [x19, #0x3f]
0x00000000022ad90c: tbz        w8, #0x1f, #0x22ad920
0x00000000022ad910: ldur       x0, [x19, #0x28]
0x00000000022ad914: bl         #0x47e93a8
0x00000000022ad918: b          #0x22ad920
0x00000000022ad91c: mov        x20, x0
0x00000000022ad920: mov        x0, x19
0x00000000022ad924: bl         #0x18c70
0x00000000022ad928: mov        x0, x20
0x00000000022ad92c: bl         #0x4b97984
