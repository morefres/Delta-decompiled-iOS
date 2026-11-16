; instruction-faithful ARM64 fallback for RobloxLib::function_452b15c
0x000000000452b15c: cbz        x1, #0x452b190
0x000000000452b160: mov        w8, #0x4000
0x000000000452b164: movk       w8, #1, lsl #16
0x000000000452b168: ldr        w9, [x1, #4]
0x000000000452b16c: tst        w9, w8
0x000000000452b170: b.ne       #0x452b190
0x000000000452b174: tst        w9, #3
0x000000000452b178: b.ne       #0x452b188
0x000000000452b17c: ldr        w10, [x1, #0x30]
0x000000000452b180: cmp        w10, #0
0x000000000452b184: b.gt       #0x452b194
0x000000000452b188: ldr        x1, [x1, #0x10]
0x000000000452b18c: cbnz       x1, #0x452b168
0x000000000452b190: ret        
0x000000000452b194: tbnz       w9, #0x1e, #0x452b190
0x000000000452b198: str        w10, [x0, #0x54]
0x000000000452b19c: ret        
