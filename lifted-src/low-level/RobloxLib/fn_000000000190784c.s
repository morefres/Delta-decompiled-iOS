; instruction-faithful ARM64 fallback for RobloxLib::function_190784c
0x000000000190784c: ldp        x9, x8, [x0, #8]
0x0000000001907850: sub        x8, x8, x9
0x0000000001907854: asr        x8, x8, #3
0x0000000001907858: mov        x9, #-0x5555555555555556
0x000000000190785c: movk       x9, #0xaaab
0x0000000001907860: mul        x0, x8, x9
0x0000000001907864: ret        
