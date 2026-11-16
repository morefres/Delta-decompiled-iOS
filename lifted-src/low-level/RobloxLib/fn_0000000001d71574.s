; instruction-faithful ARM64 fallback for RobloxLib::function_1d71574
0x0000000001d71574: sub        sp, sp, #0x30
0x0000000001d71578: stp        x20, x19, [sp, #0x10]
0x0000000001d7157c: stp        x29, x30, [sp, #0x20]
0x0000000001d71580: add        x29, sp, #0x20
0x0000000001d71584: mov        x19, x3
0x0000000001d71588: add        x0, x0, x2, asr #1
0x0000000001d7158c: tbz        w2, #0, #0x1d71598
0x0000000001d71590: ldr        x8, [x0]
0x0000000001d71594: ldr        x1, [x8, w1, uxtw]
0x0000000001d71598: mov        x8, sp
0x0000000001d7159c: blr        x1
0x0000000001d715a0: mov        x1, sp
0x0000000001d715a4: mov        x0, x19
0x0000000001d715a8: bl         #0x17f0664
0x0000000001d715ac: mov        x19, x0
0x0000000001d715b0: ldr        x20, [sp, #8]
0x0000000001d715b4: cbz        x20, #0x1d715e8
0x0000000001d715b8: add        x8, x20, #8
0x0000000001d715bc: ldaxr      x9, [x8]
0x0000000001d715c0: sub        x10, x9, #1
0x0000000001d715c4: stlxr      w11, x10, [x8]
0x0000000001d715c8: cbnz       w11, #0x1d715bc
0x0000000001d715cc: cbnz       x9, #0x1d715e8
0x0000000001d715d0: ldr        x8, [x20]
0x0000000001d715d4: ldr        x8, [x8, #0x10]
0x0000000001d715d8: mov        x0, x20
0x0000000001d715dc: blr        x8
0x0000000001d715e0: mov        x0, x20
0x0000000001d715e4: bl         #0x4b9808c
0x0000000001d715e8: mov        x0, x19
0x0000000001d715ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d715f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d715f4: add        sp, sp, #0x30
0x0000000001d715f8: ret        
0x0000000001d715fc: mov        x19, x0
0x0000000001d71600: mov        x0, sp
0x0000000001d71604: bl         #0x1df28
0x0000000001d71608: mov        x0, x19
0x0000000001d7160c: bl         #0x4b97984
