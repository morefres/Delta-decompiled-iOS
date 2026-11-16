; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbb04
0x0000000003ebbb04: mov        w0, #0
0x0000000003ebbb08: ret        
0x0000000003ebbb0c: ldr        w8, [x0, #0x9c]
0x0000000003ebbb10: and        w0, w8, #1
0x0000000003ebbb14: ret        
0x0000000003ebbb18: adrp       x8, #0x619b000
0x0000000003ebbb1c: add        x8, x8, #0xe30
0x0000000003ebbb20: ldrb       w8, [x8]
0x0000000003ebbb24: ldr        w9, [x0, #0x98]
0x0000000003ebbb28: and        w10, w9, #1
0x0000000003ebbb2c: cmp        w9, #3
0x0000000003ebbb30: cset       w11, ne
0x0000000003ebbb34: and        w9, w11, w9
0x0000000003ebbb38: cmp        w8, #1
0x0000000003ebbb3c: csel       w0, w10, w9, ne
0x0000000003ebbb40: ret        
0x0000000003ebbb44: ldrb       w0, [x0, #0xa0]
0x0000000003ebbb48: ret        
0x0000000003ebbb4c: mov        x0, #0
0x0000000003ebbb50: ret        
0x0000000003ebbb54: ldr        x8, [x0, #0x90]
0x0000000003ebbb58: add        x0, x1, x8
0x0000000003ebbb5c: b          #0x2d92c
0x0000000003ebbb60: cbz        x1, #0x3ebbb80
0x0000000003ebbb64: ldr        x8, [x0, #0x90]
0x0000000003ebbb68: ldr        x8, [x1, x8]
0x0000000003ebbb6c: cbz        x8, #0x3ebbb80
0x0000000003ebbb70: ldr        x8, [x8, #8]
0x0000000003ebbb74: cmp        x8, #0
0x0000000003ebbb78: cset       w0, ne
0x0000000003ebbb7c: ret        
0x0000000003ebbb80: mov        w0, #0
0x0000000003ebbb84: ret        
0x0000000003ebbb88: cbz        x1, #0x3ebbb9c
0x0000000003ebbb8c: ldr        x8, [x0, #0x90]
0x0000000003ebbb90: ldr        x0, [x1, x8]
0x0000000003ebbb94: cbz        x0, #0x3ebbb9c
0x0000000003ebbb98: b          #0x47f1d48
0x0000000003ebbb9c: ret        
