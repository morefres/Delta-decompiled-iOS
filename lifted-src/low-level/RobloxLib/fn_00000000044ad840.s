; instruction-faithful ARM64 fallback for RobloxLib::function_44ad840
0x00000000044ad840: stp        x24, x23, [sp, #-0x40]!
0x00000000044ad844: stp        x22, x21, [sp, #0x10]
0x00000000044ad848: stp        x20, x19, [sp, #0x20]
0x00000000044ad84c: stp        x29, x30, [sp, #0x30]
0x00000000044ad850: add        x29, sp, #0x30
0x00000000044ad854: mov        x19, x4
0x00000000044ad858: mov        x20, x3
0x00000000044ad85c: mov        x22, x2
0x00000000044ad860: mov        x21, x1
0x00000000044ad864: mov        w1, #0
0x00000000044ad868: bl         #0x483915c
0x00000000044ad86c: mov        x23, x0
0x00000000044ad870: mov        x0, x21
0x00000000044ad874: bl         #0x44ad614
0x00000000044ad878: cbz        x23, #0x44ad8f8
0x00000000044ad87c: mov        x21, x0
0x00000000044ad880: ldr        x8, [x23]
0x00000000044ad884: mov        x0, x23
0x00000000044ad888: blr        x8
0x00000000044ad88c: mov        x24, x0
0x00000000044ad890: bl         #0x44bc824
0x00000000044ad894: cbz        w22, #0x44ad8c8
0x00000000044ad898: mov        x23, x0
0x00000000044ad89c: mov        x0, x24
0x00000000044ad8a0: mov        x1, #0
0x00000000044ad8a4: mov        x2, #0
0x00000000044ad8a8: mov        x3, #0
0x00000000044ad8ac: mov        x4, x21
0x00000000044ad8b0: mov        x5, x20
0x00000000044ad8b4: mov        x6, x19
0x00000000044ad8b8: bl         #0x44ae05c
0x00000000044ad8bc: cbz        w0, #0x44ad8f4
0x00000000044ad8c0: mov        w0, #0
0x00000000044ad8c4: b          #0x44ad8fc
0x00000000044ad8c8: mov        x0, x24
0x00000000044ad8cc: mov        x1, #0
0x00000000044ad8d0: mov        x2, #0
0x00000000044ad8d4: mov        x3, #0
0x00000000044ad8d8: mov        x4, x21
0x00000000044ad8dc: mov        x5, x20
0x00000000044ad8e0: mov        x6, x19
0x00000000044ad8e4: bl         #0x44add7c
0x00000000044ad8e8: cmp        w0, #0
0x00000000044ad8ec: cset       w0, eq
0x00000000044ad8f0: b          #0x44ad8fc
0x00000000044ad8f4: str        w21, [x23, #8]
0x00000000044ad8f8: mov        w0, #1
0x00000000044ad8fc: ldp        x29, x30, [sp, #0x30]
0x00000000044ad900: ldp        x20, x19, [sp, #0x20]
0x00000000044ad904: ldp        x22, x21, [sp, #0x10]
0x00000000044ad908: ldp        x24, x23, [sp], #0x40
0x00000000044ad90c: ret        
