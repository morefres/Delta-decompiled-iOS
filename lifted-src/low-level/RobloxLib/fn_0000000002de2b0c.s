; instruction-faithful ARM64 fallback for RobloxLib::function_2de2b0c
0x0000000002de2b0c: ret        
0x0000000002de2b10: b          #0x47e93a8
0x0000000002de2b14: ldrb       w8, [x0, #0x10]
0x0000000002de2b18: cmp        w8, #1
0x0000000002de2b1c: b.ne       #0x2de2b2c
0x0000000002de2b20: ldr        d1, [x0, #8]
0x0000000002de2b24: fcmp       d1, d0
0x0000000002de2b28: fcsel      d0, d0, d1, mi
0x0000000002de2b2c: str        d0, [x0, #8]
0x0000000002de2b30: mov        w8, #1
0x0000000002de2b34: strb       w8, [x0, #0x10]
0x0000000002de2b38: ret        
0x0000000002de2b3c: ldp        x8, x1, [x0, #8]
0x0000000002de2b40: mov        x0, x8
0x0000000002de2b44: ret        
0x0000000002de2b48: ldrb       w8, [x0, #0x10]
0x0000000002de2b4c: cmp        w8, #1
0x0000000002de2b50: b.ne       #0x2de2b58
0x0000000002de2b54: strb       wzr, [x0, #0x10]
0x0000000002de2b58: ret        
0x0000000002de2b5c: adrp       x0, #0x5425000
0x0000000002de2b60: add        x0, x0, #0x111
0x0000000002de2b64: adrp       x1, #0x616c000
0x0000000002de2b68: add        x1, x1, #0xe10
0x0000000002de2b6c: mov        w2, #2
0x0000000002de2b70: b          #0x47e6298
0x0000000002de2b74: ret        
