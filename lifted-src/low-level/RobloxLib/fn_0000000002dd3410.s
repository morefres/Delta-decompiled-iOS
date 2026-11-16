; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3410
0x0000000002dd3410: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd3414: stp        x29, x30, [sp, #0x10]
0x0000000002dd3418: add        x29, sp, #0x10
0x0000000002dd341c: mov        x19, x8
0x0000000002dd3420: cbz        x0, #0x2dd3450
0x0000000002dd3424: bl         #0x28ed2e0
0x0000000002dd3428: cbz        x0, #0x2dd3450
0x0000000002dd342c: ldr        x8, [x0]
0x0000000002dd3430: ldr        x8, [x8, #0x280]
0x0000000002dd3434: blr        x8
0x0000000002dd3438: cbz        x0, #0x2dd3450
0x0000000002dd343c: add        x0, x0, #0xa0
0x0000000002dd3440: mov        x8, x19
0x0000000002dd3444: bl         #0x3e96ca4
0x0000000002dd3448: mov        w8, #1
0x0000000002dd344c: b          #0x2dd3458
0x0000000002dd3450: mov        w8, #0
0x0000000002dd3454: strb       wzr, [x19]
0x0000000002dd3458: strb       w8, [x19, #0x30]
0x0000000002dd345c: ldp        x29, x30, [sp, #0x10]
0x0000000002dd3460: ldp        x20, x19, [sp], #0x20
0x0000000002dd3464: ret        
