; instruction-faithful ARM64 fallback for RobloxLib::function_3f32434
0x0000000003f32434: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32438: stp        x29, x30, [sp, #0x10]
0x0000000003f3243c: add        x29, sp, #0x10
0x0000000003f32440: mov        x19, x0
0x0000000003f32444: adrp       x8, #0x5fdc000
0x0000000003f32448: add        x8, x8, #0xe08
0x0000000003f3244c: str        x8, [x0]
0x0000000003f32450: bl         #0x3f322cc
0x0000000003f32454: mov        x1, #0
0x0000000003f32458: bl         #0x4408f38
0x0000000003f3245c: mov        x0, x19
0x0000000003f32460: ldp        x29, x30, [sp, #0x10]
0x0000000003f32464: ldp        x20, x19, [sp], #0x20
0x0000000003f32468: ret        
0x0000000003f3246c: bl         #0x18bd8
