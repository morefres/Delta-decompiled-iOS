; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e32c
0x0000000003d9e32c: sub        sp, sp, #0x40
0x0000000003d9e330: stp        x22, x21, [sp, #0x10]
0x0000000003d9e334: stp        x20, x19, [sp, #0x20]
0x0000000003d9e338: stp        x29, x30, [sp, #0x30]
0x0000000003d9e33c: add        x29, sp, #0x30
0x0000000003d9e340: mov        x19, x0
0x0000000003d9e344: stp        xzr, xzr, [x0]
0x0000000003d9e348: str        xzr, [x0, #0x10]
0x0000000003d9e34c: str        x0, [sp]
0x0000000003d9e350: strb       wzr, [sp, #8]
0x0000000003d9e354: cbz        x1, #0x3d9e38c
0x0000000003d9e358: mov        x21, x1
0x0000000003d9e35c: mov        x0, x19
0x0000000003d9e360: bl         #0x24c6e0
0x0000000003d9e364: ldr        x20, [x19, #8]
0x0000000003d9e368: add        x8, x21, x21, lsl #1
0x0000000003d9e36c: add        x21, x20, x8, lsl #5
0x0000000003d9e370: lsl        x22, x8, #5
0x0000000003d9e374: mov        x0, x20
0x0000000003d9e378: bl         #0x44fbe30
0x0000000003d9e37c: add        x20, x20, #0x60
0x0000000003d9e380: subs       x22, x22, #0x60
0x0000000003d9e384: b.ne       #0x3d9e374
0x0000000003d9e388: str        x21, [x19, #8]
0x0000000003d9e38c: mov        x0, x19
0x0000000003d9e390: ldp        x29, x30, [sp, #0x30]
0x0000000003d9e394: ldp        x20, x19, [sp, #0x20]
0x0000000003d9e398: ldp        x22, x21, [sp, #0x10]
0x0000000003d9e39c: add        sp, sp, #0x40
0x0000000003d9e3a0: ret        
0x0000000003d9e3a4: mov        x21, x0
0x0000000003d9e3a8: b          #0x3d9e3b4
0x0000000003d9e3ac: mov        x21, x0
0x0000000003d9e3b0: str        x20, [x19, #8]
0x0000000003d9e3b4: mov        x0, sp
0x0000000003d9e3b8: bl         #0x8695ac
0x0000000003d9e3bc: mov        x0, x21
0x0000000003d9e3c0: bl         #0x4b97984
