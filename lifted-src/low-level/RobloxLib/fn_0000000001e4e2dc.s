; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e2dc
0x0000000001e4e2dc: sub        sp, sp, #0x50
0x0000000001e4e2e0: stp        x20, x19, [sp, #0x30]
0x0000000001e4e2e4: stp        x29, x30, [sp, #0x40]
0x0000000001e4e2e8: add        x29, sp, #0x40
0x0000000001e4e2ec: adrp       x8, #0x5ba4000
0x0000000001e4e2f0: ldr        x8, [x8, #0x338]
0x0000000001e4e2f4: ldr        x8, [x8]
0x0000000001e4e2f8: stur       x8, [x29, #-0x18]
0x0000000001e4e2fc: ldur       x8, [x1, #0xf]
0x0000000001e4e300: stur       x8, [sp, #0x1f]
0x0000000001e4e304: ldp        x8, x9, [x1]
0x0000000001e4e308: str        x9, [sp, #0x18]
0x0000000001e4e30c: ldrb       w9, [x1, #0x17]
0x0000000001e4e310: stp        xzr, xzr, [x1, #8]
0x0000000001e4e314: str        xzr, [x1]
0x0000000001e4e318: ldr        x10, [x0, #0x10]
0x0000000001e4e31c: ldr        x11, [sp, #0x18]
0x0000000001e4e320: stp        x8, x11, [sp]
0x0000000001e4e324: ldur       x8, [sp, #0x1f]
0x0000000001e4e328: stur       x8, [sp, #0xf]
0x0000000001e4e32c: strb       w9, [sp, #0x17]
0x0000000001e4e330: mov        x1, sp
0x0000000001e4e334: blr        x10
0x0000000001e4e338: ldrsb      w8, [sp, #0x17]
0x0000000001e4e33c: tbz        w8, #0x1f, #0x1e4e348
0x0000000001e4e340: ldr        x0, [sp]
0x0000000001e4e344: bl         #0x47e93a8
0x0000000001e4e348: ldur       x8, [x29, #-0x18]
0x0000000001e4e34c: adrp       x9, #0x5ba4000
0x0000000001e4e350: ldr        x9, [x9, #0x338]
0x0000000001e4e354: ldr        x9, [x9]
0x0000000001e4e358: cmp        x9, x8
0x0000000001e4e35c: b.ne       #0x1e4e370
0x0000000001e4e360: ldp        x29, x30, [sp, #0x40]
0x0000000001e4e364: ldp        x20, x19, [sp, #0x30]
0x0000000001e4e368: add        sp, sp, #0x50
0x0000000001e4e36c: ret        
0x0000000001e4e370: bl         #0x4b98620
0x0000000001e4e374: mov        x19, x0
0x0000000001e4e378: ldrsb      w8, [sp, #0x17]
0x0000000001e4e37c: tbz        w8, #0x1f, #0x1e4e388
0x0000000001e4e380: ldr        x0, [sp]
0x0000000001e4e384: bl         #0x47e93a8
0x0000000001e4e388: mov        x0, x19
0x0000000001e4e38c: bl         #0x4b97984
