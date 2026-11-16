; instruction-faithful ARM64 fallback for RobloxLib::function_3f32904
0x0000000003f32904: sub        sp, sp, #0x30
0x0000000003f32908: stp        x20, x19, [sp, #0x10]
0x0000000003f3290c: stp        x29, x30, [sp, #0x20]
0x0000000003f32910: add        x29, sp, #0x20
0x0000000003f32914: mov        x0, x1
0x0000000003f32918: mov        x19, x8
0x0000000003f3291c: mov        x8, sp
0x0000000003f32920: bl         #0x3f32994
0x0000000003f32924: ldr        q0, [sp]
0x0000000003f32928: str        q0, [x19]
0x0000000003f3292c: fmov       x0, d0
0x0000000003f32930: bl         #0x44090cc
0x0000000003f32934: ldp        x29, x30, [sp, #0x20]
0x0000000003f32938: ldp        x20, x19, [sp, #0x10]
0x0000000003f3293c: add        sp, sp, #0x30
0x0000000003f32940: ret        
0x0000000003f32944: mov        x20, x0
0x0000000003f32948: mov        x0, x19
0x0000000003f3294c: bl         #0x1df28
0x0000000003f32950: mov        x0, x20
0x0000000003f32954: bl         #0x4b97984
