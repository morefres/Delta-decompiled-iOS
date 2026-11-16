; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5b30
0x0000000001fd5b30: b          #0x1fd2bd0
0x0000000001fd5b34: adrp       x8, #0x6128000
0x0000000001fd5b38: add        x8, x8, #0x80
0x0000000001fd5b3c: ldrb       w8, [x8]
0x0000000001fd5b40: cmp        w8, #1
0x0000000001fd5b44: b.ne       #0x1fd5b50
0x0000000001fd5b48: ldrb       w9, [x0, #0x160]
0x0000000001fd5b4c: b          #0x1fd5b54
0x0000000001fd5b50: mov        w9, #0
0x0000000001fd5b54: ldrb       w10, [x0, #0x852]
0x0000000001fd5b58: mov        w8, #1
0x0000000001fd5b5c: tbnz       w10, #0, #0x1fd5b7c
0x0000000001fd5b60: tbnz       w9, #0, #0x1fd5b7c
0x0000000001fd5b64: ldrb       w8, [x0, #0x841]
0x0000000001fd5b68: cmp        w8, #1
0x0000000001fd5b6c: b.ne       #0x1fd5b78
0x0000000001fd5b70: ldrb       w8, [x0, #0x851]
0x0000000001fd5b74: b          #0x1fd5b7c
0x0000000001fd5b78: mov        w8, #0
0x0000000001fd5b7c: and        w0, w8, #1
0x0000000001fd5b80: ret        
