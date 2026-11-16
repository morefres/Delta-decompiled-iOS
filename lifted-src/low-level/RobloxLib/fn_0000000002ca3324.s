; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3324
0x0000000002ca3324: sub        sp, sp, #0x40
0x0000000002ca3328: stp        x20, x19, [sp, #0x20]
0x0000000002ca332c: stp        x29, x30, [sp, #0x30]
0x0000000002ca3330: add        x29, sp, #0x30
0x0000000002ca3334: str        x1, [sp]
0x0000000002ca3338: cmp        x1, x2
0x0000000002ca333c: b.ne       #0x2ca334c
0x0000000002ca3340: mov        x19, x4
0x0000000002ca3344: ldrb       w8, [x4, #8]
0x0000000002ca3348: tbz        w8, #0, #0x2ca3354
0x0000000002ca334c: mov        w0, #0
0x0000000002ca3350: b          #0x2ca33b4
0x0000000002ca3354: mov        x20, x3
0x0000000002ca3358: ldr        x8, [x19]
0x0000000002ca335c: ldr        x8, [x8]
0x0000000002ca3360: mov        x0, x19
0x0000000002ca3364: blr        x8
0x0000000002ca3368: mov        x1, sp
0x0000000002ca336c: mov        w2, #8
0x0000000002ca3370: bl         #0x4b97eb8
0x0000000002ca3374: mov        w8, #0x50
0x0000000002ca3378: dup        v0.2d, x8
0x0000000002ca337c: ldr        q1, [x20]
0x0000000002ca3380: add        v0.2d, v1.2d, v0.2d
0x0000000002ca3384: str        q0, [sp, #0x10]
0x0000000002ca3388: fmov       x8, d1
0x0000000002ca338c: ldr        w8, [x8, #0x5c]
0x0000000002ca3390: str        w8, [sp, #0xc]
0x0000000002ca3394: add        x1, sp, #0x10
0x0000000002ca3398: add        x2, sp, #0xc
0x0000000002ca339c: mov        x0, x19
0x0000000002ca33a0: mov        x3, #0
0x0000000002ca33a4: bl         #0x2ca33c4
0x0000000002ca33a8: mov        x0, x19
0x0000000002ca33ac: bl         #0x2ca2c98
0x0000000002ca33b0: mov        w0, #1
0x0000000002ca33b4: ldp        x29, x30, [sp, #0x30]
0x0000000002ca33b8: ldp        x20, x19, [sp, #0x20]
0x0000000002ca33bc: add        sp, sp, #0x40
0x0000000002ca33c0: ret        
