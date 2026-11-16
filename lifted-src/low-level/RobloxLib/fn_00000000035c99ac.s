; instruction-faithful ARM64 fallback for RobloxLib::function_35c99ac
0x00000000035c99ac: ldp        x9, x8, [x0, #0x10]
0x00000000035c99b0: sub        x8, x8, x9
0x00000000035c99b4: lsr        x8, x8, #3
0x00000000035c99b8: mov        x9, #0x5555555555555555
0x00000000035c99bc: movk       x9, #0x5558
0x00000000035c99c0: mov        x10, #0xc
0x00000000035c99c4: madd       x0, x8, x9, x10
0x00000000035c99c8: ret        
