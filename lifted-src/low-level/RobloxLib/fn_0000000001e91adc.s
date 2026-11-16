; instruction-faithful ARM64 fallback for RobloxLib::function_1e91adc
0x0000000001e91adc: mov        w0, #0
0x0000000001e91ae0: ret        
0x0000000001e91ae4: ldr        w8, [x0, #0xa4]
0x0000000001e91ae8: and        w0, w8, #1
0x0000000001e91aec: ret        
0x0000000001e91af0: adrp       x8, #0x619b000
0x0000000001e91af4: add        x8, x8, #0xe30
0x0000000001e91af8: ldrb       w8, [x8]
0x0000000001e91afc: ldr        w9, [x0, #0xa0]
0x0000000001e91b00: and        w10, w9, #1
0x0000000001e91b04: cmp        w9, #3
0x0000000001e91b08: cset       w11, ne
0x0000000001e91b0c: and        w9, w11, w9
0x0000000001e91b10: cmp        w8, #1
0x0000000001e91b14: csel       w0, w10, w9, ne
0x0000000001e91b18: ret        
0x0000000001e91b1c: ldrb       w0, [x0, #0xa8]
0x0000000001e91b20: ret        
0x0000000001e91b24: mov        x0, #0
0x0000000001e91b28: ret        
