; instruction-faithful ARM64 fallback for RobloxLib::function_1c0232c
0x0000000001c0232c: sub        sp, sp, #0x40
0x0000000001c02330: stp        x20, x19, [sp, #0x20]
0x0000000001c02334: stp        x29, x30, [sp, #0x30]
0x0000000001c02338: add        x29, sp, #0x30
0x0000000001c0233c: mov        x19, x2
0x0000000001c02340: add        x8, x1, #0xd8
0x0000000001c02344: cmp        x1, #0
0x0000000001c02348: csel       x8, xzr, x8, eq
0x0000000001c0234c: ldp        x9, x10, [x0, #8]
0x0000000001c02350: add        x0, x8, x10, asr #1
0x0000000001c02354: tbz        w10, #0, #0x1c02360
0x0000000001c02358: ldr        x8, [x0]
0x0000000001c0235c: ldr        x9, [x8, w9, uxtw]
0x0000000001c02360: mov        x8, sp
0x0000000001c02364: blr        x9
0x0000000001c02368: mov        x0, sp
0x0000000001c0236c: mov        x1, x19
0x0000000001c02370: bl         #0x46e9b20
0x0000000001c02374: mov        x19, x0
0x0000000001c02378: ldrsb      w8, [sp, #0x1f]
0x0000000001c0237c: tbz        w8, #0x1f, #0x1c02388
0x0000000001c02380: ldr        x0, [sp, #8]
0x0000000001c02384: bl         #0x47e93a8
0x0000000001c02388: mov        x0, x19
0x0000000001c0238c: ldp        x29, x30, [sp, #0x30]
0x0000000001c02390: ldp        x20, x19, [sp, #0x20]
0x0000000001c02394: add        sp, sp, #0x40
0x0000000001c02398: ret        
0x0000000001c0239c: mov        x19, x0
0x0000000001c023a0: ldrsb      w8, [sp, #0x1f]
0x0000000001c023a4: tbz        w8, #0x1f, #0x1c023b0
0x0000000001c023a8: ldr        x0, [sp, #8]
0x0000000001c023ac: bl         #0x47e93a8
0x0000000001c023b0: mov        x0, x19
0x0000000001c023b4: bl         #0x4b97984
