; instruction-faithful ARM64 fallback for RobloxLib::function_28bda14
0x00000000028bda14: mov        w0, #0
0x00000000028bda18: ret        
0x00000000028bda1c: ldr        w8, [x0, #0x9c]
0x00000000028bda20: and        w0, w8, #1
0x00000000028bda24: ret        
0x00000000028bda28: adrp       x8, #0x619b000
0x00000000028bda2c: add        x8, x8, #0xe30
0x00000000028bda30: ldrb       w8, [x8]
0x00000000028bda34: ldr        w9, [x0, #0x98]
0x00000000028bda38: and        w10, w9, #1
0x00000000028bda3c: cmp        w9, #3
0x00000000028bda40: cset       w11, ne
0x00000000028bda44: and        w9, w11, w9
0x00000000028bda48: cmp        w8, #1
0x00000000028bda4c: csel       w0, w10, w9, ne
0x00000000028bda50: ret        
0x00000000028bda54: ldrb       w0, [x0, #0xa0]
0x00000000028bda58: ret        
0x00000000028bda5c: mov        x0, #0
0x00000000028bda60: ret        
