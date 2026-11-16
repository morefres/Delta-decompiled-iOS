; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e348
0x0000000002d0e348: stp        x20, x19, [sp, #-0x20]!
0x0000000002d0e34c: stp        x29, x30, [sp, #0x10]
0x0000000002d0e350: add        x29, sp, #0x10
0x0000000002d0e354: mov        x19, x0
0x0000000002d0e358: ldr        x8, [x0, #0x10]
0x0000000002d0e35c: ldrsb      w9, [x8, #0x1f]
0x0000000002d0e360: tbz        w9, #0x1f, #0x2d0e370
0x0000000002d0e364: ldr        x0, [x8, #8]
0x0000000002d0e368: bl         #0x47e93a8
0x0000000002d0e36c: ldr        x8, [x19, #0x10]
0x0000000002d0e370: add        x8, x8, #0x20
0x0000000002d0e374: str        x8, [x19, #0x10]
0x0000000002d0e378: ldr        x9, [x19, #8]
0x0000000002d0e37c: cmp        x8, x9
0x0000000002d0e380: b.ne       #0x2d0e38c
0x0000000002d0e384: ldr        x8, [x19]
0x0000000002d0e388: str        x8, [x19, #0x10]
0x0000000002d0e38c: ldr        x8, [x19, #0x20]
0x0000000002d0e390: sub        x8, x8, #1
0x0000000002d0e394: str        x8, [x19, #0x20]
0x0000000002d0e398: ldp        x29, x30, [sp, #0x10]
0x0000000002d0e39c: ldp        x20, x19, [sp], #0x20
0x0000000002d0e3a0: ret        
