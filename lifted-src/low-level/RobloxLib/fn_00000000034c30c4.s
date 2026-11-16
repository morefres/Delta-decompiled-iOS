; instruction-faithful ARM64 fallback for RobloxLib::function_34c30c4
0x00000000034c30c4: asr        w8, w0, #2
0x00000000034c30c8: cmp        w8, #1
0x00000000034c30cc: b.lt       #0x34c30e4
0x00000000034c30d0: add        x9, x1, #4
0x00000000034c30d4: ldr        w10, [x9], #8
0x00000000034c30d8: str        w10, [x2], #4
0x00000000034c30dc: subs       x8, x8, #1
0x00000000034c30e0: b.ne       #0x34c30d4
0x00000000034c30e4: ret        
