; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e348
0x0000000002e3e348: sub        sp, sp, #0x30
0x0000000002e3e34c: stp        x20, x19, [sp, #0x10]
0x0000000002e3e350: stp        x29, x30, [sp, #0x20]
0x0000000002e3e354: add        x29, sp, #0x20
0x0000000002e3e358: mov        x19, x3
0x0000000002e3e35c: mov        x9, x1
0x0000000002e3e360: add        x0, x0, x2, asr #1
0x0000000002e3e364: tbz        w2, #0, #0x2e3e370
0x0000000002e3e368: ldr        x8, [x0]
0x0000000002e3e36c: ldr        x9, [x8, w9, uxtw]
0x0000000002e3e370: mov        x8, sp
0x0000000002e3e374: mov        x1, x4
0x0000000002e3e378: blr        x9
0x0000000002e3e37c: mov        x1, sp
0x0000000002e3e380: mov        x0, x19
0x0000000002e3e384: bl         #0x1d4fbb4
0x0000000002e3e388: mov        x19, x0
0x0000000002e3e38c: ldr        x20, [sp, #8]
0x0000000002e3e390: cbz        x20, #0x2e3e3c4
0x0000000002e3e394: add        x8, x20, #8
0x0000000002e3e398: ldaxr      x9, [x8]
0x0000000002e3e39c: sub        x10, x9, #1
0x0000000002e3e3a0: stlxr      w11, x10, [x8]
0x0000000002e3e3a4: cbnz       w11, #0x2e3e398
0x0000000002e3e3a8: cbnz       x9, #0x2e3e3c4
0x0000000002e3e3ac: ldr        x8, [x20]
0x0000000002e3e3b0: ldr        x8, [x8, #0x10]
0x0000000002e3e3b4: mov        x0, x20
0x0000000002e3e3b8: blr        x8
0x0000000002e3e3bc: mov        x0, x20
0x0000000002e3e3c0: bl         #0x4b9808c
0x0000000002e3e3c4: mov        x0, x19
0x0000000002e3e3c8: ldp        x29, x30, [sp, #0x20]
0x0000000002e3e3cc: ldp        x20, x19, [sp, #0x10]
0x0000000002e3e3d0: add        sp, sp, #0x30
0x0000000002e3e3d4: ret        
0x0000000002e3e3d8: mov        x19, x0
0x0000000002e3e3dc: mov        x0, sp
0x0000000002e3e3e0: bl         #0x1df28
0x0000000002e3e3e4: mov        x0, x19
0x0000000002e3e3e8: bl         #0x4b97984
