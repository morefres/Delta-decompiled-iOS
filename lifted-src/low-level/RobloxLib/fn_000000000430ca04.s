; instruction-faithful ARM64 fallback for RobloxLib::function_430ca04
0x000000000430ca04: mov        w0, #6
0x000000000430ca08: ret        
0x000000000430ca0c: ldr        x0, [x0, #8]
0x000000000430ca10: ret        
0x000000000430ca14: ldr        x8, [x0, #0x50]
0x000000000430ca18: cbz        x8, #0x430ca54
0x000000000430ca1c: ldr        x8, [x0, #0x58]
0x000000000430ca20: cbz        x8, #0x430ca54
0x000000000430ca24: ldr        x8, [x0, #0x28]
0x000000000430ca28: cbz        x8, #0x430ca54
0x000000000430ca2c: ldr        x8, [x0, #0x30]
0x000000000430ca30: cbz        x8, #0x430ca54
0x000000000430ca34: ldr        x8, [x0, #0x38]
0x000000000430ca38: cbz        x8, #0x430ca54
0x000000000430ca3c: ldr        x8, [x0, #0x40]
0x000000000430ca40: cbz        x8, #0x430ca54
0x000000000430ca44: ldr        w8, [x0, #0x88]
0x000000000430ca48: cmn        w8, #1
0x000000000430ca4c: cset       w0, ne
0x000000000430ca50: ret        
0x000000000430ca54: mov        w0, #0
0x000000000430ca58: ret        
0x000000000430ca5c: mov        w0, #1
0x000000000430ca60: ret        
0x000000000430ca64: mov        w0, #0
0x000000000430ca68: ret        
0x000000000430ca6c: ldr        w8, [x1, #0x38]
0x000000000430ca70: cbnz       w8, #0x430ca8c
0x000000000430ca74: ldrb       w8, [x1, #0x18]
0x000000000430ca78: cmp        w8, #3
0x000000000430ca7c: b.ne       #0x430ca8c
0x000000000430ca80: str        x1, [x0, #0x50]
0x000000000430ca84: mov        w0, #1
0x000000000430ca88: ret        
0x000000000430ca8c: mov        w0, #0
0x000000000430ca90: ret        
0x000000000430ca94: mov        w0, #1
0x000000000430ca98: ret        
0x000000000430ca9c: mov        w0, #3
0x000000000430caa0: ret        
