; instruction-faithful ARM64 fallback for RobloxLib::function_34cf2b0
0x00000000034cf2b0: sub        sp, sp, #0x40
0x00000000034cf2b4: stp        x20, x19, [sp, #0x20]
0x00000000034cf2b8: stp        x29, x30, [sp, #0x30]
0x00000000034cf2bc: add        x29, sp, #0x30
0x00000000034cf2c0: mov        x19, x0
0x00000000034cf2c4: add        x20, sp, #8
0x00000000034cf2c8: add        x8, sp, #8
0x00000000034cf2cc: mov        x0, x1
0x00000000034cf2d0: bl         #0x46a8a04
0x00000000034cf2d4: ldrb       w8, [sp, #0x1f]
0x00000000034cf2d8: sxtb       w9, w8
0x00000000034cf2dc: ldp        x10, x11, [sp, #8]
0x00000000034cf2e0: cmp        w9, #0
0x00000000034cf2e4: csel       x1, x10, x20, lt
0x00000000034cf2e8: csel       x2, x11, x8, lt
0x00000000034cf2ec: mov        x0, x19
0x00000000034cf2f0: bl         #0x4b97c9c
0x00000000034cf2f4: ldrsb      w8, [sp, #0x1f]
0x00000000034cf2f8: tbz        w8, #0x1f, #0x34cf304
0x00000000034cf2fc: ldr        x0, [sp, #8]
0x00000000034cf300: bl         #0x47e93a8
0x00000000034cf304: mov        x0, x19
0x00000000034cf308: ldp        x29, x30, [sp, #0x30]
0x00000000034cf30c: ldp        x20, x19, [sp, #0x20]
0x00000000034cf310: add        sp, sp, #0x40
0x00000000034cf314: ret        
0x00000000034cf318: mov        x19, x0
0x00000000034cf31c: ldrsb      w8, [sp, #0x1f]
0x00000000034cf320: tbz        w8, #0x1f, #0x34cf32c
0x00000000034cf324: ldr        x0, [sp, #8]
0x00000000034cf328: bl         #0x47e93a8
0x00000000034cf32c: mov        x0, x19
0x00000000034cf330: bl         #0x4b97984
