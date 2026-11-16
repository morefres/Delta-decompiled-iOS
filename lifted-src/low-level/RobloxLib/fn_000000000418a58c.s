; instruction-faithful ARM64 fallback for RobloxLib::function_418a58c
0x000000000418a58c: sub        sp, sp, #0x30
0x000000000418a590: stp        x20, x19, [sp, #0x10]
0x000000000418a594: stp        x29, x30, [sp, #0x20]
0x000000000418a598: add        x29, sp, #0x20
0x000000000418a59c: stp        xzr, xzr, [sp]
0x000000000418a5a0: mov        x4, sp
0x000000000418a5a4: mov        w2, #0
0x000000000418a5a8: mov        w3, #0
0x000000000418a5ac: mov        w5, #0
0x000000000418a5b0: bl         #0x4182f1c
0x000000000418a5b4: ldr        x19, [sp, #8]
0x000000000418a5b8: cbz        x19, #0x418a5d4
0x000000000418a5bc: add        x8, x19, #8
0x000000000418a5c0: ldaxr      x9, [x8]
0x000000000418a5c4: sub        x10, x9, #1
0x000000000418a5c8: stlxr      w11, x10, [x8]
0x000000000418a5cc: cbnz       w11, #0x418a5c0
0x000000000418a5d0: cbz        x9, #0x418a5e4
0x000000000418a5d4: ldp        x29, x30, [sp, #0x20]
0x000000000418a5d8: ldp        x20, x19, [sp, #0x10]
0x000000000418a5dc: add        sp, sp, #0x30
0x000000000418a5e0: ret        
0x000000000418a5e4: ldr        x8, [x19]
0x000000000418a5e8: ldr        x8, [x8, #0x10]
0x000000000418a5ec: mov        x0, x19
0x000000000418a5f0: blr        x8
0x000000000418a5f4: mov        x0, x19
0x000000000418a5f8: ldp        x29, x30, [sp, #0x20]
0x000000000418a5fc: ldp        x20, x19, [sp, #0x10]
0x000000000418a600: add        sp, sp, #0x30
0x000000000418a604: b          #0x4b9808c
0x000000000418a608: mov        x19, x0
0x000000000418a60c: mov        x0, sp
0x000000000418a610: bl         #0x1df28
0x000000000418a614: mov        x0, x19
0x000000000418a618: bl         #0x4b97984
