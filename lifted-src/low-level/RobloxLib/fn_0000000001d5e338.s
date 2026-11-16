; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e338
0x0000000001d5e338: cbz        x1, #0x1d5e37c
0x0000000001d5e33c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5e340: stp        x29, x30, [sp, #0x10]
0x0000000001d5e344: add        x29, sp, #0x10
0x0000000001d5e348: mov        x19, x1
0x0000000001d5e34c: mov        x20, x0
0x0000000001d5e350: ldr        x1, [x1]
0x0000000001d5e354: bl         #0x1d5e338
0x0000000001d5e358: ldr        x1, [x19, #8]
0x0000000001d5e35c: mov        x0, x20
0x0000000001d5e360: bl         #0x1d5e338
0x0000000001d5e364: add        x0, x19, #0x20
0x0000000001d5e368: bl         #0x1d5e380
0x0000000001d5e36c: mov        x0, x19
0x0000000001d5e370: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e374: ldp        x20, x19, [sp], #0x20
0x0000000001d5e378: b          #0x47e93a8
0x0000000001d5e37c: ret        
0x0000000001d5e380: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5e384: stp        x29, x30, [sp, #0x10]
0x0000000001d5e388: add        x29, sp, #0x10
0x0000000001d5e38c: mov        x19, x0
0x0000000001d5e390: add        x0, x0, #0x38
0x0000000001d5e394: bl         #0x18c70
0x0000000001d5e398: add        x0, x19, #0x18
0x0000000001d5e39c: bl         #0x18c70
0x0000000001d5e3a0: ldr        x0, [x19, #0x10]
0x0000000001d5e3a4: cbz        x0, #0x1d5e3b4
0x0000000001d5e3a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e3ac: ldp        x20, x19, [sp], #0x20
0x0000000001d5e3b0: b          #0x4b9808c
0x0000000001d5e3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e3b8: ldp        x20, x19, [sp], #0x20
0x0000000001d5e3bc: ret        
