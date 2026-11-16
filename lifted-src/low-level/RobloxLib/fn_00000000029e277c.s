; instruction-faithful ARM64 fallback for RobloxLib::function_29e277c
0x00000000029e277c: sub        sp, sp, #0x30
0x00000000029e2780: stp        x20, x19, [sp, #0x10]
0x00000000029e2784: stp        x29, x30, [sp, #0x20]
0x00000000029e2788: add        x29, sp, #0x20
0x00000000029e278c: cbz        x1, #0x29e27e8
0x00000000029e2790: ldr        x9, [x0, #0x90]
0x00000000029e2794: ldr        q0, [x2]
0x00000000029e2798: str        q0, [sp]
0x00000000029e279c: stp        xzr, xzr, [x2]
0x00000000029e27a0: add        x0, x1, x9
0x00000000029e27a4: mov        x1, sp
0x00000000029e27a8: bl         #0x29e286c
0x00000000029e27ac: ldr        x19, [sp, #8]
0x00000000029e27b0: cbz        x19, #0x29e27ec
0x00000000029e27b4: add        x8, x19, #8
0x00000000029e27b8: ldaxr      x9, [x8]
0x00000000029e27bc: sub        x10, x9, #1
0x00000000029e27c0: stlxr      w11, x10, [x8]
0x00000000029e27c4: cbnz       w11, #0x29e27b8
0x00000000029e27c8: cbnz       x9, #0x29e27ec
0x00000000029e27cc: ldr        x8, [x19]
0x00000000029e27d0: ldr        x8, [x8, #0x10]
0x00000000029e27d4: mov        x0, x19
0x00000000029e27d8: blr        x8
0x00000000029e27dc: mov        x0, x19
0x00000000029e27e0: bl         #0x4b9808c
0x00000000029e27e4: b          #0x29e27ec
0x00000000029e27e8: str        xzr, [x8]
0x00000000029e27ec: ldp        x29, x30, [sp, #0x20]
0x00000000029e27f0: ldp        x20, x19, [sp, #0x10]
0x00000000029e27f4: add        sp, sp, #0x30
0x00000000029e27f8: ret        
0x00000000029e27fc: mov        x19, x0
0x00000000029e2800: mov        x0, sp
0x00000000029e2804: bl         #0x1df28
0x00000000029e2808: mov        x0, x19
0x00000000029e280c: bl         #0x4b97984
