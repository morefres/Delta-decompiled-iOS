; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e324
0x0000000002e2e324: sub        sp, sp, #0x30
0x0000000002e2e328: stp        x20, x19, [sp, #0x10]
0x0000000002e2e32c: stp        x29, x30, [sp, #0x20]
0x0000000002e2e330: add        x29, sp, #0x20
0x0000000002e2e334: mov        x19, x3
0x0000000002e2e338: mov        x9, x1
0x0000000002e2e33c: add        x0, x0, x2, asr #1
0x0000000002e2e340: tbz        w2, #0, #0x2e2e34c
0x0000000002e2e344: ldr        x8, [x0]
0x0000000002e2e348: ldr        x9, [x8, w9, uxtw]
0x0000000002e2e34c: mov        x8, sp
0x0000000002e2e350: mov        x1, x4
0x0000000002e2e354: blr        x9
0x0000000002e2e358: mov        x1, sp
0x0000000002e2e35c: mov        x0, x19
0x0000000002e2e360: bl         #0x1d4fbb4
0x0000000002e2e364: mov        x19, x0
0x0000000002e2e368: ldr        x20, [sp, #8]
0x0000000002e2e36c: cbz        x20, #0x2e2e3a0
0x0000000002e2e370: add        x8, x20, #8
0x0000000002e2e374: ldaxr      x9, [x8]
0x0000000002e2e378: sub        x10, x9, #1
0x0000000002e2e37c: stlxr      w11, x10, [x8]
0x0000000002e2e380: cbnz       w11, #0x2e2e374
0x0000000002e2e384: cbnz       x9, #0x2e2e3a0
0x0000000002e2e388: ldr        x8, [x20]
0x0000000002e2e38c: ldr        x8, [x8, #0x10]
0x0000000002e2e390: mov        x0, x20
0x0000000002e2e394: blr        x8
0x0000000002e2e398: mov        x0, x20
0x0000000002e2e39c: bl         #0x4b9808c
0x0000000002e2e3a0: mov        x0, x19
0x0000000002e2e3a4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e3a8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e3ac: add        sp, sp, #0x30
0x0000000002e2e3b0: ret        
0x0000000002e2e3b4: mov        x19, x0
0x0000000002e2e3b8: mov        x0, sp
0x0000000002e2e3bc: bl         #0x1df28
0x0000000002e2e3c0: mov        x0, x19
0x0000000002e2e3c4: bl         #0x4b97984
