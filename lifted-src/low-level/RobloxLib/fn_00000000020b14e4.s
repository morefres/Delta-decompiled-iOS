; instruction-faithful ARM64 fallback for RobloxLib::function_20b14e4
0x00000000020b14e4: ldp        x9, x8, [x0, #0x58]
0x00000000020b14e8: sub        x8, x8, x9
0x00000000020b14ec: asr        x8, x8, #3
0x00000000020b14f0: mov        x9, #0x6db7
0x00000000020b14f4: movk       x9, #0xb6db, lsl #16
0x00000000020b14f8: movk       x9, #0xdb6d, lsl #32
0x00000000020b14fc: movk       x9, #0x6db6, lsl #48
0x00000000020b1500: mul        x0, x8, x9
0x00000000020b1504: ret        
0x00000000020b1508: adrp       x8, #0x6149000
0x00000000020b150c: ldrsw      x0, [x8, #0xfe0]
0x00000000020b1510: ret        
