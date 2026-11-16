; instruction-faithful ARM64 fallback for RobloxLib::function_3583d4c
0x0000000003583d4c: mov        w8, #0x4dd3
0x0000000003583d50: movk       w8, #0x1062, lsl #16
0x0000000003583d54: smull      x8, w1, w8
0x0000000003583d58: lsr        x9, x8, #0x3f
0x0000000003583d5c: asr        x8, x8, #0x26
0x0000000003583d60: add        w8, w8, w9
0x0000000003583d64: str        w8, [x0, #0x34]
0x0000000003583d68: ret        
