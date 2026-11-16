; instruction-faithful ARM64 fallback for RobloxLib::function_1bf332c
0x0000000001bf332c: stp        x26, x25, [sp, #-0x50]!
0x0000000001bf3330: stp        x24, x23, [sp, #0x10]
0x0000000001bf3334: stp        x22, x21, [sp, #0x20]
0x0000000001bf3338: stp        x20, x19, [sp, #0x30]
0x0000000001bf333c: stp        x29, x30, [sp, #0x40]
0x0000000001bf3340: add        x29, sp, #0x40
0x0000000001bf3344: mov        x20, x6
0x0000000001bf3348: mov        x21, x5
0x0000000001bf334c: mov        x22, x4
0x0000000001bf3350: mov        x23, x3
0x0000000001bf3354: mov        x24, x2
0x0000000001bf3358: mov        x25, x1
0x0000000001bf335c: mov        x19, x0
0x0000000001bf3360: bl         #0x1bf2da8
0x0000000001bf3364: mov        x1, x0
0x0000000001bf3368: mov        x0, x19
0x0000000001bf336c: mov        x2, x23
0x0000000001bf3370: mov        x3, x22
0x0000000001bf3374: mov        x4, x21
0x0000000001bf3378: bl         #0x4413d04
0x0000000001bf337c: adrp       x8, #0x5d33000
0x0000000001bf3380: add        x8, x8, #0xe20
0x0000000001bf3384: str        x8, [x19]
0x0000000001bf3388: stp        x25, x24, [x19, #0xa0]
0x0000000001bf338c: mov        x1, x20
0x0000000001bf3390: bl         #0x250cc
0x0000000001bf3394: mov        x0, x19
0x0000000001bf3398: ldp        x29, x30, [sp, #0x40]
0x0000000001bf339c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf33a0: ldp        x22, x21, [sp, #0x20]
0x0000000001bf33a4: ldp        x24, x23, [sp, #0x10]
0x0000000001bf33a8: ldp        x26, x25, [sp], #0x50
0x0000000001bf33ac: ret        
0x0000000001bf33b0: mov        x20, x0
0x0000000001bf33b4: mov        x0, x19
0x0000000001bf33b8: bl         #0x24478
0x0000000001bf33bc: mov        x0, x20
0x0000000001bf33c0: bl         #0x4b97984
