; instruction-faithful ARM64 fallback for RobloxLib::function_3dd334c
0x0000000003dd334c: sub        sp, sp, #0x40
0x0000000003dd3350: stp        x20, x19, [sp, #0x20]
0x0000000003dd3354: stp        x29, x30, [sp, #0x30]
0x0000000003dd3358: add        x29, sp, #0x30
0x0000000003dd335c: mov        x19, x0
0x0000000003dd3360: ldr        x20, [x0, #8]
0x0000000003dd3364: mov        x0, x20
0x0000000003dd3368: bl         #0x3dd2de0
0x0000000003dd336c: mov        x0, sp
0x0000000003dd3370: add        x1, x19, #0x10
0x0000000003dd3374: bl         #0x2190a4
0x0000000003dd3378: mov        x1, sp
0x0000000003dd337c: mov        x0, x20
0x0000000003dd3380: bl         #0x3e3cfe8
0x0000000003dd3384: mov        x0, sp
0x0000000003dd3388: bl         #0x2097c
0x0000000003dd338c: ldp        x29, x30, [sp, #0x30]
0x0000000003dd3390: ldp        x20, x19, [sp, #0x20]
0x0000000003dd3394: add        sp, sp, #0x40
0x0000000003dd3398: ret        
0x0000000003dd339c: mov        x19, x0
0x0000000003dd33a0: mov        x0, sp
0x0000000003dd33a4: bl         #0x2097c
0x0000000003dd33a8: mov        x0, x19
0x0000000003dd33ac: bl         #0x4b97984
