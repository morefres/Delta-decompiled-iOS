; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7830
0x0000000001cd7830: sub        sp, sp, #0x30
0x0000000001cd7834: stp        x20, x19, [sp, #0x10]
0x0000000001cd7838: stp        x29, x30, [sp, #0x20]
0x0000000001cd783c: add        x29, sp, #0x20
0x0000000001cd7840: cbz        x1, #0x1cd789c
0x0000000001cd7844: ldr        x9, [x0, #0x90]
0x0000000001cd7848: ldr        q0, [x2]
0x0000000001cd784c: str        q0, [sp]
0x0000000001cd7850: stp        xzr, xzr, [x2]
0x0000000001cd7854: add        x0, x1, x9
0x0000000001cd7858: mov        x1, sp
0x0000000001cd785c: bl         #0x1cd7920
0x0000000001cd7860: ldr        x19, [sp, #8]
0x0000000001cd7864: cbz        x19, #0x1cd78a0
0x0000000001cd7868: add        x8, x19, #8
0x0000000001cd786c: ldaxr      x9, [x8]
0x0000000001cd7870: sub        x10, x9, #1
0x0000000001cd7874: stlxr      w11, x10, [x8]
0x0000000001cd7878: cbnz       w11, #0x1cd786c
0x0000000001cd787c: cbnz       x9, #0x1cd78a0
0x0000000001cd7880: ldr        x8, [x19]
0x0000000001cd7884: ldr        x8, [x8, #0x10]
0x0000000001cd7888: mov        x0, x19
0x0000000001cd788c: blr        x8
0x0000000001cd7890: mov        x0, x19
0x0000000001cd7894: bl         #0x4b9808c
0x0000000001cd7898: b          #0x1cd78a0
0x0000000001cd789c: str        xzr, [x8]
0x0000000001cd78a0: ldp        x29, x30, [sp, #0x20]
0x0000000001cd78a4: ldp        x20, x19, [sp, #0x10]
0x0000000001cd78a8: add        sp, sp, #0x30
0x0000000001cd78ac: ret        
0x0000000001cd78b0: mov        x19, x0
0x0000000001cd78b4: mov        x0, sp
0x0000000001cd78b8: bl         #0x1df28
0x0000000001cd78bc: mov        x0, x19
0x0000000001cd78c0: bl         #0x4b97984
