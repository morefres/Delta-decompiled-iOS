; instruction-faithful ARM64 fallback for RobloxLib::function_1dad778
0x0000000001dad778: sub        sp, sp, #0x30
0x0000000001dad77c: stp        x20, x19, [sp, #0x10]
0x0000000001dad780: stp        x29, x30, [sp, #0x20]
0x0000000001dad784: add        x29, sp, #0x20
0x0000000001dad788: cbz        x1, #0x1dad7e4
0x0000000001dad78c: ldr        x9, [x0, #0x90]
0x0000000001dad790: ldr        q0, [x2]
0x0000000001dad794: str        q0, [sp]
0x0000000001dad798: stp        xzr, xzr, [x2]
0x0000000001dad79c: add        x0, x1, x9
0x0000000001dad7a0: mov        x1, sp
0x0000000001dad7a4: bl         #0x1dad868
0x0000000001dad7a8: ldr        x19, [sp, #8]
0x0000000001dad7ac: cbz        x19, #0x1dad7e8
0x0000000001dad7b0: add        x8, x19, #8
0x0000000001dad7b4: ldaxr      x9, [x8]
0x0000000001dad7b8: sub        x10, x9, #1
0x0000000001dad7bc: stlxr      w11, x10, [x8]
0x0000000001dad7c0: cbnz       w11, #0x1dad7b4
0x0000000001dad7c4: cbnz       x9, #0x1dad7e8
0x0000000001dad7c8: ldr        x8, [x19]
0x0000000001dad7cc: ldr        x8, [x8, #0x10]
0x0000000001dad7d0: mov        x0, x19
0x0000000001dad7d4: blr        x8
0x0000000001dad7d8: mov        x0, x19
0x0000000001dad7dc: bl         #0x4b9808c
0x0000000001dad7e0: b          #0x1dad7e8
0x0000000001dad7e4: str        xzr, [x8]
0x0000000001dad7e8: ldp        x29, x30, [sp, #0x20]
0x0000000001dad7ec: ldp        x20, x19, [sp, #0x10]
0x0000000001dad7f0: add        sp, sp, #0x30
0x0000000001dad7f4: ret        
0x0000000001dad7f8: mov        x19, x0
0x0000000001dad7fc: mov        x0, sp
0x0000000001dad800: bl         #0x1df28
0x0000000001dad804: mov        x0, x19
0x0000000001dad808: bl         #0x4b97984
