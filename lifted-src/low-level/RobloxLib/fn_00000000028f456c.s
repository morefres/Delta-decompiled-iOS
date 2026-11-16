; instruction-faithful ARM64 fallback for RobloxLib::function_28f456c
0x00000000028f456c: sub        sp, sp, #0x30
0x00000000028f4570: stp        x20, x19, [sp, #0x10]
0x00000000028f4574: stp        x29, x30, [sp, #0x20]
0x00000000028f4578: add        x29, sp, #0x20
0x00000000028f457c: mov        x20, x0
0x00000000028f4580: mov        x0, sp
0x00000000028f4584: bl         #0x29030b8
0x00000000028f4588: ldp        x8, x19, [x20]
0x00000000028f458c: ldr        q0, [sp]
0x00000000028f4590: stp        x8, x19, [sp]
0x00000000028f4594: str        q0, [x20]
0x00000000028f4598: cbz        x19, #0x28f45cc
0x00000000028f459c: add        x8, x19, #8
0x00000000028f45a0: ldaxr      x9, [x8]
0x00000000028f45a4: sub        x10, x9, #1
0x00000000028f45a8: stlxr      w11, x10, [x8]
0x00000000028f45ac: cbnz       w11, #0x28f45a0
0x00000000028f45b0: cbnz       x9, #0x28f45cc
0x00000000028f45b4: ldr        x8, [x19]
0x00000000028f45b8: ldr        x8, [x8, #0x10]
0x00000000028f45bc: mov        x0, x19
0x00000000028f45c0: blr        x8
0x00000000028f45c4: mov        x0, x19
0x00000000028f45c8: bl         #0x4b9808c
0x00000000028f45cc: ldp        x29, x30, [sp, #0x20]
0x00000000028f45d0: ldp        x20, x19, [sp, #0x10]
0x00000000028f45d4: add        sp, sp, #0x30
0x00000000028f45d8: ret        
