; instruction-faithful ARM64 fallback for RobloxLib::function_2f4adc8
0x0000000002f4adc8: adrp       x8, #0x6170000
0x0000000002f4adcc: ldrb       w8, [x8, #0xdb0]
0x0000000002f4add0: eor        w9, w0, #1
0x0000000002f4add4: and        w0, w9, w8
0x0000000002f4add8: ret        
0x0000000002f4addc: ret        
