; instruction-faithful ARM64 fallback for RobloxLib::_FT_Matrix_Multiply
0x00000000043b7f00: cbz        x0, #0x43b7fa0
0x00000000043b7f04: cbz        x1, #0x43b7fa0
0x00000000043b7f08: ldp        x8, x9, [x0]
0x00000000043b7f0c: ldp        x10, x11, [x1]
0x00000000043b7f10: mul        x12, x10, x8
0x00000000043b7f14: add        x12, x12, x12, asr #63
0x00000000043b7f18: add        x12, x12, #8, lsl #12
0x00000000043b7f1c: ldp        x13, x14, [x1, #0x10]
0x00000000043b7f20: mul        x15, x13, x9
0x00000000043b7f24: add        x15, x15, x15, asr #63
0x00000000043b7f28: add        x15, x15, #8, lsl #12
0x00000000043b7f2c: asr        x15, x15, #0x10
0x00000000043b7f30: add        x12, x15, x12, asr #16
0x00000000043b7f34: mul        x8, x11, x8
0x00000000043b7f38: add        x8, x8, x8, asr #63
0x00000000043b7f3c: add        x8, x8, #8, lsl #12
0x00000000043b7f40: mul        x9, x14, x9
0x00000000043b7f44: add        x9, x9, x9, asr #63
0x00000000043b7f48: add        x9, x9, #8, lsl #12
0x00000000043b7f4c: asr        x9, x9, #0x10
0x00000000043b7f50: add        x8, x9, x8, asr #16
0x00000000043b7f54: ldp        x9, x15, [x0, #0x10]
0x00000000043b7f58: mul        x10, x9, x10
0x00000000043b7f5c: add        x10, x10, x10, asr #63
0x00000000043b7f60: add        x10, x10, #8, lsl #12
0x00000000043b7f64: mul        x13, x15, x13
0x00000000043b7f68: add        x13, x13, x13, asr #63
0x00000000043b7f6c: add        x13, x13, #8, lsl #12
0x00000000043b7f70: asr        x13, x13, #0x10
0x00000000043b7f74: add        x10, x13, x10, asr #16
0x00000000043b7f78: mul        x9, x9, x11
0x00000000043b7f7c: add        x9, x9, x9, asr #63
0x00000000043b7f80: add        x9, x9, #8, lsl #12
0x00000000043b7f84: mul        x11, x15, x14
0x00000000043b7f88: add        x11, x11, x11, asr #63
0x00000000043b7f8c: add        x11, x11, #8, lsl #12
0x00000000043b7f90: asr        x11, x11, #0x10
0x00000000043b7f94: stp        x12, x8, [x1]
0x00000000043b7f98: add        x8, x11, x9, asr #16
0x00000000043b7f9c: stp        x10, x8, [x1, #0x10]
0x00000000043b7fa0: ret        
