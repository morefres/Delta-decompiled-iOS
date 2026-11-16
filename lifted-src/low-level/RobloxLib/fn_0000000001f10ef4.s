; instruction-faithful ARM64 fallback for RobloxLib::function_1f10ef4
0x0000000001f10ef4: mov        w0, #0
0x0000000001f10ef8: ret        
0x0000000001f10efc: ldr        w8, [x0, #0x9c]
0x0000000001f10f00: and        w0, w8, #1
0x0000000001f10f04: ret        
0x0000000001f10f08: adrp       x8, #0x619b000
0x0000000001f10f0c: add        x8, x8, #0xe30
0x0000000001f10f10: ldrb       w8, [x8]
0x0000000001f10f14: ldr        w9, [x0, #0x98]
0x0000000001f10f18: and        w10, w9, #1
0x0000000001f10f1c: cmp        w9, #3
0x0000000001f10f20: cset       w11, ne
0x0000000001f10f24: and        w9, w11, w9
0x0000000001f10f28: cmp        w8, #1
0x0000000001f10f2c: csel       w0, w10, w9, ne
0x0000000001f10f30: ret        
0x0000000001f10f34: ldrb       w0, [x0, #0xa0]
0x0000000001f10f38: ret        
0x0000000001f10f3c: mov        x0, #0
0x0000000001f10f40: ret        
0x0000000001f10f44: b          #0x1f115d4
0x0000000001f10f48: cbz        x1, #0x1f10f68
0x0000000001f10f4c: ldr        x8, [x0, #0x90]
0x0000000001f10f50: ldr        x8, [x1, x8]
0x0000000001f10f54: cbz        x8, #0x1f10f68
0x0000000001f10f58: ldr        x8, [x8, #8]
0x0000000001f10f5c: cmp        x8, #0
0x0000000001f10f60: cset       w0, ne
0x0000000001f10f64: ret        
0x0000000001f10f68: mov        w0, #0
0x0000000001f10f6c: ret        
0x0000000001f10f70: cbz        x1, #0x1f10f84
0x0000000001f10f74: ldr        x8, [x0, #0x90]
0x0000000001f10f78: ldr        x0, [x1, x8]
0x0000000001f10f7c: cbz        x0, #0x1f10f84
0x0000000001f10f80: b          #0x47f1d48
0x0000000001f10f84: ret        
