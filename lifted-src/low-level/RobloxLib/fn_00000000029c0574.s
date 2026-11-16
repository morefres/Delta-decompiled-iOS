; instruction-faithful ARM64 fallback for RobloxLib::function_29c0574
0x00000000029c0574: sub        sp, sp, #0x30
0x00000000029c0578: stp        x20, x19, [sp, #0x10]
0x00000000029c057c: stp        x29, x30, [sp, #0x20]
0x00000000029c0580: add        x29, sp, #0x20
0x00000000029c0584: mov        x19, x1
0x00000000029c0588: mov        x20, x0
0x00000000029c058c: mov        x8, sp
0x00000000029c0590: mov        x0, x2
0x00000000029c0594: bl         #0x1df80
0x00000000029c0598: ldr        x2, [sp]
0x00000000029c059c: ldr        x8, [x20]
0x00000000029c05a0: ldr        x8, [x8, #0x110]
0x00000000029c05a4: mov        x0, x20
0x00000000029c05a8: mov        x1, x19
0x00000000029c05ac: blr        x8
0x00000000029c05b0: ldr        x19, [sp, #8]
0x00000000029c05b4: cbz        x19, #0x29c05e8
0x00000000029c05b8: add        x8, x19, #8
0x00000000029c05bc: ldaxr      x9, [x8]
0x00000000029c05c0: sub        x10, x9, #1
0x00000000029c05c4: stlxr      w11, x10, [x8]
0x00000000029c05c8: cbnz       w11, #0x29c05bc
0x00000000029c05cc: cbnz       x9, #0x29c05e8
0x00000000029c05d0: ldr        x8, [x19]
0x00000000029c05d4: ldr        x8, [x8, #0x10]
0x00000000029c05d8: mov        x0, x19
0x00000000029c05dc: blr        x8
0x00000000029c05e0: mov        x0, x19
0x00000000029c05e4: bl         #0x4b9808c
0x00000000029c05e8: ldp        x29, x30, [sp, #0x20]
0x00000000029c05ec: ldp        x20, x19, [sp, #0x10]
0x00000000029c05f0: add        sp, sp, #0x30
0x00000000029c05f4: ret        
0x00000000029c05f8: mov        x19, x0
0x00000000029c05fc: mov        x0, sp
0x00000000029c0600: bl         #0x1df28
0x00000000029c0604: mov        x0, x19
0x00000000029c0608: bl         #0x4b97984
