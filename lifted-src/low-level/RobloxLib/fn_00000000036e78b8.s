; instruction-faithful ARM64 fallback for RobloxLib::function_36e78b8
0x00000000036e78b8: ldrb       w8, [x0, #8]
0x00000000036e78bc: ldrb       w9, [x1, #8]
0x00000000036e78c0: cmp        w8, w9
0x00000000036e78c4: b.ne       #0x36e78d0
0x00000000036e78c8: cbz        w8, #0x36e78ec
0x00000000036e78cc: b          #0x36e78f0
0x00000000036e78d0: cbz        w8, #0x36e78d8
0x00000000036e78d4: b          #0x36e7934
0x00000000036e78d8: ldr        x8, [x1]
0x00000000036e78dc: str        xzr, [x1]
0x00000000036e78e0: str        x8, [x0]
0x00000000036e78e4: mov        w8, #1
0x00000000036e78e8: strb       w8, [x0, #8]
0x00000000036e78ec: ret        
