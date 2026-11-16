; instruction-faithful ARM64 fallback for RobloxLib::function_1c41190
0x0000000001c41190: ret        
0x0000000001c41194: b          #0x47e93a8
0x0000000001c41198: mov        w0, #1
0x0000000001c4119c: ret        
0x0000000001c411a0: mov        w0, #0
0x0000000001c411a4: ret        
0x0000000001c411a8: add        x8, x1, #0xa8
0x0000000001c411ac: cmp        x1, #0
0x0000000001c411b0: csel       x8, xzr, x8, eq
0x0000000001c411b4: ldp        x1, x9, [x0, #8]
0x0000000001c411b8: add        x0, x8, x9, asr #1
0x0000000001c411bc: tbz        w9, #0, #0x1c411c8
0x0000000001c411c0: ldr        x8, [x0]
0x0000000001c411c4: ldr        x1, [x8, w1, uxtw]
0x0000000001c411c8: br         x1
