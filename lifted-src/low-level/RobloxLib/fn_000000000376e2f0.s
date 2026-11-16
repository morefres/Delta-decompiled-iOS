; instruction-faithful ARM64 fallback for RobloxLib::function_376e2f0
0x000000000376e2f0: sub        sp, sp, #0x40
0x000000000376e2f4: stp        x20, x19, [sp, #0x20]
0x000000000376e2f8: stp        x29, x30, [sp, #0x30]
0x000000000376e2fc: add        x29, sp, #0x30
0x000000000376e300: mov        x19, x1
0x000000000376e304: ldr        w0, [x0]
0x000000000376e308: add        x20, sp, #8
0x000000000376e30c: add        x8, sp, #8
0x000000000376e310: bl         #0x46a8a04
0x000000000376e314: ldrb       w8, [sp, #0x1f]
0x000000000376e318: sxtb       w9, w8
0x000000000376e31c: ldp        x10, x11, [sp, #8]
0x000000000376e320: cmp        w9, #0
0x000000000376e324: csel       x1, x10, x20, lt
0x000000000376e328: csel       x2, x11, x8, lt
0x000000000376e32c: mov        x0, x19
0x000000000376e330: bl         #0x4b97c9c
0x000000000376e334: ldrsb      w8, [sp, #0x1f]
0x000000000376e338: tbz        w8, #0x1f, #0x376e344
0x000000000376e33c: ldr        x0, [sp, #8]
0x000000000376e340: bl         #0x47e93a8
0x000000000376e344: ldp        x29, x30, [sp, #0x30]
0x000000000376e348: ldp        x20, x19, [sp, #0x20]
0x000000000376e34c: add        sp, sp, #0x40
0x000000000376e350: ret        
0x000000000376e354: mov        x19, x0
0x000000000376e358: ldrsb      w8, [sp, #0x1f]
0x000000000376e35c: tbz        w8, #0x1f, #0x376e368
0x000000000376e360: ldr        x0, [sp, #8]
0x000000000376e364: bl         #0x47e93a8
0x000000000376e368: mov        x0, x19
0x000000000376e36c: bl         #0x4b97984
