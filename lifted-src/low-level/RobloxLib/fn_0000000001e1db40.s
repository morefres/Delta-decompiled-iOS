; instruction-faithful ARM64 fallback for RobloxLib::function_1e1db40
0x0000000001e1db40: ldr        x0, [x0, #0xb0]
0x0000000001e1db44: ldr        x8, [x0]
0x0000000001e1db48: ldr        x1, [x8, #0x10]
0x0000000001e1db4c: br         x1
0x0000000001e1db50: ldr        x0, [x0, #0xb0]
0x0000000001e1db54: ldr        x8, [x0]
0x0000000001e1db58: ldr        x1, [x8, #0x18]
0x0000000001e1db5c: br         x1
0x0000000001e1db60: ldr        x8, [x0, #0xb8]
0x0000000001e1db64: cmp        x8, #0
0x0000000001e1db68: cset       w0, ne
0x0000000001e1db6c: ret        
0x0000000001e1db70: ldr        x0, [x0, #0xb8]
0x0000000001e1db74: cbz        x0, #0x1e1db84
0x0000000001e1db78: ldr        x8, [x0]
0x0000000001e1db7c: ldr        x1, [x8, #0x30]
0x0000000001e1db80: br         x1
0x0000000001e1db84: ret        
0x0000000001e1db88: mov        x3, #0
0x0000000001e1db8c: b          #0x1e1dec0
0x0000000001e1db90: mov        x3, #0
0x0000000001e1db94: b          #0x1e1df2c
