; instruction-faithful ARM64 fallback for RobloxLib::function_36a7f04
0x00000000036a7f04: ldrb       w8, [x0, #8]
0x00000000036a7f08: ldrb       w9, [x1, #8]
0x00000000036a7f0c: cmp        w8, w9
0x00000000036a7f10: b.ne       #0x36a7f1c
0x00000000036a7f14: cbz        w8, #0x36a7f38
0x00000000036a7f18: b          #0x36a73c0
0x00000000036a7f1c: cbz        w8, #0x36a7f24
0x00000000036a7f20: b          #0x36a7f3c
0x00000000036a7f24: ldr        x8, [x1]
0x00000000036a7f28: str        xzr, [x1]
0x00000000036a7f2c: str        x8, [x0]
0x00000000036a7f30: mov        w8, #1
0x00000000036a7f34: strb       w8, [x0, #8]
0x00000000036a7f38: ret        
