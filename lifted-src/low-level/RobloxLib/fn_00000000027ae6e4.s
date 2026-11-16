; instruction-faithful ARM64 fallback for RobloxLib::function_27ae6e4
0x00000000027ae6e4: ldr        w8, [x1, #0x42c]
0x00000000027ae6e8: tbnz       w8, #0x1f, #0x27ae720
0x00000000027ae6ec: ldr        x9, [x0, #0x768]
0x00000000027ae6f0: ldr        x10, [x0, #0x760]
0x00000000027ae6f4: sub        x11, x9, x10
0x00000000027ae6f8: cmp        x8, x11, asr #3
0x00000000027ae6fc: b.hs       #0x27ae720
0x00000000027ae700: ldur       x9, [x9, #-8]
0x00000000027ae704: str        x9, [x10, x8, lsl #3]
0x00000000027ae708: str        w8, [x9, #0x42c]
0x00000000027ae70c: ldr        x8, [x0, #0x768]
0x00000000027ae710: sub        x8, x8, #8
0x00000000027ae714: str        x8, [x0, #0x768]
0x00000000027ae718: mov        w8, #-1
0x00000000027ae71c: str        w8, [x1, #0x42c]
0x00000000027ae720: ret        
