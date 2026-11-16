; instruction-faithful ARM64 fallback for RobloxLib::_FT_RoundFix
0x00000000043b7e4c: add        x8, x0, x0, asr #63
0x00000000043b7e50: add        x8, x8, #8, lsl #12
0x00000000043b7e54: and        x0, x8, #0xffffffffffff0000
0x00000000043b7e58: ret        
