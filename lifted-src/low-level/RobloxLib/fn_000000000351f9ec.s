; instruction-faithful ARM64 fallback for RobloxLib::function_351f9ec
0x000000000351f9ec: ldrb       w8, [x0, #0x788]
0x000000000351f9f0: tbnz       w8, #0, #0x351f9fc
0x000000000351f9f4: mov        w8, #1
0x000000000351f9f8: strb       w8, [x0, #0x788]
0x000000000351f9fc: fcvt       d0, s0
0x000000000351fa00: str        d0, [x0, #0x780]
0x000000000351fa04: b          #0x351f940
0x000000000351fa08: mov        w8, #0x3e8
0x000000000351fa0c: smull      x1, w1, w8
0x000000000351fa10: add        x0, x0, #0x1c8
0x000000000351fa14: b          #0x35b3d0c
0x000000000351fa18: add        x0, x0, #0x598
0x000000000351fa1c: ret        
