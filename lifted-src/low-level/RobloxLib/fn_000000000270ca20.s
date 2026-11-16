; instruction-faithful ARM64 fallback for RobloxLib::function_270ca20
0x000000000270ca20: ldr        x8, [x0]
0x000000000270ca24: cbz        x8, #0x270ca60
0x000000000270ca28: ldr        x8, [x8, #0xb0]
0x000000000270ca2c: cbz        x8, #0x270ca60
0x000000000270ca30: ldr        x8, [x8, #0xb8]
0x000000000270ca34: add        x8, x8, #0x1c
0x000000000270ca38: ldar       w8, [x8]
0x000000000270ca3c: cmp        w8, #1
0x000000000270ca40: b.ne       #0x270ca5c
0x000000000270ca44: ldr        x8, [x0]
0x000000000270ca48: ldrb       w9, [x8, #0xc1]
0x000000000270ca4c: cmp        w9, #1
0x000000000270ca50: b.ne       #0x270ca5c
0x000000000270ca54: ldrb       w9, [x8, #0xc2]
0x000000000270ca58: tbz        w9, #0, #0x270ca68
0x000000000270ca5c: mov        w8, #0
0x000000000270ca60: and        w0, w8, #1
0x000000000270ca64: ret        
0x000000000270ca68: ldrb       w8, [x8, #0xc0]
0x000000000270ca6c: eor        w8, w8, #1
0x000000000270ca70: b          #0x270ca60
