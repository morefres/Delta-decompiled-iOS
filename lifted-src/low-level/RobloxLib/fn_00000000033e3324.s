; instruction-faithful ARM64 fallback for RobloxLib::function_33e3324
0x00000000033e3324: stp        x20, x19, [sp, #-0x20]!
0x00000000033e3328: stp        x29, x30, [sp, #0x10]
0x00000000033e332c: add        x29, sp, #0x10
0x00000000033e3330: mov        x19, x0
0x00000000033e3334: ldr        x8, [x0]
0x00000000033e3338: cbz        x8, #0x33e3344
0x00000000033e333c: mov        x0, x19
0x00000000033e3340: bl         #0x4b74d38
0x00000000033e3344: mov        x0, x19
0x00000000033e3348: ldp        x29, x30, [sp, #0x10]
0x00000000033e334c: ldp        x20, x19, [sp], #0x20
0x00000000033e3350: ret        
0x00000000033e3354: bl         #0x18bd8
