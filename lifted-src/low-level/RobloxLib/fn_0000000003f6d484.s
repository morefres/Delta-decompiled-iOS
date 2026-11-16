; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d484
0x0000000003f6d484: sub        sp, sp, #0x30
0x0000000003f6d488: stp        x20, x19, [sp, #0x10]
0x0000000003f6d48c: stp        x29, x30, [sp, #0x20]
0x0000000003f6d490: add        x29, sp, #0x20
0x0000000003f6d494: mov        x19, x3
0x0000000003f6d498: add        x0, x0, x2, asr #1
0x0000000003f6d49c: tbz        w2, #0, #0x3f6d4a8
0x0000000003f6d4a0: ldr        x8, [x0]
0x0000000003f6d4a4: ldr        x1, [x8, w1, uxtw]
0x0000000003f6d4a8: mov        x8, sp
0x0000000003f6d4ac: blr        x1
0x0000000003f6d4b0: mov        x1, sp
0x0000000003f6d4b4: mov        x0, x19
0x0000000003f6d4b8: bl         #0x17f0918
0x0000000003f6d4bc: mov        x19, x0
0x0000000003f6d4c0: ldr        x20, [sp, #8]
0x0000000003f6d4c4: cbz        x20, #0x3f6d4f8
0x0000000003f6d4c8: add        x8, x20, #8
0x0000000003f6d4cc: ldaxr      x9, [x8]
0x0000000003f6d4d0: sub        x10, x9, #1
0x0000000003f6d4d4: stlxr      w11, x10, [x8]
0x0000000003f6d4d8: cbnz       w11, #0x3f6d4cc
0x0000000003f6d4dc: cbnz       x9, #0x3f6d4f8
0x0000000003f6d4e0: ldr        x8, [x20]
0x0000000003f6d4e4: ldr        x8, [x8, #0x10]
0x0000000003f6d4e8: mov        x0, x20
0x0000000003f6d4ec: blr        x8
0x0000000003f6d4f0: mov        x0, x20
0x0000000003f6d4f4: bl         #0x4b9808c
0x0000000003f6d4f8: mov        x0, x19
0x0000000003f6d4fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f6d500: ldp        x20, x19, [sp, #0x10]
0x0000000003f6d504: add        sp, sp, #0x30
0x0000000003f6d508: ret        
0x0000000003f6d50c: mov        x19, x0
0x0000000003f6d510: mov        x0, sp
0x0000000003f6d514: bl         #0x1df28
0x0000000003f6d518: mov        x0, x19
0x0000000003f6d51c: bl         #0x4b97984
