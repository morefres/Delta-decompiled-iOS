; instruction-faithful ARM64 fallback for RobloxLib::function_20b1b6c
0x00000000020b1b6c: ldp        x9, x8, [x0, #0x58]
0x00000000020b1b70: sub        x8, x8, x9
0x00000000020b1b74: asr        x8, x8, #3
0x00000000020b1b78: mov        x9, #-0x1111111111111112
0x00000000020b1b7c: movk       x9, #0xeeef
0x00000000020b1b80: mul        x0, x8, x9
0x00000000020b1b84: ret        
0x00000000020b1b88: adrp       x8, #0x6149000
0x00000000020b1b8c: ldrsw      x0, [x8, #0xff8]
0x00000000020b1b90: ret        
