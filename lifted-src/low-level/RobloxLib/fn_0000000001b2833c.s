; instruction-faithful ARM64 fallback for RobloxLib::function_1b2833c
0x0000000001b2833c: sub        sp, sp, #0x30
0x0000000001b28340: stp        x20, x19, [sp, #0x10]
0x0000000001b28344: stp        x29, x30, [sp, #0x20]
0x0000000001b28348: add        x29, sp, #0x20
0x0000000001b2834c: mov        x19, x0
0x0000000001b28350: adrp       x8, #0x5bdb000
0x0000000001b28354: add        x8, x8, #0xe70
0x0000000001b28358: str        x8, [x0]
0x0000000001b2835c: ldr        x0, [x0, #0x78]
0x0000000001b28360: cbz        x0, #0x1b2836c
0x0000000001b28364: str        x0, [x19, #0x80]
0x0000000001b28368: bl         #0x47e93a8
0x0000000001b2836c: add        x8, x19, #0x60
0x0000000001b28370: str        x8, [sp, #8]
0x0000000001b28374: add        x0, sp, #8
0x0000000001b28378: bl         #0x246dc
0x0000000001b2837c: mov        x0, x19
0x0000000001b28380: bl         #0x47e93a8
0x0000000001b28384: ldp        x29, x30, [sp, #0x20]
0x0000000001b28388: ldp        x20, x19, [sp, #0x10]
0x0000000001b2838c: add        sp, sp, #0x30
0x0000000001b28390: ret        
