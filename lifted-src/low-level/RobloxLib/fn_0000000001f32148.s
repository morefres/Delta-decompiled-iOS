; instruction-faithful ARM64 fallback for RobloxLib::function_1f32148
0x0000000001f32148: ldp        x9, x8, [x1]
0x0000000001f3214c: stp        x9, x8, [x0]
0x0000000001f32150: cbz        x8, #0x1f32168
0x0000000001f32154: add        x8, x8, #8
0x0000000001f32158: ldxr       x9, [x8]
0x0000000001f3215c: add        x9, x9, #1
0x0000000001f32160: stxr       w10, x9, [x8]
0x0000000001f32164: cbnz       w10, #0x1f32158
0x0000000001f32168: ldr        x8, [x1, #0x10]
0x0000000001f3216c: str        x8, [x0, #0x10]
0x0000000001f32170: ret        
0x0000000001f32174: ldr        q0, [x1]
0x0000000001f32178: str        q0, [x0]
0x0000000001f3217c: stp        xzr, xzr, [x1]
0x0000000001f32180: ldr        x8, [x1, #0x10]
0x0000000001f32184: str        x8, [x0, #0x10]
0x0000000001f32188: ret        
0x0000000001f3218c: b          #0x1df28
