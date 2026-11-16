; instruction-faithful ARM64 fallback for RobloxLib::function_1b51144
0x0000000001b51144: mov        w0, #0
0x0000000001b51148: ret        
0x0000000001b5114c: ldr        w8, [x0, #0x9c]
0x0000000001b51150: and        w0, w8, #1
0x0000000001b51154: ret        
0x0000000001b51158: adrp       x8, #0x619b000
0x0000000001b5115c: add        x8, x8, #0xe30
0x0000000001b51160: ldrb       w8, [x8]
0x0000000001b51164: ldr        w9, [x0, #0x98]
0x0000000001b51168: and        w10, w9, #1
0x0000000001b5116c: cmp        w9, #3
0x0000000001b51170: cset       w11, ne
0x0000000001b51174: and        w9, w11, w9
0x0000000001b51178: cmp        w8, #1
0x0000000001b5117c: csel       w0, w10, w9, ne
0x0000000001b51180: ret        
0x0000000001b51184: ldrb       w0, [x0, #0xa0]
0x0000000001b51188: ret        
0x0000000001b5118c: mov        x0, #0
0x0000000001b51190: ret        
