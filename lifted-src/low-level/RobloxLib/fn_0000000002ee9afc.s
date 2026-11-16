; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9afc
0x0000000002ee9afc: sub        x0, x0, #0x118
0x0000000002ee9b00: b          #0x2ee9a7c
0x0000000002ee9b04: adrp       x8, #0x616f000
0x0000000002ee9b08: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9b0c: cmp        w8, #1
0x0000000002ee9b10: b.ne       #0x2ee9b28
0x0000000002ee9b14: ldr        x8, [x0, #0x180]
0x0000000002ee9b18: cbz        x8, #0x2ee9b28
0x0000000002ee9b1c: ldrb       w9, [x0, #0x169]
0x0000000002ee9b20: eor        w9, w9, #1
0x0000000002ee9b24: strb       w9, [x8, #0x140]
0x0000000002ee9b28: ret        
0x0000000002ee9b2c: adrp       x8, #0x616f000
0x0000000002ee9b30: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9b34: cmp        w8, #1
0x0000000002ee9b38: b.ne       #0x2ee9b50
0x0000000002ee9b3c: ldr        x8, [x0, #0x68]
0x0000000002ee9b40: cbz        x8, #0x2ee9b50
0x0000000002ee9b44: ldrb       w9, [x0, #0x51]
0x0000000002ee9b48: eor        w9, w9, #1
0x0000000002ee9b4c: strb       w9, [x8, #0x140]
0x0000000002ee9b50: ret        
0x0000000002ee9b54: adrp       x8, #0x616f000
0x0000000002ee9b58: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9b5c: cmp        w8, #1
0x0000000002ee9b60: b.ne       #0x2ee9b74
0x0000000002ee9b64: ldr        x8, [x0, #0x180]
0x0000000002ee9b68: cbz        x8, #0x2ee9b74
0x0000000002ee9b6c: ldrb       w9, [x0, #0x16a]
0x0000000002ee9b70: strb       w9, [x8, #0x141]
0x0000000002ee9b74: ret        
0x0000000002ee9b78: adrp       x8, #0x616f000
0x0000000002ee9b7c: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9b80: cmp        w8, #1
0x0000000002ee9b84: b.ne       #0x2ee9b98
0x0000000002ee9b88: ldr        x8, [x0, #0x68]
0x0000000002ee9b8c: cbz        x8, #0x2ee9b98
0x0000000002ee9b90: ldrb       w9, [x0, #0x52]
0x0000000002ee9b94: strb       w9, [x8, #0x141]
0x0000000002ee9b98: ret        
0x0000000002ee9b9c: adrp       x8, #0x616f000
0x0000000002ee9ba0: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9ba4: cmp        w8, #1
0x0000000002ee9ba8: b.ne       #0x2ee9bbc
0x0000000002ee9bac: ldr        x8, [x0, #0x180]
0x0000000002ee9bb0: cbz        x8, #0x2ee9bbc
0x0000000002ee9bb4: ldrb       w9, [x0, #0x16e]
0x0000000002ee9bb8: strb       w9, [x8, #0x142]
0x0000000002ee9bbc: ret        
0x0000000002ee9bc0: adrp       x8, #0x616f000
0x0000000002ee9bc4: ldrb       w8, [x8, #0xfa8]
0x0000000002ee9bc8: cmp        w8, #1
0x0000000002ee9bcc: b.ne       #0x2ee9be0
0x0000000002ee9bd0: ldr        x8, [x0, #0x68]
0x0000000002ee9bd4: cbz        x8, #0x2ee9be0
0x0000000002ee9bd8: ldrb       w9, [x0, #0x56]
0x0000000002ee9bdc: strb       w9, [x8, #0x142]
0x0000000002ee9be0: ret        
