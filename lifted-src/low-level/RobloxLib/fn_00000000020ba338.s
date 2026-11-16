; instruction-faithful ARM64 fallback for RobloxLib::function_20ba338
0x00000000020ba338: stp        x22, x21, [sp, #-0x30]!
0x00000000020ba33c: stp        x20, x19, [sp, #0x10]
0x00000000020ba340: stp        x29, x30, [sp, #0x20]
0x00000000020ba344: add        x29, sp, #0x20
0x00000000020ba348: mov        x20, x2
0x00000000020ba34c: mov        x19, x0
0x00000000020ba350: add        x0, x0, #0x250
0x00000000020ba354: bl         #0x20bd408
0x00000000020ba358: cbz        x0, #0x20ba398
0x00000000020ba35c: mov        x21, x0
0x00000000020ba360: ldr        x22, [x0, #0x48]
0x00000000020ba364: cbz        x22, #0x20ba37c
0x00000000020ba368: add        x1, x22, #0x18
0x00000000020ba36c: mov        x0, x20
0x00000000020ba370: bl         #0x227e08
0x00000000020ba374: ldr        x22, [x22]
0x00000000020ba378: cbnz       x22, #0x20ba368
0x00000000020ba37c: ldr        x20, [x21, #0x50]
0x00000000020ba380: add        x0, x19, #0x250
0x00000000020ba384: mov        x1, x21
0x00000000020ba388: bl         #0x20bd534
0x00000000020ba38c: ldr        x8, [x19, #0x278]
0x00000000020ba390: sub        x8, x8, x20
0x00000000020ba394: str        x8, [x19, #0x278]
0x00000000020ba398: ldp        x29, x30, [sp, #0x20]
0x00000000020ba39c: ldp        x20, x19, [sp, #0x10]
0x00000000020ba3a0: ldp        x22, x21, [sp], #0x30
0x00000000020ba3a4: ret        
