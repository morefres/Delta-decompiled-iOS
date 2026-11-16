; instruction-faithful ARM64 fallback for RobloxLib::function_438a1e0
0x000000000438a1e0: ldr        w9, [x0, #8]
0x000000000438a1e4: ldp        x10, x11, [x0]
0x000000000438a1e8: ldp        x12, x14, [x0, #0x10]
0x000000000438a1ec: cmp        w9, w11
0x000000000438a1f0: csel       w9, w9, w11, ls
0x000000000438a1f4: ldr        w13, [x0, #0x18]
0x000000000438a1f8: cmp        w13, w14
0x000000000438a1fc: csel       w13, w13, w14, ls
0x000000000438a200: lsr        x15, x11, #0x20
0x000000000438a204: add        w15, w9, w15
0x000000000438a208: sub        w11, w11, w9
0x000000000438a20c: orr        x11, x11, x15, lsl #32
0x000000000438a210: add        x9, x10, w9, uxtw #1
0x000000000438a214: lsr        x10, x14, #0x20
0x000000000438a218: sub        w14, w14, w13
0x000000000438a21c: add        w10, w13, w10
0x000000000438a220: add        x12, x12, w13, uxtw #1
0x000000000438a224: stp        x9, x11, [x8]
0x000000000438a228: orr        x9, x14, x10, lsl #32
0x000000000438a22c: stp        x12, x9, [x8, #0x10]
0x000000000438a230: ret        
