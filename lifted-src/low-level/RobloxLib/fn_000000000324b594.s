; instruction-faithful ARM64 fallback for RobloxLib::function_324b594
0x000000000324b594: sub        sp, sp, #0x30
0x000000000324b598: stp        x20, x19, [sp, #0x10]
0x000000000324b59c: stp        x29, x30, [sp, #0x20]
0x000000000324b5a0: add        x29, sp, #0x20
0x000000000324b5a4: mov        x19, x1
0x000000000324b5a8: mov        x20, x0
0x000000000324b5ac: mov        x8, sp
0x000000000324b5b0: mov        x0, x2
0x000000000324b5b4: bl         #0x1df80
0x000000000324b5b8: ldr        x2, [sp]
0x000000000324b5bc: ldr        x8, [x20]
0x000000000324b5c0: ldr        x8, [x8, #0x110]
0x000000000324b5c4: mov        x0, x20
0x000000000324b5c8: mov        x1, x19
0x000000000324b5cc: blr        x8
0x000000000324b5d0: ldr        x19, [sp, #8]
0x000000000324b5d4: cbz        x19, #0x324b608
0x000000000324b5d8: add        x8, x19, #8
0x000000000324b5dc: ldaxr      x9, [x8]
0x000000000324b5e0: sub        x10, x9, #1
0x000000000324b5e4: stlxr      w11, x10, [x8]
0x000000000324b5e8: cbnz       w11, #0x324b5dc
0x000000000324b5ec: cbnz       x9, #0x324b608
0x000000000324b5f0: ldr        x8, [x19]
0x000000000324b5f4: ldr        x8, [x8, #0x10]
0x000000000324b5f8: mov        x0, x19
0x000000000324b5fc: blr        x8
0x000000000324b600: mov        x0, x19
0x000000000324b604: bl         #0x4b9808c
0x000000000324b608: ldp        x29, x30, [sp, #0x20]
0x000000000324b60c: ldp        x20, x19, [sp, #0x10]
0x000000000324b610: add        sp, sp, #0x30
0x000000000324b614: ret        
0x000000000324b618: mov        x19, x0
0x000000000324b61c: mov        x0, sp
0x000000000324b620: bl         #0x1df28
0x000000000324b624: mov        x0, x19
0x000000000324b628: bl         #0x4b97984
