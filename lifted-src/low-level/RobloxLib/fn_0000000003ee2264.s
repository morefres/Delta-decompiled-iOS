; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2264
0x0000000003ee2264: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee2268: stp        x29, x30, [sp, #0x10]
0x0000000003ee226c: add        x29, sp, #0x10
0x0000000003ee2270: mov        x19, x0
0x0000000003ee2274: adrp       x8, #0x5bd8000
0x0000000003ee2278: add        x8, x8, #0x7e0
0x0000000003ee227c: str        x8, [x0]
0x0000000003ee2280: ldr        x0, [x0, #0xc0]
0x0000000003ee2284: str        xzr, [x19, #0xc0]
0x0000000003ee2288: cbz        x0, #0x3ee2298
0x0000000003ee228c: ldr        x8, [x0]
0x0000000003ee2290: ldr        x8, [x8, #8]
0x0000000003ee2294: blr        x8
0x0000000003ee2298: ldr        x0, [x19, #0xb8]
0x0000000003ee229c: str        xzr, [x19, #0xb8]
0x0000000003ee22a0: cbz        x0, #0x3ee22b0
0x0000000003ee22a4: ldr        x8, [x0]
0x0000000003ee22a8: ldr        x8, [x8, #8]
0x0000000003ee22ac: blr        x8
0x0000000003ee22b0: ldr        x0, [x19, #0xb0]
0x0000000003ee22b4: str        xzr, [x19, #0xb0]
0x0000000003ee22b8: cbz        x0, #0x3ee22c8
0x0000000003ee22bc: ldr        x8, [x0]
0x0000000003ee22c0: ldr        x8, [x8, #8]
0x0000000003ee22c4: blr        x8
0x0000000003ee22c8: mov        x0, x19
0x0000000003ee22cc: ldp        x29, x30, [sp, #0x10]
0x0000000003ee22d0: ldp        x20, x19, [sp], #0x20
0x0000000003ee22d4: ret        
