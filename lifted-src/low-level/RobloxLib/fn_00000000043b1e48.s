; instruction-faithful ARM64 fallback for RobloxLib::_FT_Vector_Transform
0x00000000043b1e48: cbz        x0, #0x43b1ea0
0x00000000043b1e4c: cbz        x1, #0x43b1ea0
0x00000000043b1e50: ldp        x8, x9, [x0]
0x00000000043b1e54: ldp        x10, x11, [x1]
0x00000000043b1e58: mul        x10, x10, x8
0x00000000043b1e5c: add        x10, x10, x10, asr #63
0x00000000043b1e60: add        x10, x10, #8, lsl #12
0x00000000043b1e64: mul        x11, x11, x9
0x00000000043b1e68: add        x11, x11, x11, asr #63
0x00000000043b1e6c: add        x11, x11, #8, lsl #12
0x00000000043b1e70: asr        x11, x11, #0x10
0x00000000043b1e74: add        x10, x11, x10, asr #16
0x00000000043b1e78: ldp        x11, x12, [x1, #0x10]
0x00000000043b1e7c: mul        x8, x11, x8
0x00000000043b1e80: add        x8, x8, x8, asr #63
0x00000000043b1e84: add        x8, x8, #8, lsl #12
0x00000000043b1e88: mul        x9, x12, x9
0x00000000043b1e8c: add        x9, x9, x9, asr #63
0x00000000043b1e90: add        x9, x9, #8, lsl #12
0x00000000043b1e94: asr        x9, x9, #0x10
0x00000000043b1e98: add        x8, x9, x8, asr #16
0x00000000043b1e9c: stp        x10, x8, [x0]
0x00000000043b1ea0: ret        
