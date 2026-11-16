; instruction-faithful ARM64 fallback for RobloxLib::function_1f18ac8
0x0000000001f18ac8: mov        w0, #0
0x0000000001f18acc: ret        
0x0000000001f18ad0: ldr        w8, [x0, #0x9c]
0x0000000001f18ad4: and        w0, w8, #1
0x0000000001f18ad8: ret        
0x0000000001f18adc: adrp       x8, #0x619b000
0x0000000001f18ae0: add        x8, x8, #0xe30
0x0000000001f18ae4: ldrb       w8, [x8]
0x0000000001f18ae8: ldr        w9, [x0, #0x98]
0x0000000001f18aec: and        w10, w9, #1
0x0000000001f18af0: cmp        w9, #3
0x0000000001f18af4: cset       w11, ne
0x0000000001f18af8: and        w9, w11, w9
0x0000000001f18afc: cmp        w8, #1
0x0000000001f18b00: csel       w0, w10, w9, ne
0x0000000001f18b04: ret        
0x0000000001f18b08: ldrb       w0, [x0, #0xa0]
0x0000000001f18b0c: ret        
0x0000000001f18b10: mov        x0, #0
0x0000000001f18b14: ret        
0x0000000001f18b18: b          #0x1f191b8
0x0000000001f18b1c: cbz        x1, #0x1f18b3c
0x0000000001f18b20: ldr        x8, [x0, #0x90]
0x0000000001f18b24: ldr        x8, [x1, x8]
0x0000000001f18b28: cbz        x8, #0x1f18b3c
0x0000000001f18b2c: ldr        x8, [x8, #8]
0x0000000001f18b30: cmp        x8, #0
0x0000000001f18b34: cset       w0, ne
0x0000000001f18b38: ret        
0x0000000001f18b3c: mov        w0, #0
0x0000000001f18b40: ret        
0x0000000001f18b44: cbz        x1, #0x1f18b58
0x0000000001f18b48: ldr        x8, [x0, #0x90]
0x0000000001f18b4c: ldr        x0, [x1, x8]
0x0000000001f18b50: cbz        x0, #0x1f18b58
0x0000000001f18b54: b          #0x47f1d48
0x0000000001f18b58: ret        
