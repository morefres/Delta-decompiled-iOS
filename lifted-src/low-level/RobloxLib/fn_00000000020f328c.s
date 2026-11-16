; instruction-faithful ARM64 fallback for RobloxLib::function_20f328c
0x00000000020f328c: ldp        x9, x8, [x0, #0x58]
0x00000000020f3290: sub        x8, x8, x9
0x00000000020f3294: asr        x8, x8, #3
0x00000000020f3298: mov        x9, #0x5c29
0x00000000020f329c: movk       x9, #0xc28f, lsl #16
0x00000000020f32a0: movk       x9, #0x28f5, lsl #32
0x00000000020f32a4: movk       x9, #0x8f5c, lsl #48
0x00000000020f32a8: mul        x0, x8, x9
0x00000000020f32ac: ret        
0x00000000020f32b0: adrp       x8, #0x614a000
0x00000000020f32b4: ldrsw      x0, [x8, #0x7d8]
0x00000000020f32b8: ret        
