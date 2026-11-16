; instruction-faithful ARM64 fallback for RobloxLib::function_42ffa44
0x00000000042ffa44: mov        w0, #5
0x00000000042ffa48: ret        
0x00000000042ffa4c: ldr        x8, [x0, #0x60]
0x00000000042ffa50: cbz        x8, #0x42ffa7c
0x00000000042ffa54: ldr        x8, [x0, #0x40]
0x00000000042ffa58: cbz        x8, #0x42ffa7c
0x00000000042ffa5c: ldr        x8, [x0, #0x48]
0x00000000042ffa60: cbz        x8, #0x42ffa7c
0x00000000042ffa64: ldr        x8, [x0, #0x50]
0x00000000042ffa68: cbz        x8, #0x42ffa7c
0x00000000042ffa6c: ldr        x8, [x0, #0x58]
0x00000000042ffa70: cmp        x8, #0
0x00000000042ffa74: cset       w0, ne
0x00000000042ffa78: ret        
0x00000000042ffa7c: mov        w0, #0
0x00000000042ffa80: ret        
0x00000000042ffa84: mov        w0, #1
0x00000000042ffa88: ret        
0x00000000042ffa8c: mov        w0, #0
0x00000000042ffa90: ret        
0x00000000042ffa94: cbz        x1, #0x42ffab8
0x00000000042ffa98: ldr        w8, [x1, #0x38]
0x00000000042ffa9c: cbnz       w8, #0x42ffab8
0x00000000042ffaa0: ldrb       w8, [x1, #0x18]
0x00000000042ffaa4: cmp        w8, #3
0x00000000042ffaa8: b.ne       #0x42ffab8
0x00000000042ffaac: str        x1, [x0, #0x60]
0x00000000042ffab0: mov        w0, #1
0x00000000042ffab4: ret        
0x00000000042ffab8: mov        w0, #0
0x00000000042ffabc: ret        
