; instruction-faithful ARM64 fallback for RobloxLib::function_28bc418
0x00000000028bc418: mov        w0, #0
0x00000000028bc41c: ret        
0x00000000028bc420: ldr        w8, [x0, #0x9c]
0x00000000028bc424: and        w0, w8, #1
0x00000000028bc428: ret        
0x00000000028bc42c: adrp       x8, #0x619b000
0x00000000028bc430: add        x8, x8, #0xe30
0x00000000028bc434: ldrb       w8, [x8]
0x00000000028bc438: ldr        w9, [x0, #0x98]
0x00000000028bc43c: and        w10, w9, #1
0x00000000028bc440: cmp        w9, #3
0x00000000028bc444: cset       w11, ne
0x00000000028bc448: and        w9, w11, w9
0x00000000028bc44c: cmp        w8, #1
0x00000000028bc450: csel       w0, w10, w9, ne
0x00000000028bc454: ret        
0x00000000028bc458: ldrb       w0, [x0, #0xa0]
0x00000000028bc45c: ret        
0x00000000028bc460: mov        x0, #0
0x00000000028bc464: ret        
