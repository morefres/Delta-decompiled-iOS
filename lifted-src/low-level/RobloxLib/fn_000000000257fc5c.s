; instruction-faithful ARM64 fallback for RobloxLib::function_257fc5c
0x000000000257fc5c: cmp        x0, x1
0x000000000257fc60: b.eq       #0x257fc84
0x000000000257fc64: cbz        x1, #0x257fc78
0x000000000257fc68: cbz        x0, #0x257fc88
0x000000000257fc6c: ldr        x8, [x1]
0x000000000257fc70: str        x8, [x0]
0x000000000257fc74: ret        
0x000000000257fc78: ldr        x8, [x0]
0x000000000257fc7c: ldrb       w8, [x8, #0x70]
0x000000000257fc80: tbnz       w8, #0, #0x257fc88
0x000000000257fc84: mov        x0, #0
0x000000000257fc88: ret        
