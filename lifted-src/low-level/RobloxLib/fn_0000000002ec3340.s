; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3340
0x0000000002ec3340: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3344: stp        x29, x30, [sp, #0x10]
0x0000000002ec3348: add        x29, sp, #0x10
0x0000000002ec334c: mov        x19, x0
0x0000000002ec3350: bl         #0x4182a3c
0x0000000002ec3354: adrp       x8, #0x5ee6000
0x0000000002ec3358: add        x8, x8, #0xcd8
0x0000000002ec335c: str        x8, [x0]
0x0000000002ec3360: bl         #0x2e2d70c
0x0000000002ec3364: str        x0, [x19, #0x18]
0x0000000002ec3368: bl         #0x2e2d70c
0x0000000002ec336c: bl         #0x4408e0c
0x0000000002ec3370: bl         #0x4408bf4
0x0000000002ec3374: mov        x0, x19
0x0000000002ec3378: ldp        x29, x30, [sp, #0x10]
0x0000000002ec337c: ldp        x20, x19, [sp], #0x20
0x0000000002ec3380: ret        
0x0000000002ec3384: mov        x20, x0
0x0000000002ec3388: mov        x0, x19
0x0000000002ec338c: bl         #0x4182bf0
0x0000000002ec3390: mov        x0, x20
0x0000000002ec3394: bl         #0x4b97984
