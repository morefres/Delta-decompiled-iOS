; instruction-faithful ARM64 fallback for RobloxLib::function_1e03acc
0x0000000001e03acc: mov        w0, #0
0x0000000001e03ad0: ret        
0x0000000001e03ad4: ldr        w8, [x0, #0x9c]
0x0000000001e03ad8: and        w0, w8, #1
0x0000000001e03adc: ret        
0x0000000001e03ae0: adrp       x8, #0x619b000
0x0000000001e03ae4: add        x8, x8, #0xe30
0x0000000001e03ae8: ldrb       w8, [x8]
0x0000000001e03aec: ldr        w9, [x0, #0x98]
0x0000000001e03af0: and        w10, w9, #1
0x0000000001e03af4: cmp        w9, #3
0x0000000001e03af8: cset       w11, ne
0x0000000001e03afc: and        w9, w11, w9
0x0000000001e03b00: cmp        w8, #1
0x0000000001e03b04: csel       w0, w10, w9, ne
0x0000000001e03b08: ret        
0x0000000001e03b0c: ldrb       w0, [x0, #0xa0]
0x0000000001e03b10: ret        
0x0000000001e03b14: mov        x0, #0
0x0000000001e03b18: ret        
0x0000000001e03b1c: b          #0x1e040ac
0x0000000001e03b20: cbz        x1, #0x1e03b40
0x0000000001e03b24: ldr        x8, [x0, #0x90]
0x0000000001e03b28: ldr        x8, [x1, x8]
0x0000000001e03b2c: cbz        x8, #0x1e03b40
0x0000000001e03b30: ldr        x8, [x8, #8]
0x0000000001e03b34: cmp        x8, #0
0x0000000001e03b38: cset       w0, ne
0x0000000001e03b3c: ret        
0x0000000001e03b40: mov        w0, #0
0x0000000001e03b44: ret        
0x0000000001e03b48: cbz        x1, #0x1e03b5c
0x0000000001e03b4c: ldr        x8, [x0, #0x90]
0x0000000001e03b50: ldr        x0, [x1, x8]
0x0000000001e03b54: cbz        x0, #0x1e03b5c
0x0000000001e03b58: b          #0x47f1d48
0x0000000001e03b5c: ret        
