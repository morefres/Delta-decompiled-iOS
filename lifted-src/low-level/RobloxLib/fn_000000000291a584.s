; instruction-faithful ARM64 fallback for RobloxLib::function_291a584
0x000000000291a584: sub        sp, sp, #0x30
0x000000000291a588: stp        x20, x19, [sp, #0x10]
0x000000000291a58c: stp        x29, x30, [sp, #0x20]
0x000000000291a590: add        x29, sp, #0x20
0x000000000291a594: mov        x19, x0
0x000000000291a598: ldr        x8, [x19, #0x18]!
0x000000000291a59c: cbz        x8, #0x291a5f8
0x000000000291a5a0: mov        x8, sp
0x000000000291a5a4: mov        x0, x19
0x000000000291a5a8: bl         #0x35eb28
0x000000000291a5ac: ldr        x8, [sp]
0x000000000291a5b0: cbz        x8, #0x291a5c0
0x000000000291a5b4: sub        x0, x19, #0x10
0x000000000291a5b8: mov        x1, sp
0x000000000291a5bc: bl         #0x291a664
0x000000000291a5c0: ldr        x19, [sp, #8]
0x000000000291a5c4: cbz        x19, #0x291a5f8
0x000000000291a5c8: add        x8, x19, #8
0x000000000291a5cc: ldaxr      x9, [x8]
0x000000000291a5d0: sub        x10, x9, #1
0x000000000291a5d4: stlxr      w11, x10, [x8]
0x000000000291a5d8: cbnz       w11, #0x291a5cc
0x000000000291a5dc: cbnz       x9, #0x291a5f8
0x000000000291a5e0: ldr        x8, [x19]
0x000000000291a5e4: ldr        x8, [x8, #0x10]
0x000000000291a5e8: mov        x0, x19
0x000000000291a5ec: blr        x8
0x000000000291a5f0: mov        x0, x19
0x000000000291a5f4: bl         #0x4b9808c
0x000000000291a5f8: ldp        x29, x30, [sp, #0x20]
0x000000000291a5fc: ldp        x20, x19, [sp, #0x10]
0x000000000291a600: add        sp, sp, #0x30
0x000000000291a604: ret        
0x000000000291a608: mov        x19, x0
0x000000000291a60c: mov        x0, sp
0x000000000291a610: bl         #0x1df28
0x000000000291a614: mov        x0, x19
0x000000000291a618: bl         #0x4b97984
