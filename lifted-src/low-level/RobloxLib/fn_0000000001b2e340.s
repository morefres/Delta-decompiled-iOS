; instruction-faithful ARM64 fallback for RobloxLib::ctor_14483
0x0000000001b2e340: adrp       x8, #0x60e3000
0x0000000001b2e344: ldrb       w9, [x8, #0x6b8]
0x0000000001b2e348: tbnz       w9, #0, #0x1b2e390
0x0000000001b2e34c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e350: stp        x29, x30, [sp, #0x10]
0x0000000001b2e354: add        x29, sp, #0x10
0x0000000001b2e358: mov        w9, #1
0x0000000001b2e35c: strb       w9, [x8, #0x6b8]
0x0000000001b2e360: adrp       x19, #0x60e3000
0x0000000001b2e364: add        x19, x19, #0x6a8
0x0000000001b2e368: mov        x8, x19
0x0000000001b2e36c: bl         #0xab35c
0x0000000001b2e370: adrp       x0, #0xab000
0x0000000001b2e374: add        x0, x0, #0x334
0x0000000001b2e378: adrp       x2, #0
0x0000000001b2e37c: add        x2, x2, #0
0x0000000001b2e380: mov        x1, x19
0x0000000001b2e384: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e388: ldp        x20, x19, [sp], #0x20
0x0000000001b2e38c: b          #0x4b984dc
0x0000000001b2e390: ret        
