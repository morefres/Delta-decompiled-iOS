; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd14c
0x0000000001fdd14c: cmp        x0, x1
0x0000000001fdd150: b.eq       #0x1fdd178
0x0000000001fdd154: cbz        x1, #0x1fdd168
0x0000000001fdd158: cbz        x0, #0x1fdd17c
0x0000000001fdd15c: ldr        x8, [x1]
0x0000000001fdd160: str        x8, [x0]
0x0000000001fdd164: ret        
0x0000000001fdd168: ldr        x8, [x0]
0x0000000001fdd16c: ldr        x8, [x8]
0x0000000001fdd170: ldrb       w8, [x8, #0x80]
0x0000000001fdd174: tbnz       w8, #0, #0x1fdd17c
0x0000000001fdd178: mov        x0, #0
0x0000000001fdd17c: ret        
0x0000000001fdd180: cmp        x0, x1
0x0000000001fdd184: b.eq       #0x1fdd1ac
0x0000000001fdd188: cbz        x1, #0x1fdd19c
0x0000000001fdd18c: cbz        x0, #0x1fdd1b0
0x0000000001fdd190: ldr        x8, [x1]
0x0000000001fdd194: str        x8, [x0]
0x0000000001fdd198: ret        
0x0000000001fdd19c: ldr        x8, [x0]
0x0000000001fdd1a0: ldr        x8, [x8]
0x0000000001fdd1a4: ldrb       w8, [x8, #0x80]
0x0000000001fdd1a8: tbnz       w8, #0, #0x1fdd1b0
0x0000000001fdd1ac: mov        x0, #0
0x0000000001fdd1b0: ret        
