; instruction-faithful ARM64 fallback for RobloxLib::function_28f48cc
0x00000000028f48cc: ubfiz      x8, x1, #3, #0x20
0x00000000028f48d0: mov        x9, #0x100
0x00000000028f48d4: movk       x9, #1, lsl #16
0x00000000028f48d8: movk       x9, #1, lsl #32
0x00000000028f48dc: lsr        x8, x9, x8
0x00000000028f48e0: cmp        w1, #5
0x00000000028f48e4: csel       w8, w8, wzr, lo
0x00000000028f48e8: strb       w8, [x0, #0x38d]
0x00000000028f48ec: ret        
