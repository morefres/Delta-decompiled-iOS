; instruction-faithful ARM64 fallback for RobloxLib::function_357d6f8
0x000000000357d6f8: mov        w8, #0x4dd3
0x000000000357d6fc: movk       w8, #0x1062, lsl #16
0x000000000357d700: smull      x8, w1, w8
0x000000000357d704: lsr        x9, x8, #0x3f
0x000000000357d708: asr        x8, x8, #0x26
0x000000000357d70c: add        w8, w8, w9
0x000000000357d710: str        w8, [x0, #0x40]
0x000000000357d714: str        x2, [x0, #0x48]
0x000000000357d718: ldr        x9, [x0, #0x30]
0x000000000357d71c: str        w8, [x9, #0x14]
0x000000000357d720: ret        
