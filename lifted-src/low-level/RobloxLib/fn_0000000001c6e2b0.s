; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e2b0
0x0000000001c6e2b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e2b4: stp        x20, x19, [sp, #0x10]
0x0000000001c6e2b8: stp        x29, x30, [sp, #0x20]
0x0000000001c6e2bc: add        x29, sp, #0x20
0x0000000001c6e2c0: mov        x19, x2
0x0000000001c6e2c4: ldr        x8, [x0]
0x0000000001c6e2c8: ldr        x8, [x8, #0x108]
0x0000000001c6e2cc: blr        x8
0x0000000001c6e2d0: mov        x20, x0
0x0000000001c6e2d4: bl         #0x440f9b8
0x0000000001c6e2d8: str        x0, [x19]
0x0000000001c6e2dc: bl         #0x1e6dc
0x0000000001c6e2e0: ldr        x8, [x19, #8]
0x0000000001c6e2e4: cmp        x8, x0
0x0000000001c6e2e8: b.eq       #0x1c6e30c
0x0000000001c6e2ec: mov        x21, x0
0x0000000001c6e2f0: cbz        x8, #0x1c6e300
0x0000000001c6e2f4: ldr        x8, [x8, #0x10]
0x0000000001c6e2f8: add        x0, x19, #0x10
0x0000000001c6e2fc: blr        x8
0x0000000001c6e300: str        w20, [x19, #0x10]
0x0000000001c6e304: str        x21, [x19, #8]
0x0000000001c6e308: b          #0x1c6e310
0x0000000001c6e30c: str        w20, [x19, #0x10]
0x0000000001c6e310: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e314: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e318: ldp        x22, x21, [sp], #0x30
0x0000000001c6e31c: ret        
0x0000000001c6e320: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e324: stp        x20, x19, [sp, #0x10]
0x0000000001c6e328: stp        x29, x30, [sp, #0x20]
0x0000000001c6e32c: add        x29, sp, #0x20
0x0000000001c6e330: mov        x19, x2
0x0000000001c6e334: ldr        x0, [x0, #0xb8]
0x0000000001c6e338: ldr        x8, [x0]
0x0000000001c6e33c: ldr        x8, [x8, #0x20]
0x0000000001c6e340: blr        x8
0x0000000001c6e344: mov        x20, x0
0x0000000001c6e348: bl         #0x23ce034
0x0000000001c6e34c: str        x0, [x19]
0x0000000001c6e350: bl         #0x532700
0x0000000001c6e354: ldr        x8, [x19, #8]
0x0000000001c6e358: cmp        x8, x0
0x0000000001c6e35c: b.eq       #0x1c6e380
0x0000000001c6e360: mov        x21, x0
0x0000000001c6e364: cbz        x8, #0x1c6e374
0x0000000001c6e368: ldr        x8, [x8, #0x10]
0x0000000001c6e36c: add        x0, x19, #0x10
0x0000000001c6e370: blr        x8
0x0000000001c6e374: str        w20, [x19, #0x10]
0x0000000001c6e378: str        x21, [x19, #8]
0x0000000001c6e37c: b          #0x1c6e384
0x0000000001c6e380: str        w20, [x19, #0x10]
0x0000000001c6e384: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e388: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e38c: ldp        x22, x21, [sp], #0x30
0x0000000001c6e390: ret        
