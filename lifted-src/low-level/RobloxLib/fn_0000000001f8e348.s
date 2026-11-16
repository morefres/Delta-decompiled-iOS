; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e348
0x0000000001f8e348: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e34c: stp        x29, x30, [sp, #0x10]
0x0000000001f8e350: add        x29, sp, #0x10
0x0000000001f8e354: mov        x19, x0
0x0000000001f8e358: add        x0, x0, #0x28
0x0000000001f8e35c: bl         #0x1df28
0x0000000001f8e360: ldrsb      w8, [x19, #0x27]
0x0000000001f8e364: tbz        w8, #0x1f, #0x1f8e370
0x0000000001f8e368: ldr        x0, [x19, #0x10]
0x0000000001f8e36c: bl         #0x47e93a8
0x0000000001f8e370: ldr        x0, [x19, #8]
0x0000000001f8e374: cbz        x0, #0x1f8e384
0x0000000001f8e378: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e37c: ldp        x20, x19, [sp], #0x20
0x0000000001f8e380: b          #0x4b9808c
0x0000000001f8e384: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e388: ldp        x20, x19, [sp], #0x20
0x0000000001f8e38c: ret        
