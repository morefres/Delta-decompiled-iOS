; instruction-faithful ARM64 fallback for RobloxLib::function_1c48e08
0x0000000001c48e08: mov        w0, #0
0x0000000001c48e0c: ret        
0x0000000001c48e10: ldr        w8, [x0, #0x9c]
0x0000000001c48e14: and        w0, w8, #1
0x0000000001c48e18: ret        
0x0000000001c48e1c: adrp       x8, #0x619b000
0x0000000001c48e20: add        x8, x8, #0xe30
0x0000000001c48e24: ldrb       w8, [x8]
0x0000000001c48e28: ldr        w9, [x0, #0x98]
0x0000000001c48e2c: and        w10, w9, #1
0x0000000001c48e30: cmp        w9, #3
0x0000000001c48e34: cset       w11, ne
0x0000000001c48e38: and        w9, w11, w9
0x0000000001c48e3c: cmp        w8, #1
0x0000000001c48e40: csel       w0, w10, w9, ne
0x0000000001c48e44: ret        
0x0000000001c48e48: ldrb       w0, [x0, #0xa0]
0x0000000001c48e4c: ret        
0x0000000001c48e50: mov        x0, #0
0x0000000001c48e54: ret        
0x0000000001c48e58: ldr        x8, [x0, #0x90]
0x0000000001c48e5c: add        x0, x1, x8
0x0000000001c48e60: b          #0x2d92c
0x0000000001c48e64: cbz        x1, #0x1c48e84
0x0000000001c48e68: ldr        x8, [x0, #0x90]
0x0000000001c48e6c: ldr        x8, [x1, x8]
0x0000000001c48e70: cbz        x8, #0x1c48e84
0x0000000001c48e74: ldr        x8, [x8, #8]
0x0000000001c48e78: cmp        x8, #0
0x0000000001c48e7c: cset       w0, ne
0x0000000001c48e80: ret        
0x0000000001c48e84: mov        w0, #0
0x0000000001c48e88: ret        
0x0000000001c48e8c: cbz        x1, #0x1c48ea0
0x0000000001c48e90: ldr        x8, [x0, #0x90]
0x0000000001c48e94: ldr        x0, [x1, x8]
0x0000000001c48e98: cbz        x0, #0x1c48ea0
0x0000000001c48e9c: b          #0x47f1d48
0x0000000001c48ea0: ret        
