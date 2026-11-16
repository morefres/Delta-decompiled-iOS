; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a2c4
0x0000000003f8a2c4: sub        sp, sp, #0x60
0x0000000003f8a2c8: stp        x22, x21, [sp, #0x30]
0x0000000003f8a2cc: stp        x20, x19, [sp, #0x40]
0x0000000003f8a2d0: stp        x29, x30, [sp, #0x50]
0x0000000003f8a2d4: add        x29, sp, #0x50
0x0000000003f8a2d8: mov        x20, x1
0x0000000003f8a2dc: mov        x19, x0
0x0000000003f8a2e0: bl         #0x3fff480
0x0000000003f8a2e4: cbz        x0, #0x3f8a2f0
0x0000000003f8a2e8: mov        w1, #1
0x0000000003f8a2ec: bl         #0x4005954
0x0000000003f8a2f0: mov        x21, sp
0x0000000003f8a2f4: mov        x8, sp
0x0000000003f8a2f8: add        x0, x19, #0xa0
0x0000000003f8a2fc: bl         #0x3e96ca4
0x0000000003f8a300: ldr        s0, [sp, #0x24]
0x0000000003f8a304: ldr        s1, [x20]
0x0000000003f8a308: fcmp       s0, s1
0x0000000003f8a30c: b.ne       #0x3f8a330
0x0000000003f8a310: ldr        s0, [sp, #0x28]
0x0000000003f8a314: ldr        s1, [x20, #4]
0x0000000003f8a318: fcmp       s0, s1
0x0000000003f8a31c: b.ne       #0x3f8a330
0x0000000003f8a320: ldr        s0, [sp, #0x2c]
0x0000000003f8a324: ldr        s1, [x20, #8]
0x0000000003f8a328: fcmp       s0, s1
0x0000000003f8a32c: b.eq       #0x3f8a37c
0x0000000003f8a330: ldr        x8, [x20]
0x0000000003f8a334: stur       x8, [x21, #0x24]
0x0000000003f8a338: ldr        w8, [x20, #8]
0x0000000003f8a33c: stur       w8, [x21, #0x2c]
0x0000000003f8a340: ldr        x8, [x19]
0x0000000003f8a344: ldr        x8, [x8, #0x620]
0x0000000003f8a348: mov        x1, sp
0x0000000003f8a34c: mov        x0, x19
0x0000000003f8a350: blr        x8
0x0000000003f8a354: ldr        x8, [x19]
0x0000000003f8a358: ldr        x8, [x8, #0x5c0]
0x0000000003f8a35c: mov        x1, sp
0x0000000003f8a360: mov        x0, x19
0x0000000003f8a364: blr        x8
0x0000000003f8a368: ldr        x8, [x19]
0x0000000003f8a36c: ldr        x8, [x8, #0x610]
0x0000000003f8a370: mov        x0, x19
0x0000000003f8a374: mov        w1, #2
0x0000000003f8a378: blr        x8
0x0000000003f8a37c: ldp        x29, x30, [sp, #0x50]
0x0000000003f8a380: ldp        x20, x19, [sp, #0x40]
0x0000000003f8a384: ldp        x22, x21, [sp, #0x30]
0x0000000003f8a388: add        sp, sp, #0x60
0x0000000003f8a38c: ret        
