; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e45c
0x0000000001c8e45c: sub        sp, sp, #0x40
0x0000000001c8e460: stp        x20, x19, [sp, #0x20]
0x0000000001c8e464: stp        x29, x30, [sp, #0x30]
0x0000000001c8e468: add        x29, sp, #0x30
0x0000000001c8e46c: mov        x19, x2
0x0000000001c8e470: ldr        x0, [x0, #0xb8]
0x0000000001c8e474: ldr        x8, [x0]
0x0000000001c8e478: ldr        x8, [x8, #0x20]
0x0000000001c8e47c: blr        x8
0x0000000001c8e480: mov        x8, sp
0x0000000001c8e484: bl         #0x1a198
0x0000000001c8e488: ldr        q0, [sp]
0x0000000001c8e48c: str        q0, [sp, #0x10]
0x0000000001c8e490: bl         #0x440f4cc
0x0000000001c8e494: str        x0, [x19], #8
0x0000000001c8e498: add        x1, sp, #0x10
0x0000000001c8e49c: mov        x0, x19
0x0000000001c8e4a0: bl         #0x1ddc0
0x0000000001c8e4a4: ldr        x19, [sp, #0x18]
0x0000000001c8e4a8: cbz        x19, #0x1c8e4dc
0x0000000001c8e4ac: add        x8, x19, #8
0x0000000001c8e4b0: ldaxr      x9, [x8]
0x0000000001c8e4b4: sub        x10, x9, #1
0x0000000001c8e4b8: stlxr      w11, x10, [x8]
0x0000000001c8e4bc: cbnz       w11, #0x1c8e4b0
0x0000000001c8e4c0: cbnz       x9, #0x1c8e4dc
0x0000000001c8e4c4: ldr        x8, [x19]
0x0000000001c8e4c8: ldr        x8, [x8, #0x10]
0x0000000001c8e4cc: mov        x0, x19
0x0000000001c8e4d0: blr        x8
0x0000000001c8e4d4: mov        x0, x19
0x0000000001c8e4d8: bl         #0x4b9808c
0x0000000001c8e4dc: ldp        x29, x30, [sp, #0x30]
0x0000000001c8e4e0: ldp        x20, x19, [sp, #0x20]
0x0000000001c8e4e4: add        sp, sp, #0x40
0x0000000001c8e4e8: ret        
0x0000000001c8e4ec: mov        x19, x0
0x0000000001c8e4f0: add        x0, sp, #0x10
0x0000000001c8e4f4: bl         #0x1df28
0x0000000001c8e4f8: mov        x0, x19
0x0000000001c8e4fc: bl         #0x4b97984
