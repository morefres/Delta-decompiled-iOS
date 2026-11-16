; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c648
0x0000000001d5c648: mov        w0, #0
0x0000000001d5c64c: ret        
0x0000000001d5c650: ldr        w8, [x0, #0xa4]
0x0000000001d5c654: and        w0, w8, #1
0x0000000001d5c658: ret        
0x0000000001d5c65c: adrp       x8, #0x619b000
0x0000000001d5c660: add        x8, x8, #0xe30
0x0000000001d5c664: ldrb       w8, [x8]
0x0000000001d5c668: ldr        w9, [x0, #0xa0]
0x0000000001d5c66c: and        w10, w9, #1
0x0000000001d5c670: cmp        w9, #3
0x0000000001d5c674: cset       w11, ne
0x0000000001d5c678: and        w9, w11, w9
0x0000000001d5c67c: cmp        w8, #1
0x0000000001d5c680: csel       w0, w10, w9, ne
0x0000000001d5c684: ret        
0x0000000001d5c688: ldrb       w0, [x0, #0xa8]
0x0000000001d5c68c: ret        
0x0000000001d5c690: mov        x0, #0
0x0000000001d5c694: ret        
