; instruction-faithful ARM64 fallback for RobloxLib::function_3a7eb64
0x0000000003a7eb64: ldr        w8, [x0]
0x0000000003a7eb68: sub        w8, w8, #0x10e
0x0000000003a7eb6c: cmp        w8, #8
0x0000000003a7eb70: cset       w9, lo
0x0000000003a7eb74: csel       w8, w8, wzr, lo
0x0000000003a7eb78: orr        x0, x8, x9, lsl #32
0x0000000003a7eb7c: ret        
