; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e758
0x0000000002a3e758: sub        sp, sp, #0x30
0x0000000002a3e75c: stp        x20, x19, [sp, #0x10]
0x0000000002a3e760: stp        x29, x30, [sp, #0x20]
0x0000000002a3e764: add        x29, sp, #0x20
0x0000000002a3e768: ldr        x9, [x1]
0x0000000002a3e76c: ldp        x8, x10, [x0]
0x0000000002a3e770: add        x0, x9, x10, asr #1
0x0000000002a3e774: tbz        w10, #0, #0x2a3e780
0x0000000002a3e778: ldr        x9, [x0]
0x0000000002a3e77c: ldr        x8, [x9, w8, uxtw]
0x0000000002a3e780: ldp        x10, x9, [x2]
0x0000000002a3e784: stp        x10, x9, [sp]
0x0000000002a3e788: cbz        x9, #0x2a3e7a0
0x0000000002a3e78c: add        x9, x9, #8
0x0000000002a3e790: ldxr       x10, [x9]
0x0000000002a3e794: add        x10, x10, #1
0x0000000002a3e798: stxr       w11, x10, [x9]
0x0000000002a3e79c: cbnz       w11, #0x2a3e790
0x0000000002a3e7a0: mov        x1, sp
0x0000000002a3e7a4: blr        x8
0x0000000002a3e7a8: ldr        x19, [sp, #8]
0x0000000002a3e7ac: cbz        x19, #0x2a3e7e0
0x0000000002a3e7b0: add        x8, x19, #8
0x0000000002a3e7b4: ldaxr      x9, [x8]
0x0000000002a3e7b8: sub        x10, x9, #1
0x0000000002a3e7bc: stlxr      w11, x10, [x8]
0x0000000002a3e7c0: cbnz       w11, #0x2a3e7b4
0x0000000002a3e7c4: cbnz       x9, #0x2a3e7e0
0x0000000002a3e7c8: ldr        x8, [x19]
0x0000000002a3e7cc: ldr        x8, [x8, #0x10]
0x0000000002a3e7d0: mov        x0, x19
0x0000000002a3e7d4: blr        x8
0x0000000002a3e7d8: mov        x0, x19
0x0000000002a3e7dc: bl         #0x4b9808c
0x0000000002a3e7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3e7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3e7e8: add        sp, sp, #0x30
0x0000000002a3e7ec: ret        
0x0000000002a3e7f0: mov        x19, x0
0x0000000002a3e7f4: mov        x0, sp
0x0000000002a3e7f8: bl         #0x1df28
0x0000000002a3e7fc: mov        x0, x19
0x0000000002a3e800: bl         #0x4b97984
