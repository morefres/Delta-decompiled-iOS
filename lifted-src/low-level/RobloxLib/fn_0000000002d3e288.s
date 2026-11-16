; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e288
0x0000000002d3e288: sub        sp, sp, #0xa0
0x0000000002d3e28c: stp        x20, x19, [sp, #0x80]
0x0000000002d3e290: stp        x29, x30, [sp, #0x90]
0x0000000002d3e294: add        x29, sp, #0x90
0x0000000002d3e298: mov        x19, x0
0x0000000002d3e29c: adrp       x8, #0x6423000
0x0000000002d3e2a0: add        x8, x8, #0xa58
0x0000000002d3e2a4: ldarb      w9, [x8]
0x0000000002d3e2a8: adrp       x8, #0x6423000
0x0000000002d3e2ac: tbz        w9, #0, #0x2d3e314
0x0000000002d3e2b0: ldr        x1, [x8, #0xa50]
0x0000000002d3e2b4: movi       v0.16b, #0
0x0000000002d3e2b8: stp        q0, q0, [sp]
0x0000000002d3e2bc: mov        x8, #-1
0x0000000002d3e2c0: stp        xzr, x8, [sp, #0x20]
0x0000000002d3e2c4: stp        q0, q0, [sp, #0x30]
0x0000000002d3e2c8: str        q0, [sp, #0x50]
0x0000000002d3e2cc: str        wzr, [sp, #0x60]
0x0000000002d3e2d0: stp        xzr, xzr, [sp, #0x68]
0x0000000002d3e2d4: mov        x0, sp
0x0000000002d3e2d8: mov        x2, #-1
0x0000000002d3e2dc: mov        x3, #0
0x0000000002d3e2e0: mov        w4, #0
0x0000000002d3e2e4: bl         #0x477d320
0x0000000002d3e2e8: add        x1, x19, #0x748
0x0000000002d3e2ec: mov        x0, x19
0x0000000002d3e2f0: mov        w2, #8
0x0000000002d3e2f4: mov        w3, #0
0x0000000002d3e2f8: bl         #0x2d3f9d0
0x0000000002d3e2fc: mov        x0, sp
0x0000000002d3e300: bl         #0x2649c4
0x0000000002d3e304: ldp        x29, x30, [sp, #0x90]
0x0000000002d3e308: ldp        x20, x19, [sp, #0x80]
0x0000000002d3e30c: add        sp, sp, #0xa0
0x0000000002d3e310: ret        
0x0000000002d3e314: adrp       x0, #0x6423000
0x0000000002d3e318: add        x0, x0, #0xa58
0x0000000002d3e31c: bl         #0x428c
0x0000000002d3e320: adrp       x8, #0x6423000
0x0000000002d3e324: cbz        w0, #0x2d3e2b0
0x0000000002d3e328: adrp       x8, #0x520e000
0x0000000002d3e32c: add        x8, x8, #0x543
0x0000000002d3e330: add        x8, x8, #0x13, lsl #12
0x0000000002d3e334: add        x8, x8, #0x546
0x0000000002d3e338: str        x8, [sp]
0x0000000002d3e33c: ldr        x8, [sp]
0x0000000002d3e340: adrp       x9, #0x5418000
0x0000000002d3e344: add        x9, x9, #0x896
0x0000000002d3e348: add        x9, x9, #0xb2, lsl #12
0x0000000002d3e34c: add        x9, x9, #0xf48
0x0000000002d3e350: str        x9, [sp]
0x0000000002d3e354: ldr        x9, [sp]
0x0000000002d3e358: sub        x8, x8, #0x13, lsl #12
0x0000000002d3e35c: sub        x0, x8, #0x546
0x0000000002d3e360: sub        x8, x9, #0xb2, lsl #12
0x0000000002d3e364: sub        x1, x8, #0xf48
0x0000000002d3e368: mov        w2, #-1
0x0000000002d3e36c: mov        w3, #0xff
0x0000000002d3e370: bl         #0x477d018
0x0000000002d3e374: adrp       x20, #0x6423000
0x0000000002d3e378: str        x0, [x20, #0xa50]
0x0000000002d3e37c: adrp       x0, #0x6423000
0x0000000002d3e380: add        x0, x0, #0xa58
0x0000000002d3e384: bl         #0x43e8
0x0000000002d3e388: mov        x8, x20
0x0000000002d3e38c: b          #0x2d3e2b0
0x0000000002d3e390: mov        x19, x0
0x0000000002d3e394: adrp       x0, #0x6423000
0x0000000002d3e398: add        x0, x0, #0xa58
0x0000000002d3e39c: bl         #0x4450
0x0000000002d3e3a0: b          #0x2d3e3b0
0x0000000002d3e3a4: mov        x19, x0
0x0000000002d3e3a8: mov        x0, sp
0x0000000002d3e3ac: bl         #0x2649c4
0x0000000002d3e3b0: mov        x0, x19
0x0000000002d3e3b4: bl         #0x4b97984
