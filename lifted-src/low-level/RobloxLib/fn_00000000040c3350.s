; instruction-faithful ARM64 fallback for RobloxLib::function_40c3350
0x00000000040c3350: stp        x20, x19, [sp, #-0x20]!
0x00000000040c3354: stp        x29, x30, [sp, #0x10]
0x00000000040c3358: add        x29, sp, #0x10
0x00000000040c335c: mov        x19, x0
0x00000000040c3360: adrp       x8, #0x601a000
0x00000000040c3364: add        x8, x8, #0x268
0x00000000040c3368: str        x8, [x0]
0x00000000040c336c: ldr        x0, [x0, #8]
0x00000000040c3370: mov        w1, #1
0x00000000040c3374: bl         #0x40b4b5c
0x00000000040c3378: mov        x0, x19
0x00000000040c337c: ldp        x29, x30, [sp, #0x10]
0x00000000040c3380: ldp        x20, x19, [sp], #0x20
0x00000000040c3384: b          #0x40c86e4
0x00000000040c3388: bl         #0x18bd8
