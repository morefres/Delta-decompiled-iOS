; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e2e8
0x0000000002a7e2e8: orr        x8, x1, x2
0x0000000002a7e2ec: cbnz       x8, #0x2a7e2f8
0x0000000002a7e2f0: mov        w0, #1
0x0000000002a7e2f4: ret        
0x0000000002a7e2f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7e2fc: stp        x20, x19, [sp, #0x10]
0x0000000002a7e300: stp        x29, x30, [sp, #0x20]
0x0000000002a7e304: add        x29, sp, #0x20
0x0000000002a7e308: mov        x21, x0
0x0000000002a7e30c: mov        w0, #0
0x0000000002a7e310: cbz        x1, #0x2a7e398
0x0000000002a7e314: mov        x20, x2
0x0000000002a7e318: cbz        x2, #0x2a7e398
0x0000000002a7e31c: ldr        x8, [x21, #0x18]
0x0000000002a7e320: mov        x0, x1
0x0000000002a7e324: blr        x8
0x0000000002a7e328: mov        x19, x0
0x0000000002a7e32c: ldr        x8, [x21, #0x18]
0x0000000002a7e330: mov        x0, x20
0x0000000002a7e334: blr        x8
0x0000000002a7e338: ldrb       w9, [x19, #0x17]
0x0000000002a7e33c: sxtb       w8, w9
0x0000000002a7e340: ldr        x10, [x19, #8]
0x0000000002a7e344: cmp        w8, #0
0x0000000002a7e348: csel       x2, x10, x9, lt
0x0000000002a7e34c: ldrb       w10, [x0, #0x17]
0x0000000002a7e350: sxtb       w9, w10
0x0000000002a7e354: ldr        x11, [x0, #8]
0x0000000002a7e358: cmp        w9, #0
0x0000000002a7e35c: csel       x10, x11, x10, lt
0x0000000002a7e360: cmp        x2, x10
0x0000000002a7e364: b.ne       #0x2a7e394
0x0000000002a7e368: ldr        x10, [x19]
0x0000000002a7e36c: cmp        w8, #0
0x0000000002a7e370: csel       x8, x10, x19, lt
0x0000000002a7e374: ldr        x10, [x0]
0x0000000002a7e378: cmp        w9, #0
0x0000000002a7e37c: csel       x1, x10, x0, lt
0x0000000002a7e380: mov        x0, x8
0x0000000002a7e384: bl         #0x4b98ed8
0x0000000002a7e388: cmp        w0, #0
0x0000000002a7e38c: cset       w0, eq
0x0000000002a7e390: b          #0x2a7e398
0x0000000002a7e394: mov        w0, #0
0x0000000002a7e398: ldp        x29, x30, [sp, #0x20]
0x0000000002a7e39c: ldp        x20, x19, [sp, #0x10]
0x0000000002a7e3a0: ldp        x22, x21, [sp], #0x30
0x0000000002a7e3a4: ret        
