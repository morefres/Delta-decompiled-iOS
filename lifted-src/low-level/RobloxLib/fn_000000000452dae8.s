; instruction-faithful ARM64 fallback for RobloxLib::function_452dae8
0x000000000452dae8: ldrb       w8, [x0, #0x11]
0x000000000452daec: cbz        w8, #0x452daf4
0x000000000452daf0: b          #0x453c894
0x000000000452daf4: ldrb       w8, [x0, #0x10]
0x000000000452daf8: cbz        w8, #0x452daf0
0x000000000452dafc: cbz        w1, #0x452db08
0x000000000452db00: cmp        w8, #1
0x000000000452db04: b.eq       #0x452daf0
0x000000000452db08: ldr        x8, [x0, #8]
0x000000000452db0c: cbz        x2, #0x452db24
0x000000000452db10: ldr        x9, [x8, #0x18]
0x000000000452db14: ldr        x9, [x9, #0x50]
0x000000000452db18: ldr        w9, [x9, #0x28]
0x000000000452db1c: rev        w9, w9
0x000000000452db20: str        w9, [x2]
0x000000000452db24: cbz        w1, #0x452db50
0x000000000452db28: ldr        x8, [x8]
0x000000000452db2c: ldr        x9, [x0]
0x000000000452db30: ldr        w1, [x9, #0x2d0]
0x000000000452db34: ldr        w9, [x8, #0x80]
0x000000000452db38: cmp        w9, w1
0x000000000452db3c: b.ge       #0x452db50
0x000000000452db40: ldrb       w9, [x8, #0xa]
0x000000000452db44: cbz        w9, #0x452db50
0x000000000452db48: mov        x0, x8
0x000000000452db4c: b          #0x45433a8
0x000000000452db50: mov        w0, #0
0x000000000452db54: ret        
