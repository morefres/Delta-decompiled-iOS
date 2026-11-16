; instruction-faithful ARM64 fallback for RobloxLib::function_36ad5b4
0x00000000036ad5b4: ldr        x8, [x0, #0x40]
0x00000000036ad5b8: cbz        x8, #0x36ad5d8
0x00000000036ad5bc: ldp        x8, x9, [x8]
0x00000000036ad5c0: sub        x8, x9, x8
0x00000000036ad5c4: asr        x8, x8, #3
0x00000000036ad5c8: mov        x9, #-0x3333333333333334
0x00000000036ad5cc: movk       x9, #0xcccd
0x00000000036ad5d0: mul        x0, x8, x9
0x00000000036ad5d4: ret        
0x00000000036ad5d8: mov        x0, #0
0x00000000036ad5dc: ret        
