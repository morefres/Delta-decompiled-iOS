; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e310
0x0000000001b8e310: sub        sp, sp, #0x30
0x0000000001b8e314: stp        x20, x19, [sp, #0x10]
0x0000000001b8e318: stp        x29, x30, [sp, #0x20]
0x0000000001b8e31c: add        x29, sp, #0x20
0x0000000001b8e320: ldr        x9, [x1]
0x0000000001b8e324: ldp        x8, x10, [x0]
0x0000000001b8e328: add        x0, x9, x10, asr #1
0x0000000001b8e32c: tbz        w10, #0, #0x1b8e338
0x0000000001b8e330: ldr        x9, [x0]
0x0000000001b8e334: ldr        x8, [x9, w8, uxtw]
0x0000000001b8e338: ldp        x10, x9, [x2]
0x0000000001b8e33c: stp        x10, x9, [sp]
0x0000000001b8e340: cbz        x9, #0x1b8e358
0x0000000001b8e344: add        x9, x9, #8
0x0000000001b8e348: ldxr       x10, [x9]
0x0000000001b8e34c: add        x10, x10, #1
0x0000000001b8e350: stxr       w11, x10, [x9]
0x0000000001b8e354: cbnz       w11, #0x1b8e348
0x0000000001b8e358: mov        x1, sp
0x0000000001b8e35c: blr        x8
0x0000000001b8e360: ldr        x19, [sp, #8]
0x0000000001b8e364: cbz        x19, #0x1b8e398
0x0000000001b8e368: add        x8, x19, #8
0x0000000001b8e36c: ldaxr      x9, [x8]
0x0000000001b8e370: sub        x10, x9, #1
0x0000000001b8e374: stlxr      w11, x10, [x8]
0x0000000001b8e378: cbnz       w11, #0x1b8e36c
0x0000000001b8e37c: cbnz       x9, #0x1b8e398
0x0000000001b8e380: ldr        x8, [x19]
0x0000000001b8e384: ldr        x8, [x8, #0x10]
0x0000000001b8e388: mov        x0, x19
0x0000000001b8e38c: blr        x8
0x0000000001b8e390: mov        x0, x19
0x0000000001b8e394: bl         #0x4b9808c
0x0000000001b8e398: ldp        x29, x30, [sp, #0x20]
0x0000000001b8e39c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8e3a0: add        sp, sp, #0x30
0x0000000001b8e3a4: ret        
0x0000000001b8e3a8: mov        x19, x0
0x0000000001b8e3ac: mov        x0, sp
0x0000000001b8e3b0: bl         #0x1df28
0x0000000001b8e3b4: mov        x0, x19
0x0000000001b8e3b8: bl         #0x4b97984
