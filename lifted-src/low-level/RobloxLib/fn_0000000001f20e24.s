; instruction-faithful ARM64 fallback for RobloxLib::function_1f20e24
0x0000000001f20e24: mov        w0, #0
0x0000000001f20e28: ret        
0x0000000001f20e2c: ldr        w8, [x0, #0x9c]
0x0000000001f20e30: and        w0, w8, #1
0x0000000001f20e34: ret        
0x0000000001f20e38: adrp       x8, #0x619b000
0x0000000001f20e3c: add        x8, x8, #0xe30
0x0000000001f20e40: ldrb       w8, [x8]
0x0000000001f20e44: ldr        w9, [x0, #0x98]
0x0000000001f20e48: and        w10, w9, #1
0x0000000001f20e4c: cmp        w9, #3
0x0000000001f20e50: cset       w11, ne
0x0000000001f20e54: and        w9, w11, w9
0x0000000001f20e58: cmp        w8, #1
0x0000000001f20e5c: csel       w0, w10, w9, ne
0x0000000001f20e60: ret        
0x0000000001f20e64: ldrb       w0, [x0, #0xa0]
0x0000000001f20e68: ret        
0x0000000001f20e6c: mov        x0, #0
0x0000000001f20e70: ret        
0x0000000001f20e74: b          #0x1f214a4
0x0000000001f20e78: cbz        x1, #0x1f20e98
0x0000000001f20e7c: ldr        x8, [x0, #0x90]
0x0000000001f20e80: ldr        x8, [x1, x8]
0x0000000001f20e84: cbz        x8, #0x1f20e98
0x0000000001f20e88: ldr        x8, [x8, #8]
0x0000000001f20e8c: cmp        x8, #0
0x0000000001f20e90: cset       w0, ne
0x0000000001f20e94: ret        
0x0000000001f20e98: mov        w0, #0
0x0000000001f20e9c: ret        
0x0000000001f20ea0: cbz        x1, #0x1f20eb4
0x0000000001f20ea4: ldr        x8, [x0, #0x90]
0x0000000001f20ea8: ldr        x0, [x1, x8]
0x0000000001f20eac: cbz        x0, #0x1f20eb4
0x0000000001f20eb0: b          #0x47f1d48
0x0000000001f20eb4: ret        
