; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3320
0x0000000002bd3320: sub        sp, sp, #0x30
0x0000000002bd3324: stp        x20, x19, [sp, #0x10]
0x0000000002bd3328: stp        x29, x30, [sp, #0x20]
0x0000000002bd332c: add        x29, sp, #0x20
0x0000000002bd3330: mov        x3, x2
0x0000000002bd3334: mov        x2, x1
0x0000000002bd3338: mov        x19, x0
0x0000000002bd333c: stp        xzr, xzr, [x0, #8]
0x0000000002bd3340: adrp       x8, #0x5ed0000
0x0000000002bd3344: add        x8, x8, #0x378
0x0000000002bd3348: str        x8, [x0]
0x0000000002bd334c: add        x0, sp, #0xf
0x0000000002bd3350: add        x1, x19, #0x18
0x0000000002bd3354: bl         #0x2bd3380
0x0000000002bd3358: mov        x0, x19
0x0000000002bd335c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3360: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3364: add        sp, sp, #0x30
0x0000000002bd3368: ret        
0x0000000002bd336c: mov        x20, x0
0x0000000002bd3370: mov        x0, x19
0x0000000002bd3374: bl         #0x4b980a4
0x0000000002bd3378: mov        x0, x20
0x0000000002bd337c: bl         #0x4b97984
