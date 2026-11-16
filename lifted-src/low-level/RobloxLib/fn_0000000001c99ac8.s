; instruction-faithful ARM64 fallback for RobloxLib::function_1c99ac8
0x0000000001c99ac8: mov        w0, #0
0x0000000001c99acc: ret        
0x0000000001c99ad0: ldr        w8, [x0, #0x9c]
0x0000000001c99ad4: and        w0, w8, #1
0x0000000001c99ad8: ret        
0x0000000001c99adc: adrp       x8, #0x619b000
0x0000000001c99ae0: add        x8, x8, #0xe30
0x0000000001c99ae4: ldrb       w8, [x8]
0x0000000001c99ae8: ldr        w9, [x0, #0x98]
0x0000000001c99aec: and        w10, w9, #1
0x0000000001c99af0: cmp        w9, #3
0x0000000001c99af4: cset       w11, ne
0x0000000001c99af8: and        w9, w11, w9
0x0000000001c99afc: cmp        w8, #1
0x0000000001c99b00: csel       w0, w10, w9, ne
0x0000000001c99b04: ret        
0x0000000001c99b08: ldrb       w0, [x0, #0xa0]
0x0000000001c99b0c: ret        
0x0000000001c99b10: mov        x0, #0
0x0000000001c99b14: ret        
0x0000000001c99b18: b          #0x1c9a0e8
0x0000000001c99b1c: cbz        x1, #0x1c99b3c
0x0000000001c99b20: ldr        x8, [x0, #0x90]
0x0000000001c99b24: ldr        x8, [x1, x8]
0x0000000001c99b28: cbz        x8, #0x1c99b3c
0x0000000001c99b2c: ldr        x8, [x8, #8]
0x0000000001c99b30: cmp        x8, #0
0x0000000001c99b34: cset       w0, ne
0x0000000001c99b38: ret        
0x0000000001c99b3c: mov        w0, #0
0x0000000001c99b40: ret        
0x0000000001c99b44: cbz        x1, #0x1c99b58
0x0000000001c99b48: ldr        x8, [x0, #0x90]
0x0000000001c99b4c: ldr        x0, [x1, x8]
0x0000000001c99b50: cbz        x0, #0x1c99b58
0x0000000001c99b54: b          #0x47f1d48
0x0000000001c99b58: ret        
