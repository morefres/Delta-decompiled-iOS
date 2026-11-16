; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e2dc
0x0000000001b3e2dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3e2e0: stp        x20, x19, [sp, #0x10]
0x0000000001b3e2e4: stp        x29, x30, [sp, #0x20]
0x0000000001b3e2e8: add        x29, sp, #0x20
0x0000000001b3e2ec: mov        x19, x0
0x0000000001b3e2f0: adrp       x8, #0x5d12000
0x0000000001b3e2f4: add        x8, x8, #0xbb0
0x0000000001b3e2f8: mov        x20, x0
0x0000000001b3e2fc: str        x8, [x20], #0xa0
0x0000000001b3e300: add        x0, x0, #0xb0
0x0000000001b3e304: bl         #0x1df28
0x0000000001b3e308: adrp       x8, #0x5ce6000
0x0000000001b3e30c: add        x8, x8, #0xfa0
0x0000000001b3e310: add        x8, x8, #0x10
0x0000000001b3e314: mov        x21, x19
0x0000000001b3e318: str        x8, [x21], #0x95
0x0000000001b3e31c: mov        x0, x20
0x0000000001b3e320: bl         #0x1df28
0x0000000001b3e324: mov        x0, x21
0x0000000001b3e328: bl         #0x5c818
0x0000000001b3e32c: mov        x0, x19
0x0000000001b3e330: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e334: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e338: ldp        x22, x21, [sp], #0x30
0x0000000001b3e33c: b          #0x4182bf0
0x0000000001b3e340: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3e344: stp        x20, x19, [sp, #0x10]
0x0000000001b3e348: stp        x29, x30, [sp, #0x20]
0x0000000001b3e34c: add        x29, sp, #0x20
0x0000000001b3e350: mov        x19, x0
0x0000000001b3e354: adrp       x8, #0x5d12000
0x0000000001b3e358: add        x8, x8, #0xbb0
0x0000000001b3e35c: mov        x20, x0
0x0000000001b3e360: str        x8, [x20], #0xa0
0x0000000001b3e364: add        x0, x0, #0xb0
0x0000000001b3e368: bl         #0x1df28
0x0000000001b3e36c: adrp       x8, #0x5ce6000
0x0000000001b3e370: add        x8, x8, #0xfa0
0x0000000001b3e374: add        x8, x8, #0x10
0x0000000001b3e378: mov        x21, x19
0x0000000001b3e37c: str        x8, [x21], #0x95
0x0000000001b3e380: mov        x0, x20
0x0000000001b3e384: bl         #0x1df28
0x0000000001b3e388: mov        x0, x21
0x0000000001b3e38c: bl         #0x5c818
0x0000000001b3e390: mov        x0, x19
0x0000000001b3e394: bl         #0x4182bf0
0x0000000001b3e398: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e39c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e3a0: ldp        x22, x21, [sp], #0x30
0x0000000001b3e3a4: b          #0x47e93a8
