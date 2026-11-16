; instruction-faithful ARM64 fallback for RobloxLib::function_35838dc
0x00000000035838dc: ldrsw      x8, [x0, #8]
0x00000000035838e0: mov        w9, #0x851f
0x00000000035838e4: movk       w9, #0x51eb, lsl #16
0x00000000035838e8: smull      x8, w8, w9
0x00000000035838ec: lsr        x9, x8, #0x3f
0x00000000035838f0: asr        x8, x8, #0x25
0x00000000035838f4: add        w8, w8, w9
0x00000000035838f8: sxtw       x8, w8
0x00000000035838fc: ldr        x9, [x0, #0x10]
0x0000000003583900: mul        x0, x9, x8
0x0000000003583904: ret        
