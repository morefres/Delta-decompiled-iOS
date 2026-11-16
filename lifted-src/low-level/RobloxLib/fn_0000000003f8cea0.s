; instruction-faithful ARM64 fallback for RobloxLib::function_3f8cea0
0x0000000003f8cea0: ldr        x0, [x0, #0x168]
0x0000000003f8cea4: cbz        x0, #0x3f8ceac
0x0000000003f8cea8: b          #0x2d23c38
0x0000000003f8ceac: ret        
0x0000000003f8ceb0: mov        x8, x0
0x0000000003f8ceb4: ldr        x0, [x0, #0x168]
0x0000000003f8ceb8: ldrb       w9, [x8, #0x11a]
0x0000000003f8cebc: tbz        w9, #0, #0x3f8cec8
0x0000000003f8cec0: mov        w8, #1
0x0000000003f8cec4: b          #0x3f8cecc
0x0000000003f8cec8: ldrb       w8, [x8, #0x192]
0x0000000003f8cecc: and        w1, w8, #1
0x0000000003f8ced0: b          #0x2d22ab0
0x0000000003f8ced4: mov        x8, x0
0x0000000003f8ced8: ldr        x0, [x0, #0xc8]
0x0000000003f8cedc: ldrb       w9, [x8, #0x7a]
0x0000000003f8cee0: tbz        w9, #0, #0x3f8ceec
0x0000000003f8cee4: mov        w8, #1
0x0000000003f8cee8: b          #0x3f8cef0
0x0000000003f8ceec: ldrb       w8, [x8, #0xf2]
0x0000000003f8cef0: and        w1, w8, #1
0x0000000003f8cef4: b          #0x2d22ab0
0x0000000003f8cef8: ldr        x1, [x0, #0x168]
0x0000000003f8cefc: cbz        x1, #0x3f8cf0c
0x0000000003f8cf00: ldr        x0, [x1, #0x200]
0x0000000003f8cf04: cbz        x0, #0x3f8cf0c
0x0000000003f8cf08: b          #0x2d5f8e4
0x0000000003f8cf0c: ret        
0x0000000003f8cf10: ldr        x1, [x0, #0xc8]
0x0000000003f8cf14: cbz        x1, #0x3f8cf24
0x0000000003f8cf18: ldr        x0, [x1, #0x200]
0x0000000003f8cf1c: cbz        x0, #0x3f8cf24
0x0000000003f8cf20: b          #0x2d5f8e4
0x0000000003f8cf24: ret        
0x0000000003f8cf28: adrp       x8, #0x5fa8000
0x0000000003f8cf2c: add        x8, x8, #0x420
0x0000000003f8cf30: ldr        x1, [x8]
0x0000000003f8cf34: b          #0x4197e7c
0x0000000003f8cf38: sub        x0, x0, #0xa0
0x0000000003f8cf3c: adrp       x8, #0x5fa8000
0x0000000003f8cf40: add        x8, x8, #0x420
0x0000000003f8cf44: ldr        x1, [x8]
0x0000000003f8cf48: b          #0x4197e7c
0x0000000003f8cf4c: mov        x8, x0
0x0000000003f8cf50: strb       w1, [x0, #0x192]
0x0000000003f8cf54: ldr        x0, [x0, #0x168]
0x0000000003f8cf58: tbz        w1, #0, #0x3f8cf64
0x0000000003f8cf5c: mov        w8, #1
0x0000000003f8cf60: b          #0x3f8cf68
0x0000000003f8cf64: ldrb       w8, [x8, #0x11a]
0x0000000003f8cf68: and        w1, w8, #1
0x0000000003f8cf6c: b          #0x2d22ab0
