; instruction-faithful ARM64 fallback for RobloxLib::function_3ead4dc
0x0000000003ead4dc: mov        w0, #0
0x0000000003ead4e0: ret        
0x0000000003ead4e4: ldr        w8, [x0, #0xa4]
0x0000000003ead4e8: and        w0, w8, #1
0x0000000003ead4ec: ret        
0x0000000003ead4f0: adrp       x8, #0x619b000
0x0000000003ead4f4: add        x8, x8, #0xe30
0x0000000003ead4f8: ldrb       w8, [x8]
0x0000000003ead4fc: ldr        w9, [x0, #0xa0]
0x0000000003ead500: and        w10, w9, #1
0x0000000003ead504: cmp        w9, #3
0x0000000003ead508: cset       w11, ne
0x0000000003ead50c: and        w9, w11, w9
0x0000000003ead510: cmp        w8, #1
0x0000000003ead514: csel       w0, w10, w9, ne
0x0000000003ead518: ret        
0x0000000003ead51c: ldrb       w0, [x0, #0xa8]
0x0000000003ead520: ret        
0x0000000003ead524: mov        x0, #0
0x0000000003ead528: ret        
