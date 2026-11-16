; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e350
0x0000000001b1e350: sub        sp, sp, #0x40
0x0000000001b1e354: stp        x20, x19, [sp, #0x20]
0x0000000001b1e358: stp        x29, x30, [sp, #0x30]
0x0000000001b1e35c: add        x29, sp, #0x30
0x0000000001b1e360: mov        x19, x2
0x0000000001b1e364: add        x8, x1, #0x98
0x0000000001b1e368: cmp        x1, #0
0x0000000001b1e36c: csel       x8, xzr, x8, eq
0x0000000001b1e370: ldp        x9, x10, [x0, #8]
0x0000000001b1e374: add        x0, x8, x10, asr #1
0x0000000001b1e378: tbz        w10, #0, #0x1b1e384
0x0000000001b1e37c: ldr        x8, [x0]
0x0000000001b1e380: ldr        x9, [x8, w9, uxtw]
0x0000000001b1e384: add        x8, sp, #8
0x0000000001b1e388: blr        x9
0x0000000001b1e38c: add        x0, sp, #8
0x0000000001b1e390: mov        x1, x19
0x0000000001b1e394: bl         #0x52cc4
0x0000000001b1e398: mov        x19, x0
0x0000000001b1e39c: ldrsb      w8, [sp, #0x1f]
0x0000000001b1e3a0: tbz        w8, #0x1f, #0x1b1e3ac
0x0000000001b1e3a4: ldr        x0, [sp, #8]
0x0000000001b1e3a8: bl         #0x47e93a8
0x0000000001b1e3ac: mov        x0, x19
0x0000000001b1e3b0: ldp        x29, x30, [sp, #0x30]
0x0000000001b1e3b4: ldp        x20, x19, [sp, #0x20]
0x0000000001b1e3b8: add        sp, sp, #0x40
0x0000000001b1e3bc: ret        
