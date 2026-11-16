; instruction-faithful ARM64 fallback for RobloxLib::function_1c18c98
0x0000000001c18c98: mov        w0, #0
0x0000000001c18c9c: ret        
0x0000000001c18ca0: ldr        w8, [x0, #0x9c]
0x0000000001c18ca4: and        w0, w8, #1
0x0000000001c18ca8: ret        
0x0000000001c18cac: adrp       x8, #0x619b000
0x0000000001c18cb0: add        x8, x8, #0xe30
0x0000000001c18cb4: ldrb       w8, [x8]
0x0000000001c18cb8: ldr        w9, [x0, #0x98]
0x0000000001c18cbc: and        w10, w9, #1
0x0000000001c18cc0: cmp        w9, #3
0x0000000001c18cc4: cset       w11, ne
0x0000000001c18cc8: and        w9, w11, w9
0x0000000001c18ccc: cmp        w8, #1
0x0000000001c18cd0: csel       w0, w10, w9, ne
0x0000000001c18cd4: ret        
0x0000000001c18cd8: ldrb       w0, [x0, #0xa0]
0x0000000001c18cdc: ret        
0x0000000001c18ce0: mov        x0, #0
0x0000000001c18ce4: ret        
