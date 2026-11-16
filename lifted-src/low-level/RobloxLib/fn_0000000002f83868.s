; instruction-faithful ARM64 fallback for RobloxLib::function_2f83868
0x0000000002f83868: sub        sp, sp, #0x30
0x0000000002f8386c: stp        x20, x19, [sp, #0x10]
0x0000000002f83870: stp        x29, x30, [sp, #0x20]
0x0000000002f83874: add        x29, sp, #0x20
0x0000000002f83878: mov        x0, x1
0x0000000002f8387c: ldr        q0, [x2]
0x0000000002f83880: str        q0, [sp]
0x0000000002f83884: stp        xzr, xzr, [x2]
0x0000000002f83888: mov        x1, sp
0x0000000002f8388c: bl         #0x2f838ec
0x0000000002f83890: ldr        x19, [sp, #8]
0x0000000002f83894: cbz        x19, #0x2f838c8
0x0000000002f83898: add        x8, x19, #8
0x0000000002f8389c: ldaxr      x9, [x8]
0x0000000002f838a0: sub        x10, x9, #1
0x0000000002f838a4: stlxr      w11, x10, [x8]
0x0000000002f838a8: cbnz       w11, #0x2f8389c
0x0000000002f838ac: cbnz       x9, #0x2f838c8
0x0000000002f838b0: ldr        x8, [x19]
0x0000000002f838b4: ldr        x8, [x8, #0x10]
0x0000000002f838b8: mov        x0, x19
0x0000000002f838bc: blr        x8
0x0000000002f838c0: mov        x0, x19
0x0000000002f838c4: bl         #0x4b9808c
0x0000000002f838c8: ldp        x29, x30, [sp, #0x20]
0x0000000002f838cc: ldp        x20, x19, [sp, #0x10]
0x0000000002f838d0: add        sp, sp, #0x30
0x0000000002f838d4: ret        
0x0000000002f838d8: mov        x19, x0
0x0000000002f838dc: mov        x0, sp
0x0000000002f838e0: bl         #0x1df28
0x0000000002f838e4: mov        x0, x19
0x0000000002f838e8: bl         #0x4b97984
