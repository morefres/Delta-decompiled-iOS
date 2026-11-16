; instruction-faithful ARM64 fallback for RobloxLib::function_35df0f4
0x00000000035df0f4: ldr        w8, [x1, #0x80]
0x00000000035df0f8: tbz        w8, #0, #0x35df124
0x00000000035df0fc: ldr        x8, [x1, #0x78]
0x00000000035df100: cmp        x8, #3
0x00000000035df104: b.ne       #0x35df124
0x00000000035df108: ldr        x8, [x0, #0x40]
0x00000000035df10c: ldr        x9, [x8, #0x478]
0x00000000035df110: tbz        x9, #0x20, #0x35df128
0x00000000035df114: ldr        w10, [x1, #0xc]
0x00000000035df118: cmp        w10, w9
0x00000000035df11c: b.ne       #0x35df128
0x00000000035df120: ret        
0x00000000035df124: ldr        x8, [x0, #0x40]
0x00000000035df128: add        x0, x8, #0x180
0x00000000035df12c: b          #0x35c1b08
