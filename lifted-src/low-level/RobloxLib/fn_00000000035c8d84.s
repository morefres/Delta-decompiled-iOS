; instruction-faithful ARM64 fallback for RobloxLib::function_35c8d84
0x00000000035c8d84: ldp        x9, x8, [x0, #0x28]
0x00000000035c8d88: sub        x8, x8, x9
0x00000000035c8d8c: lsr        x8, x8, #2
0x00000000035c8d90: mov        x9, #0x4928
0x00000000035c8d94: movk       x9, #0x2492, lsl #16
0x00000000035c8d98: movk       x9, #0x9249, lsl #32
0x00000000035c8d9c: movk       x9, #0x4924, lsl #48
0x00000000035c8da0: mov        x10, #0x1c
0x00000000035c8da4: madd       x0, x8, x9, x10
0x00000000035c8da8: ret        
