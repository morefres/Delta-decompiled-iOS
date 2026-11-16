; instruction-faithful ARM64 fallback for RobloxLib::function_39b3318
0x00000000039b3318: stp        x20, x19, [sp, #-0x20]!
0x00000000039b331c: stp        x29, x30, [sp, #0x10]
0x00000000039b3320: add        x29, sp, #0x10
0x00000000039b3324: mov        x20, x0
0x00000000039b3328: stp        xzr, xzr, [x8]
0x00000000039b332c: ldr        x0, [x0, #0x20]
0x00000000039b3330: cbz        x0, #0x39b334c
0x00000000039b3334: mov        x19, x8
0x00000000039b3338: bl         #0x4b98098
0x00000000039b333c: str        x0, [x19, #8]
0x00000000039b3340: cbz        x0, #0x39b334c
0x00000000039b3344: ldr        x8, [x20, #0x18]
0x00000000039b3348: str        x8, [x19]
0x00000000039b334c: ldp        x29, x30, [sp, #0x10]
0x00000000039b3350: ldp        x20, x19, [sp], #0x20
0x00000000039b3354: ret        
