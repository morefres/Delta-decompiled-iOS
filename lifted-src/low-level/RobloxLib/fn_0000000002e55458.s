; instruction-faithful ARM64 fallback for RobloxLib::function_2e55458
0x0000000002e55458: sub        sp, sp, #0x30
0x0000000002e5545c: stp        x20, x19, [sp, #0x10]
0x0000000002e55460: stp        x29, x30, [sp, #0x20]
0x0000000002e55464: add        x29, sp, #0x20
0x0000000002e55468: ldr        x9, [x1]
0x0000000002e5546c: ldp        x8, x10, [x0]
0x0000000002e55470: add        x0, x9, x10, asr #1
0x0000000002e55474: tbz        w10, #0, #0x2e55480
0x0000000002e55478: ldr        x9, [x0]
0x0000000002e5547c: ldr        x8, [x9, w8, uxtw]
0x0000000002e55480: ldp        x10, x9, [x2]
0x0000000002e55484: stp        x10, x9, [sp]
0x0000000002e55488: cbz        x9, #0x2e554a0
0x0000000002e5548c: add        x9, x9, #8
0x0000000002e55490: ldxr       x10, [x9]
0x0000000002e55494: add        x10, x10, #1
0x0000000002e55498: stxr       w11, x10, [x9]
0x0000000002e5549c: cbnz       w11, #0x2e55490
0x0000000002e554a0: mov        x1, sp
0x0000000002e554a4: blr        x8
0x0000000002e554a8: ldr        x19, [sp, #8]
0x0000000002e554ac: cbz        x19, #0x2e554e0
0x0000000002e554b0: add        x8, x19, #8
0x0000000002e554b4: ldaxr      x9, [x8]
0x0000000002e554b8: sub        x10, x9, #1
0x0000000002e554bc: stlxr      w11, x10, [x8]
0x0000000002e554c0: cbnz       w11, #0x2e554b4
0x0000000002e554c4: cbnz       x9, #0x2e554e0
0x0000000002e554c8: ldr        x8, [x19]
0x0000000002e554cc: ldr        x8, [x8, #0x10]
0x0000000002e554d0: mov        x0, x19
0x0000000002e554d4: blr        x8
0x0000000002e554d8: mov        x0, x19
0x0000000002e554dc: bl         #0x4b9808c
0x0000000002e554e0: ldp        x29, x30, [sp, #0x20]
0x0000000002e554e4: ldp        x20, x19, [sp, #0x10]
0x0000000002e554e8: add        sp, sp, #0x30
0x0000000002e554ec: ret        
0x0000000002e554f0: mov        x19, x0
0x0000000002e554f4: mov        x0, sp
0x0000000002e554f8: bl         #0x1df28
0x0000000002e554fc: mov        x0, x19
0x0000000002e55500: bl         #0x4b97984
