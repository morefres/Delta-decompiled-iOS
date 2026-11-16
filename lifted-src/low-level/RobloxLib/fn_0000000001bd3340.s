; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3340
0x0000000001bd3340: sub        sp, sp, #0x50
0x0000000001bd3344: stp        x20, x19, [sp, #0x30]
0x0000000001bd3348: stp        x29, x30, [sp, #0x40]
0x0000000001bd334c: add        x29, sp, #0x40
0x0000000001bd3350: mov        x19, x2
0x0000000001bd3354: add        x8, x1, #0x58
0x0000000001bd3358: cmp        x1, #0
0x0000000001bd335c: csel       x8, xzr, x8, eq
0x0000000001bd3360: ldp        x9, x10, [x0, #8]
0x0000000001bd3364: add        x0, x8, x10, asr #1
0x0000000001bd3368: tbz        w10, #0, #0x1bd3374
0x0000000001bd336c: ldr        x8, [x0]
0x0000000001bd3370: ldr        x9, [x8, w9, uxtw]
0x0000000001bd3374: mov        x8, sp
0x0000000001bd3378: blr        x9
0x0000000001bd337c: mov        x0, sp
0x0000000001bd3380: mov        x1, x19
0x0000000001bd3384: bl         #0x41071c
0x0000000001bd3388: mov        x19, x0
0x0000000001bd338c: mov        x0, sp
0x0000000001bd3390: bl         #0x44fb9c0
0x0000000001bd3394: mov        x0, x19
0x0000000001bd3398: ldp        x29, x30, [sp, #0x40]
0x0000000001bd339c: ldp        x20, x19, [sp, #0x30]
0x0000000001bd33a0: add        sp, sp, #0x50
0x0000000001bd33a4: ret        
0x0000000001bd33a8: mov        x19, x0
0x0000000001bd33ac: mov        x0, sp
0x0000000001bd33b0: bl         #0x44fb9c0
0x0000000001bd33b4: mov        x0, x19
0x0000000001bd33b8: bl         #0x4b97984
