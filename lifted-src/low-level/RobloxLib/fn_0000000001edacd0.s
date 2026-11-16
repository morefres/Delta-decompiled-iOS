; instruction-faithful ARM64 fallback for RobloxLib::function_1edacd0
0x0000000001edacd0: mov        w0, #0
0x0000000001edacd4: ret        
0x0000000001edacd8: ldr        w8, [x0, #0x9c]
0x0000000001edacdc: and        w0, w8, #1
0x0000000001edace0: ret        
0x0000000001edace4: adrp       x8, #0x619b000
0x0000000001edace8: add        x8, x8, #0xe30
0x0000000001edacec: ldrb       w8, [x8]
0x0000000001edacf0: ldr        w9, [x0, #0x98]
0x0000000001edacf4: and        w10, w9, #1
0x0000000001edacf8: cmp        w9, #3
0x0000000001edacfc: cset       w11, ne
0x0000000001edad00: and        w9, w11, w9
0x0000000001edad04: cmp        w8, #1
0x0000000001edad08: csel       w0, w10, w9, ne
0x0000000001edad0c: ret        
0x0000000001edad10: ldrb       w0, [x0, #0xa0]
0x0000000001edad14: ret        
0x0000000001edad18: mov        x0, #0
0x0000000001edad1c: ret        
