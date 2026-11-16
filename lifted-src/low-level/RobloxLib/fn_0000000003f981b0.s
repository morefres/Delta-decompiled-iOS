; instruction-faithful ARM64 fallback for RobloxLib::function_3f981b0
0x0000000003f981b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f981b4: stp        x29, x30, [sp, #0x10]
0x0000000003f981b8: add        x29, sp, #0x10
0x0000000003f981bc: ldr        x19, [x0, #0x1e0]
0x0000000003f981c0: cbz        x19, #0x3f981f0
0x0000000003f981c4: ldr        x20, [x19, #0x18]
0x0000000003f981c8: bl         #0x3ecae3c
0x0000000003f981cc: ldrh       w8, [x20, #0x1b8]
0x0000000003f981d0: ldrh       w9, [x0, #0x1b8]
0x0000000003f981d4: sub        w8, w8, w9
0x0000000003f981d8: ldrh       w9, [x0, #0x1ba]
0x0000000003f981dc: cmp        w8, w9
0x0000000003f981e0: csel       x0, xzr, x19, hi
0x0000000003f981e4: ldp        x29, x30, [sp, #0x10]
0x0000000003f981e8: ldp        x20, x19, [sp], #0x20
0x0000000003f981ec: b          #0x3f9d33c
0x0000000003f981f0: ldr        x8, [x0, #0xe88]
0x0000000003f981f4: add        x0, x8, #0x4c
0x0000000003f981f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f981fc: ldp        x20, x19, [sp], #0x20
0x0000000003f98200: ret        
