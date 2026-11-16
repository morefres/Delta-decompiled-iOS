; instruction-faithful ARM64 fallback for RobloxLib::function_2d173a4
0x0000000002d173a4: ldp        x9, x10, [x0]
0x0000000002d173a8: sub        w11, w1, #1
0x0000000002d173ac: mov        w12, #0xcccd
0x0000000002d173b0: movk       w12, #0xcccc, lsl #16
0x0000000002d173b4: umull      x12, w11, w12
0x0000000002d173b8: lsr        x12, x12, #0x23
0x0000000002d173bc: cmp        w12, #0xa
0x0000000002d173c0: mov        w13, #0xa
0x0000000002d173c4: csel       w12, w12, w13, lo
0x0000000002d173c8: add        w12, w12, #1
0x0000000002d173cc: add        w13, w12, w12, lsl #2
0x0000000002d173d0: lsl        w13, w13, #1
0x0000000002d173d4: sub        w14, w13, #9
0x0000000002d173d8: cmp        w11, #0x63
0x0000000002d173dc: csinv      w11, w13, wzr, ls
0x0000000002d173e0: cmp        w1, #0
0x0000000002d173e4: csel       w13, wzr, w14, eq
0x0000000002d173e8: csel       w11, wzr, w11, eq
0x0000000002d173ec: csel       x12, xzr, x12, eq
0x0000000002d173f0: ldr        w9, [x9, x12, lsl #2]
0x0000000002d173f4: stp        w13, w11, [x8]
0x0000000002d173f8: stp        w9, w13, [x8, #8]
0x0000000002d173fc: ldr        w9, [x10, x12, lsl #2]
0x0000000002d17400: stp        w11, w9, [x8, #0x10]
0x0000000002d17404: ret        
0x0000000002d17408: ldr        x8, [x0]
0x0000000002d1740c: ldrb       w0, [x8, #0x21c]
0x0000000002d17410: ret        
