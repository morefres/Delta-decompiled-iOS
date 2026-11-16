; instruction-faithful ARM64 fallback for RobloxLib::function_2a1313c
0x0000000002a1313c: mov        w0, #0
0x0000000002a13140: ret        
0x0000000002a13144: ldr        w8, [x0, #0x9c]
0x0000000002a13148: and        w0, w8, #1
0x0000000002a1314c: ret        
0x0000000002a13150: adrp       x8, #0x619b000
0x0000000002a13154: add        x8, x8, #0xe30
0x0000000002a13158: ldrb       w8, [x8]
0x0000000002a1315c: ldr        w9, [x0, #0x98]
0x0000000002a13160: and        w10, w9, #1
0x0000000002a13164: cmp        w9, #3
0x0000000002a13168: cset       w11, ne
0x0000000002a1316c: and        w9, w11, w9
0x0000000002a13170: cmp        w8, #1
0x0000000002a13174: csel       w0, w10, w9, ne
0x0000000002a13178: ret        
0x0000000002a1317c: ldrb       w0, [x0, #0xa0]
0x0000000002a13180: ret        
0x0000000002a13184: mov        x0, #0
0x0000000002a13188: ret        
