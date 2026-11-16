; instruction-faithful ARM64 fallback for RobloxLib::function_1bc226c
0x0000000001bc226c: sub        sp, sp, #0x30
0x0000000001bc2270: stp        x20, x19, [sp, #0x10]
0x0000000001bc2274: stp        x29, x30, [sp, #0x20]
0x0000000001bc2278: add        x29, sp, #0x20
0x0000000001bc227c: mov        x19, x2
0x0000000001bc2280: mov        x20, x0
0x0000000001bc2284: ldr        x0, [x0, #0xb8]
0x0000000001bc2288: ldr        x8, [x0]
0x0000000001bc228c: ldr        x8, [x8, #0x20]
0x0000000001bc2290: blr        x8
0x0000000001bc2294: str        w0, [sp, #0xc]
0x0000000001bc2298: ldr        x0, [x20, #0xb8]
0x0000000001bc229c: ldr        x8, [x0]
0x0000000001bc22a0: ldr        x8, [x8, #0x28]
0x0000000001bc22a4: add        x2, sp, #0xc
0x0000000001bc22a8: mov        x1, x19
0x0000000001bc22ac: blr        x8
0x0000000001bc22b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc22b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc22b8: add        sp, sp, #0x30
0x0000000001bc22bc: ret        
