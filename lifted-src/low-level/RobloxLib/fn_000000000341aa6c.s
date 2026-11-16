; instruction-faithful ARM64 fallback for RobloxLib::function_341aa6c
0x000000000341aa6c: ret        
0x000000000341aa70: ldr        x0, [x0]
0x000000000341aa74: b          #0x341a8c4
0x000000000341aa78: ldr        x4, [x0]
0x000000000341aa7c: ldr        w8, [x4, #0x88]!
0x000000000341aa80: ldr        x9, [x4, #8]
0x000000000341aa84: mov        w10, #0x4240
0x000000000341aa88: movk       w10, #0xf, lsl #16
0x000000000341aa8c: mul        x9, x9, x10
0x000000000341aa90: udiv       x8, x9, x8
0x000000000341aa94: mov        w9, #0x3e8
0x000000000341aa98: mul        x3, x8, x9
0x000000000341aa9c: ldur       x0, [x4, #-0x50]
0x000000000341aaa0: mov        w2, w2
0x000000000341aaa4: ldr        x8, [x0]
0x000000000341aaa8: ldr        x5, [x8, #0x10]
0x000000000341aaac: br         x5
