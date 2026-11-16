; instruction-faithful ARM64 fallback for RobloxLib::function_29b5ec0
0x00000000029b5ec0: mov        w0, #0
0x00000000029b5ec4: ret        
0x00000000029b5ec8: ldr        w8, [x0, #0x9c]
0x00000000029b5ecc: and        w0, w8, #1
0x00000000029b5ed0: ret        
0x00000000029b5ed4: adrp       x8, #0x619b000
0x00000000029b5ed8: add        x8, x8, #0xe30
0x00000000029b5edc: ldrb       w8, [x8]
0x00000000029b5ee0: ldr        w9, [x0, #0x98]
0x00000000029b5ee4: and        w10, w9, #1
0x00000000029b5ee8: cmp        w9, #3
0x00000000029b5eec: cset       w11, ne
0x00000000029b5ef0: and        w9, w11, w9
0x00000000029b5ef4: cmp        w8, #1
0x00000000029b5ef8: csel       w0, w10, w9, ne
0x00000000029b5efc: ret        
0x00000000029b5f00: ldrb       w0, [x0, #0xa0]
0x00000000029b5f04: ret        
0x00000000029b5f08: mov        x0, #0
0x00000000029b5f0c: ret        
0x00000000029b5f10: ldr        x8, [x0, #0x90]
0x00000000029b5f14: add        x0, x1, x8
0x00000000029b5f18: b          #0x2d92c
0x00000000029b5f1c: cbz        x1, #0x29b5f3c
0x00000000029b5f20: ldr        x8, [x0, #0x90]
0x00000000029b5f24: ldr        x8, [x1, x8]
0x00000000029b5f28: cbz        x8, #0x29b5f3c
0x00000000029b5f2c: ldr        x8, [x8, #8]
0x00000000029b5f30: cmp        x8, #0
0x00000000029b5f34: cset       w0, ne
0x00000000029b5f38: ret        
0x00000000029b5f3c: mov        w0, #0
0x00000000029b5f40: ret        
0x00000000029b5f44: cbz        x1, #0x29b5f58
0x00000000029b5f48: ldr        x8, [x0, #0x90]
0x00000000029b5f4c: ldr        x0, [x1, x8]
0x00000000029b5f50: cbz        x0, #0x29b5f58
0x00000000029b5f54: b          #0x47f1d48
0x00000000029b5f58: ret        
