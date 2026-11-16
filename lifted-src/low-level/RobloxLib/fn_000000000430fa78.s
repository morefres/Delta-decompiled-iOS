; instruction-faithful ARM64 fallback for RobloxLib::function_430fa78
0x000000000430fa78: mov        w0, #6
0x000000000430fa7c: ret        
0x000000000430fa80: ldr        x8, [x0, #0x50]
0x000000000430fa84: cbz        x8, #0x430fab8
0x000000000430fa88: ldr        x8, [x0, #0x58]
0x000000000430fa8c: cbz        x8, #0x430fab8
0x000000000430fa90: ldr        x8, [x0, #0x28]
0x000000000430fa94: cbz        x8, #0x430fab8
0x000000000430fa98: ldr        x8, [x0, #0x30]
0x000000000430fa9c: cbz        x8, #0x430fab8
0x000000000430faa0: ldr        x8, [x0, #0x38]
0x000000000430faa4: cbz        x8, #0x430fab8
0x000000000430faa8: ldr        x8, [x0, #0x40]
0x000000000430faac: cmp        x8, #0
0x000000000430fab0: cset       w0, ne
0x000000000430fab4: ret        
0x000000000430fab8: mov        w0, #0
0x000000000430fabc: ret        
0x000000000430fac0: mov        w0, #1
0x000000000430fac4: ret        
0x000000000430fac8: mov        w0, #0
0x000000000430facc: ret        
0x000000000430fad0: ldr        w8, [x1, #0x38]
0x000000000430fad4: cbnz       w8, #0x430faf0
0x000000000430fad8: ldrb       w8, [x1, #0x18]
0x000000000430fadc: cmp        w8, #3
0x000000000430fae0: b.ne       #0x430faf0
0x000000000430fae4: str        x1, [x0, #0x50]
0x000000000430fae8: mov        w0, #1
0x000000000430faec: ret        
0x000000000430faf0: mov        w0, #0
0x000000000430faf4: ret        
