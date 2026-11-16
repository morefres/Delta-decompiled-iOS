; instruction-faithful ARM64 fallback for RobloxLib::function_2a08470
0x0000000002a08470: sub        sp, sp, #0x30
0x0000000002a08474: stp        x20, x19, [sp, #0x10]
0x0000000002a08478: stp        x29, x30, [sp, #0x20]
0x0000000002a0847c: add        x29, sp, #0x20
0x0000000002a08480: mov        x19, x3
0x0000000002a08484: add        x0, x0, x2, asr #1
0x0000000002a08488: tbz        w2, #0, #0x2a08494
0x0000000002a0848c: ldr        x8, [x0]
0x0000000002a08490: ldr        x1, [x8, w1, uxtw]
0x0000000002a08494: mov        x8, sp
0x0000000002a08498: blr        x1
0x0000000002a0849c: mov        x1, sp
0x0000000002a084a0: mov        x0, x19
0x0000000002a084a4: bl         #0x17f06d4
0x0000000002a084a8: mov        x19, x0
0x0000000002a084ac: ldr        x20, [sp, #8]
0x0000000002a084b0: cbz        x20, #0x2a084e4
0x0000000002a084b4: add        x8, x20, #8
0x0000000002a084b8: ldaxr      x9, [x8]
0x0000000002a084bc: sub        x10, x9, #1
0x0000000002a084c0: stlxr      w11, x10, [x8]
0x0000000002a084c4: cbnz       w11, #0x2a084b8
0x0000000002a084c8: cbnz       x9, #0x2a084e4
0x0000000002a084cc: ldr        x8, [x20]
0x0000000002a084d0: ldr        x8, [x8, #0x10]
0x0000000002a084d4: mov        x0, x20
0x0000000002a084d8: blr        x8
0x0000000002a084dc: mov        x0, x20
0x0000000002a084e0: bl         #0x4b9808c
0x0000000002a084e4: mov        x0, x19
0x0000000002a084e8: ldp        x29, x30, [sp, #0x20]
0x0000000002a084ec: ldp        x20, x19, [sp, #0x10]
0x0000000002a084f0: add        sp, sp, #0x30
0x0000000002a084f4: ret        
0x0000000002a084f8: mov        x19, x0
0x0000000002a084fc: mov        x0, sp
0x0000000002a08500: bl         #0x1df28
0x0000000002a08504: mov        x0, x19
0x0000000002a08508: bl         #0x4b97984
