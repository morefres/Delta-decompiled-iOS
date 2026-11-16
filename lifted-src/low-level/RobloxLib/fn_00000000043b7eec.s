; instruction-faithful ARM64 fallback for RobloxLib::_FT_MulFix
0x00000000043b7eec: mul        x8, x1, x0
0x00000000043b7ef0: add        x8, x8, x8, asr #63
0x00000000043b7ef4: add        x8, x8, #8, lsl #12
0x00000000043b7ef8: asr        x0, x8, #0x10
0x00000000043b7efc: ret        
