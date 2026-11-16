; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e75c
0x0000000001b8e75c: sub        sp, sp, #0x30
0x0000000001b8e760: stp        x20, x19, [sp, #0x10]
0x0000000001b8e764: stp        x29, x30, [sp, #0x20]
0x0000000001b8e768: add        x29, sp, #0x20
0x0000000001b8e76c: mov        x19, x3
0x0000000001b8e770: add        x0, x0, x2, asr #1
0x0000000001b8e774: tbz        w2, #0, #0x1b8e780
0x0000000001b8e778: ldr        x8, [x0]
0x0000000001b8e77c: ldr        x1, [x8, w1, uxtw]
0x0000000001b8e780: mov        x8, sp
0x0000000001b8e784: blr        x1
0x0000000001b8e788: mov        x1, sp
0x0000000001b8e78c: mov        x0, x19
0x0000000001b8e790: bl         #0x17f06d4
0x0000000001b8e794: mov        x19, x0
0x0000000001b8e798: ldr        x20, [sp, #8]
0x0000000001b8e79c: cbz        x20, #0x1b8e7d0
0x0000000001b8e7a0: add        x8, x20, #8
0x0000000001b8e7a4: ldaxr      x9, [x8]
0x0000000001b8e7a8: sub        x10, x9, #1
0x0000000001b8e7ac: stlxr      w11, x10, [x8]
0x0000000001b8e7b0: cbnz       w11, #0x1b8e7a4
0x0000000001b8e7b4: cbnz       x9, #0x1b8e7d0
0x0000000001b8e7b8: ldr        x8, [x20]
0x0000000001b8e7bc: ldr        x8, [x8, #0x10]
0x0000000001b8e7c0: mov        x0, x20
0x0000000001b8e7c4: blr        x8
0x0000000001b8e7c8: mov        x0, x20
0x0000000001b8e7cc: bl         #0x4b9808c
0x0000000001b8e7d0: mov        x0, x19
0x0000000001b8e7d4: ldp        x29, x30, [sp, #0x20]
0x0000000001b8e7d8: ldp        x20, x19, [sp, #0x10]
0x0000000001b8e7dc: add        sp, sp, #0x30
0x0000000001b8e7e0: ret        
0x0000000001b8e7e4: mov        x19, x0
0x0000000001b8e7e8: mov        x0, sp
0x0000000001b8e7ec: bl         #0x1df28
0x0000000001b8e7f0: mov        x0, x19
0x0000000001b8e7f4: bl         #0x4b97984
