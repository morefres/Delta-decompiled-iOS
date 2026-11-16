; instruction-faithful ARM64 fallback for RobloxLib::function_1af2450
0x0000000001af2450: sub        sp, sp, #0x30
0x0000000001af2454: stp        x20, x19, [sp, #0x10]
0x0000000001af2458: stp        x29, x30, [sp, #0x20]
0x0000000001af245c: add        x29, sp, #0x20
0x0000000001af2460: mov        x19, x2
0x0000000001af2464: mov        x20, x0
0x0000000001af2468: ldr        x0, [x0, #0xb8]
0x0000000001af246c: ldr        x8, [x0]
0x0000000001af2470: ldr        x8, [x8, #0x20]
0x0000000001af2474: blr        x8
0x0000000001af2478: str        w0, [sp, #0xc]
0x0000000001af247c: ldr        x0, [x20, #0xb8]
0x0000000001af2480: ldr        x8, [x0]
0x0000000001af2484: ldr        x8, [x8, #0x28]
0x0000000001af2488: add        x2, sp, #0xc
0x0000000001af248c: mov        x1, x19
0x0000000001af2490: blr        x8
0x0000000001af2494: ldp        x29, x30, [sp, #0x20]
0x0000000001af2498: ldp        x20, x19, [sp, #0x10]
0x0000000001af249c: add        sp, sp, #0x30
0x0000000001af24a0: ret        
